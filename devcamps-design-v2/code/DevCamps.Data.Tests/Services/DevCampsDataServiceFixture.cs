namespace DevCamps.Data.Tests.Services
{
    using System;
    using System.Data.Entity;
    using System.Linq;
    using DevCamps.Data.EFCodeFirstCacheExtensions;
    using DevCamps.Data.Models;
    using DevCamps.Data.Services;
    using DevCamps.Data.Tests.Stubs;
    using Microsoft.VisualStudio.TestTools.UnitTesting;
    using Moq;

    [TestClass]
    public class DevCampsDataServiceFixture
    {
        [TestInitialize]
        public void TestInitialize()
        {
            EFCacheExtensions.SetCacheProvider(null);
        }

        [TestMethod]
        public void GetCampsTypes_ReturnsContextItems()
        {
            var mockDbSet = new InMemoryDbSet<CampType>(true);
            mockDbSet.Add(new CampType { CampTypeId = "test-camptype1" });
            mockDbSet.Add(new CampType { CampTypeId = "test-camptype2" });
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.CampTypes)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetCampTypes();

            Assert.IsNotNull(result);
            Assert.AreEqual(2, result.Count());
            Assert.IsTrue(result.Any(c => c.CampTypeId == "test-camptype1"));
            Assert.IsTrue(result.Any(c => c.CampTypeId == "test-camptype2"));
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetCampTypeById_ReturnsItemInContext()
        {
            var mockDbSet = new InMemoryDbSet<CampType>(true);
            mockDbSet.Add(new CampType { CampTypeId = "test-camptype1", BodyCssClass = "camptype1" });
            mockDbSet.Add(new CampType { CampTypeId = "test-camptype2", BodyCssClass = "camptype2" });
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.CampTypes)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            var result1 = service.GetCampTypeById("test-camptype1");
            var result2 = service.GetCampTypeById("test-camptype2");

            Assert.IsNotNull(result1);
            Assert.IsNotNull(result2);
            Assert.AreEqual("camptype1", result1.BodyCssClass);
            Assert.AreEqual("camptype2", result2.BodyCssClass);
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetUpcomingEventsByCampType_ReturnsItemsInContext()
        {
            var emptyDbSet = new InMemoryDbSet<CampType>(true);
            var mockDbSet = new InMemoryDbSet<Event>(true);
            mockDbSet.Add(new Event { CampTypeId = "test-camptype", StartDateTime = DateTime.UtcNow.AddDays(1) });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype", StartDateTime = DateTime.UtcNow.AddDays(1) });
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Events)
                .Returns(mockDbSet)
                .Verifiable();
            mockContext.SetupGet(ctx => ctx.CampTypes)
                .Returns(emptyDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetUpcomingEventsByCampType("test-camptype");

            Assert.IsNotNull(result);
            Assert.AreEqual(2, result.Count());
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetUpcomingEventsByCampType_FiltersByCampType()
        {
            var emptyDbSet = new InMemoryDbSet<CampType>(true);
            var mockDbSet = new InMemoryDbSet<Event>(true);
            mockDbSet.Add(new Event { CampTypeId = "test-camptype", StartDateTime = DateTime.UtcNow.AddDays(1) });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype", StartDateTime = DateTime.UtcNow.AddDays(1) });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype2", StartDateTime = DateTime.UtcNow.AddDays(1) });
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Events)
                .Returns(mockDbSet)
                .Verifiable();
            mockContext.SetupGet(ctx => ctx.CampTypes)
                .Returns(emptyDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetUpcomingEventsByCampType("test-camptype");

            Assert.IsNotNull(result);
            Assert.AreEqual(2, result.Count());
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetUpcomingEventsByCampType_FiltersByStartDateTimeInFuture()
        {
            var emptyDbSet = new InMemoryDbSet<CampType>(true);
            var mockDbSet = new InMemoryDbSet<Event>(true);
            mockDbSet.Add(new Event { CampTypeId = "test-camptype", StartDateTime = DateTime.UtcNow.AddDays(1) });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype", StartDateTime = DateTime.UtcNow.AddDays(1) });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype", StartDateTime = DateTime.UtcNow.AddDays(-1) });
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Events)
                .Returns(mockDbSet)
                .Verifiable();
            mockContext.SetupGet(ctx => ctx.CampTypes)
                .Returns(emptyDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetUpcomingEventsByCampType("test-camptype");

            Assert.IsNotNull(result);
            Assert.AreEqual(2, result.Count());
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetEventsByCampTypeAndSearchTerms_ReturnsItemsInContext()
        {
            var mockDbSet = new InMemoryDbSet<Event>(true);
            mockDbSet.Add(new Event { CampTypeId = "test-camptype" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype" });
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Events)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetEventsByCampTypeAndSearchTerms(null, 2, 1, null);

            Assert.IsNotNull(result);
            Assert.AreEqual(2, result.Count());
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetEventsByCampTypeAndSearchTerms_FiltersByCampType()
        {
            var mockDbSet = new InMemoryDbSet<Event>(true);
            mockDbSet.Add(new Event { CampTypeId = "test-camptype" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype2" });
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Events)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetEventsByCampTypeAndSearchTerms("test-camptype", 2, 1, null);

            Assert.IsNotNull(result);
            Assert.AreEqual(2, result.Count());
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetEventsByCampTypeAndSearchTerms_FiltersByLocation()
        {
            var mockDbSet = new InMemoryDbSet<Event>(true);
            mockDbSet.Add(new Event { CampTypeId = "test-camptype1", Location = "abc[target-text]def" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype2", Presenters = "abc[target-text]def" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype3", Technology = "abc[target-text]def" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype4" });
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Events)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetEventsByCampTypeAndSearchTerms(null, 3, 1, "target-text");

            Assert.IsNotNull(result);
            Assert.AreEqual(3, result.Count());
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetEventsCountByCampTypeAndSearchTerms_ReturnsCountForItemsInContext()
        {
            var mockDbSet = new InMemoryDbSet<Event>(true);
            mockDbSet.Add(new Event { CampTypeId = "test-camptype" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype" });
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Events)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetEventsCountByCampTypeAndSearchTerms(null, null);

            Assert.AreEqual(2, result);

            // Act 2 - 3 events
            mockDbSet.Add(new Event { CampTypeId = "test-camptype" });

            result = service.GetEventsCountByCampTypeAndSearchTerms(null, null);

            Assert.AreEqual(3, result);
        }

        [TestMethod]
        public void GetEventsCountByCampTypeAndSearchTerms_ReturnsCountFiltersByCampType()
        {
            var mockDbSet = new InMemoryDbSet<Event>(true);
            mockDbSet.Add(new Event { CampTypeId = "test-camptype" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype2" });
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Events)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetEventsCountByCampTypeAndSearchTerms("test-camptype", null);

            Assert.AreEqual(2, result);

            // Act 2 - 3 events
            mockDbSet.Add(new Event { CampTypeId = "test-camptype" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype2" });

            result = service.GetEventsCountByCampTypeAndSearchTerms("test-camptype", null);

            Assert.AreEqual(3, result);
        }

        [TestMethod]
        public void GetEventsCountByCampTypeAndSearchTerms_ReturnsCountFiltersByLocationPresentersTechnology()
        {
            var mockDbSet = new InMemoryDbSet<Event>(true);
            mockDbSet.Add(new Event { CampTypeId = "test-camptype1", Location = "abc[target-text]def" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype2", Presenters = "abc[target-text]def" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype3", Technology = "abc[target-text]def" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype4" });
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Events)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetEventsCountByCampTypeAndSearchTerms(null, "target-text");

            Assert.AreEqual(3, result);

            // Act 2 - 3 events
            mockDbSet.Add(new Event { CampTypeId = "test-camptype2", Location = "ab[target-text]cd" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype3", Location = "abcd" });

            result = service.GetEventsCountByCampTypeAndSearchTerms(null, "target-text");

            Assert.AreEqual(4, result);
        }

        [TestMethod]
        public void GetInstructorsByCampTypeAndSearchTerms_ReturnsItemsInContext()
        {
            var mockDbSet = new InMemoryDbSet<Instructor>(true);
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype" });
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype" });
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Instructors)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetInstructorsByCampTypeAndSearchTerms("test-camptype", 2, 1, null);

            Assert.IsNotNull(result);
            Assert.AreEqual(2, result.Count());
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetInstructorsByCampTypeAndSearchTerms_FiltersByCampType()
        {
            var mockDbSet = new InMemoryDbSet<Instructor>(true);
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype" });
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype" });
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype2" });
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Instructors)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetInstructorsByCampTypeAndSearchTerms("test-camptype", 2, 1, null);

            Assert.IsNotNull(result);
            Assert.AreEqual(2, result.Count());
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetInstructorsByCampTypeAndSearchTerms_FiltersByNameTitleBio()
        {
            var mockDbSet = new InMemoryDbSet<Instructor>(true);
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype1", Name = "abc[target-text]def" });
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype2", Title = "abc[target-text]def" });
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype3", Biography = "abc[target-text]def" });
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype4" });
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Instructors)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetInstructorsByCampTypeAndSearchTerms(null, 3, 1, "target-text");

            Assert.IsNotNull(result);
            Assert.AreEqual(3, result.Count());
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetInstructorsByCampTypeAndSearchTerms_ReturnsPagedElementsOrderedByName()
        {
            var mockDbSet = new InMemoryDbSet<Instructor>(true);
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype", Name = "A" });
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype", Name = "B" });
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype", Name = "C" });
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype", Name = "D" });
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Instructors)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetInstructorsByCampTypeAndSearchTerms("test-camptype", 2, 2, null);

            Assert.IsNotNull(result);
            Assert.AreEqual(2, result.Count());
            Assert.IsFalse(result.Any(i => i.Name == "A"));
            Assert.IsFalse(result.Any(i => i.Name == "B"));
            Assert.IsTrue(result.Any(i => i.Name == "C"));
            Assert.IsTrue(result.Any(i => i.Name == "D"));
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetInstructorsCountByCampTypeAndSearchTerms_ReturnsCountBasedOnPageSize()
        {
            var mockDbSet = new InMemoryDbSet<Instructor>(true);
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype" });
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype" });
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Instructors)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetInstructorsCountByCampTypeAndSearchTerms("test-camptype", null);

            Assert.AreEqual(2, result);

            // Act 2 - 3 instructors
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype" });

            result = service.GetInstructorsCountByCampTypeAndSearchTerms("test-camptype", null);

            Assert.AreEqual(3, result);
        }

        [TestMethod]
        public void AddEvent_AddsEventInDbset()
        {
            var expectedEvent = new Event { };
            var mockDbSet = new InMemoryDbSet<Event>(true);
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Events)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            service.AddEvent(expectedEvent);

            Assert.AreEqual(1, mockDbSet.Count());
            Assert.AreEqual(expectedEvent, mockDbSet.First());
            Assert.IsNotNull(expectedEvent.EventId);
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void RemoveEventById_FindsEventThenCallSaveChangesReturnRemoved()
        {
            var expectedEvent = new Event { EventId = "test-event" };
            var mockDbSet = new Mock<InMemoryDbSet<Event>>(true);
            mockDbSet.Object.Add(expectedEvent);
            mockDbSet.Object.Add(new Event { EventId = "other-event" });
            mockDbSet.Setup(s => s.Find("test-event"))
                .Returns(expectedEvent)
                .Verifiable();
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Events)
                .Returns(mockDbSet.Object)
                .Verifiable();
            mockContext.Setup(ctx => ctx.SaveChanges())
                .Returns(1)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.RemoveEventById("test-event");

            Assert.IsNotNull(result);
            Assert.AreEqual(expectedEvent, result);
            Assert.AreEqual(1, mockDbSet.Object.Count());
            Assert.IsFalse(mockDbSet.Object.Any(e => e.EventId == "test-event"));
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void UpdateEvent_CallsSetModifiedThenCallSaveChanges()
        {
            var expectedEvent = new Event { CampTypeId = "test-camptype" };
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.Setup(ctx => ctx.SetModified(expectedEvent))
                .Verifiable();
            mockContext.Setup(ctx => ctx.SaveChanges())
                .Returns(1)
                .Verifiable();
            mockContext.Setup(ctx => ctx.Events)
                .Returns(new InMemoryDbSet<Event>())
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            service.UpdateEvent(expectedEvent);

            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetEventById_CallsEventsFind()
        {
            var expectedEvent = new Event { };
            var mockDbSet = new Mock<IDbSet<Event>>();
            mockDbSet.Setup(s => s.Find("test-event"))
                .Returns(expectedEvent)
                .Verifiable();
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Events)
                .Returns(mockDbSet.Object)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetEventById("test-event");

            Assert.IsNotNull(result);
            Assert.AreEqual(expectedEvent, result);
            mockDbSet.Verify();
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void AddInstructor_AddsInstructorInDbset()
        {
            var expectedInstructor = new Instructor { };
            var mockDbSet = new InMemoryDbSet<Instructor>(true);
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Instructors)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            service.AddInstructor(expectedInstructor);

            Assert.AreEqual(1, mockDbSet.Count());
            Assert.AreEqual(expectedInstructor, mockDbSet.First());
            Assert.IsNotNull(expectedInstructor.InstructorId);
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void RemoveInstructorById_FindsInstructorThenCallSaveChangesReturnRemoved()
        {
            var expectedInstructor = new Instructor { InstructorId = "test-instructor" };
            var mockDbSet = new Mock<InMemoryDbSet<Instructor>>(true);
            mockDbSet.Object.Add(expectedInstructor);
            mockDbSet.Object.Add(new Instructor { InstructorId = "other-instructor" });
            mockDbSet.Setup(s => s.Find("test-instructor"))
                .Returns(expectedInstructor)
                .Verifiable();
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Instructors)
                .Returns(mockDbSet.Object)
                .Verifiable();
            mockContext.Setup(ctx => ctx.SaveChanges())
                .Returns(1)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.RemoveInstructorById("test-instructor");

            Assert.IsNotNull(result);
            Assert.AreEqual(expectedInstructor, result);
            Assert.AreEqual(1, mockDbSet.Object.Count());
            Assert.IsFalse(mockDbSet.Object.Any(e => e.InstructorId == "test-instructor"));
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void UpdateInstructor_CallsSetModifiedThenCallSaveChanges()
        {
            var expectedInstructor = new Instructor { };
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.Setup(ctx => ctx.SetModified(expectedInstructor))
                .Verifiable();
            mockContext.Setup(ctx => ctx.SaveChanges())
                .Returns(1)
                .Verifiable();
            mockContext.Setup(ctx => ctx.Instructors)
                .Returns(new InMemoryDbSet<Instructor>())
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            service.UpdateInstructor(expectedInstructor);

            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetInsctrutorById_CallsInstructorsFind()
        {
            var expectedInstructor = new Instructor { };
            var mockDbSet = new Mock<IDbSet<Instructor>>();
            mockDbSet.Setup(s => s.Find("test-instructor"))
                .Returns(expectedInstructor)
                .Verifiable();
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Instructors)
                .Returns(mockDbSet.Object)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();

            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetInstructorById("test-instructor");

            Assert.IsNotNull(result);
            Assert.AreEqual(expectedInstructor, result);
            mockDbSet.Verify();
            mockContext.Verify();
            mockFactory.Verify();
        }
    }
}