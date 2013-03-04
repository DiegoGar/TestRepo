namespace DevCamps.Data.Tests.Services
{
    using System;
    using System.Collections.Generic;
    using System.Data.Entity;
    using System.Linq;
    using System.Runtime.Caching;
    using DevCamps.Data.EFCodeFirstCacheExtensions;
    using DevCamps.Data.Models;
    using DevCamps.Data.Services;
    using DevCamps.Data.Tests.Stubs;
    using Microsoft.VisualStudio.TestTools.UnitTesting;
    using Moq;

    [TestClass]
    public class DevCampsDataServiceUsingCacheProviderFixture
    {
        [TestMethod]
        public void GetCampsTypes_ReturnsCachedItems()
        {
            var mockDbSet = new InMemoryDbSet<CampType>(true);
            mockDbSet.Add(new CampType { });
            mockDbSet.Add(new CampType { });
            mockDbSet.Add(new CampType { });
            var cachedDbSet = mockDbSet.Take(2);
            var mockCacheProvider = new Mock<IEFCacheProvider>();
            mockCacheProvider.Setup(c => c.GetOrCreateCache(It.IsAny<IQueryable<CampType>>()))
                .Returns(cachedDbSet)
                .Verifiable();
            EFCacheExtensions.SetCacheProvider(mockCacheProvider.Object);
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
            Assert.IsTrue(cachedDbSet.SequenceEqual(result));
            mockCacheProvider.Verify();
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetCampsTypes_StoreContextItemsInCache()
        {
            var mockDbSet = new InMemoryDbSet<CampType>(true);
            var mockCacheProvider = new Mock<IEFCacheProvider>();
            mockCacheProvider.Setup(c => c.GetOrCreateCache(mockDbSet))
                .Returns(mockDbSet)
                .Verifiable();
            EFCacheExtensions.SetCacheProvider(mockCacheProvider.Object);
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

            mockCacheProvider.Verify();
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetEventsByCampTypeAndSearchTerms_DontUseCache()
        {
            var mockDbSet = new InMemoryDbSet<Event>(true);
            mockDbSet.Add(new Event { CampTypeId = "test-camptype", Location = "test-searchterms" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype", Location = "other-terms" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype", Location = "test-searchterms" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype", Location = "other-terms" });
            var mockCacheProvider = new Mock<IEFCacheProvider>(MockBehavior.Strict);
            EFCacheExtensions.SetCacheProvider(mockCacheProvider.Object);
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Events)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();
            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetEventsByCampTypeAndSearchTerms("test-camptype", 1, 1, "test-searchterms");

            Assert.IsNotNull(result);
            Assert.AreEqual(1, result.Count());
            mockCacheProvider.Verify();
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetInstructorsByCampTypeAndSearchTerms_ReturnsCachedItems()
        {
            var mockDbSet = new InMemoryDbSet<Instructor>(true);
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype", Name = "test-searchterms" });
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype", Name = "other-terms" });
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype", Name = "test-searchterms" });
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype", Name = "other-terms" });
            var cachedDbSet = mockDbSet.Take(2);
            var mockCacheProvider = new Mock<IEFCacheProvider>();
            mockCacheProvider.Setup(c => c.GetOrCreateCache(It.IsAny<IQueryable<Instructor>>()))
                .Returns(cachedDbSet)
                .Verifiable();
            EFCacheExtensions.SetCacheProvider(mockCacheProvider.Object);
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Instructors)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();
            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetInstructorsByCampTypeAndSearchTerms("test-camptype", 1, 1, "test-searchterms");

            Assert.IsNotNull(result);
            Assert.AreEqual(1, result.Count());
            mockCacheProvider.Verify();
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetInstructorsByCampTypeAndSearchTerms_StoreContextItemsInCache()
        {
            var mockDbSet = new InMemoryDbSet<Instructor>(true);
            var query = mockDbSet.Where(ev => ev.CampTypeId.Equals("test-camptype", StringComparison.OrdinalIgnoreCase));
            var mockCacheProvider = new Mock<IEFCacheProvider>();
            mockCacheProvider.Setup(c => c.GetOrCreateCache(query))
                .Returns(query)
                .Verifiable();
            EFCacheExtensions.SetCacheProvider(mockCacheProvider.Object);
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Instructors)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();
            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetInstructorsByCampTypeAndSearchTerms("test-camptype", 1, 1, "test-searchterms");

            Assert.IsNotNull(result);
            mockCacheProvider.Verify();
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetUpcomingEventsByCampType_ReturnsCachedItems()
        {
            var mockDbSet = new InMemoryDbSet<Event>(true);
            mockDbSet.Add(new Event { CampTypeId = "test-camptype", StartDateTime = DateTime.UtcNow.AddDays(2) });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype", StartDateTime = DateTime.UtcNow.AddDays(-2) });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype", StartDateTime = DateTime.UtcNow.AddDays(2) });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype", StartDateTime = DateTime.UtcNow.AddDays(-2) });
            var cachedDbSet = mockDbSet.Take(2);
            var mockCacheProvider = new Mock<IEFCacheProvider>();
            mockCacheProvider.Setup(c => c.GetOrCreateCache(It.IsAny<IQueryable<Event>>()))
                .Returns(cachedDbSet)
                .Verifiable();
            EFCacheExtensions.SetCacheProvider(mockCacheProvider.Object);
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Events)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();
            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetUpcomingEventsByCampType("test-camptype");

            Assert.IsNotNull(result);
            Assert.AreEqual(1, result.Count());
            mockCacheProvider.Verify();
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetUpcomingEventsByCampType_StoreContextItemsInCache()
        {
            var mockDbSet = new InMemoryDbSet<Event>(true);
            var query = mockDbSet.Where(ev => ev.CampTypeId.Equals("test-camptype", StringComparison.OrdinalIgnoreCase));
            var mockCacheProvider = new Mock<IEFCacheProvider>();
            mockCacheProvider.Setup(c => c.GetOrCreateCache(query))
                .Returns(query)
                .Verifiable();
            EFCacheExtensions.SetCacheProvider(mockCacheProvider.Object);
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Events)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();
            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetUpcomingEventsByCampType("test-camptype");

            Assert.IsNotNull(result);
            mockCacheProvider.Verify();
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetEventsCountByCampTypeAndSearchTerms_DontUseCache()
        {
            var mockDbSet = new InMemoryDbSet<Event>(true);
            mockDbSet.Add(new Event { CampTypeId = "test-camptype", Location = "test-searchterms" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype", Location = "other-terms" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype", Location = "test-searchterms" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype", Location = "other-terms" });
            var mockCacheProvider = new Mock<IEFCacheProvider>(MockBehavior.Strict);
            EFCacheExtensions.SetCacheProvider(mockCacheProvider.Object);
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Events)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();
            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetEventsCountByCampTypeAndSearchTerms("test-camptype", "test-searchterms");

            Assert.AreEqual(2, result);
            mockCacheProvider.Verify();
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetInstructorsCountByCampTypeAndSearchTerms_ReturnsCachedItems()
        {
            var mockDbSet = new InMemoryDbSet<Instructor>(true);
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype", Name = "test-searchterms" });
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype", Name = "other-terms" });
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype", Name = "test-searchterms" });
            mockDbSet.Add(new Instructor { CampTypeId = "test-camptype", Name = "other-terms" });
            var cachedDbSet = mockDbSet.Take(2);
            var mockCacheProvider = new Mock<IEFCacheProvider>();
            mockCacheProvider.Setup(c => c.GetOrCreateCache(It.IsAny<IQueryable<Instructor>>()))
                .Returns(cachedDbSet)
                .Verifiable();
            EFCacheExtensions.SetCacheProvider(mockCacheProvider.Object);
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Instructors)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();
            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetInstructorsCountByCampTypeAndSearchTerms("test-camptype", "test-searchterms");

            Assert.AreEqual(1, result);
            mockCacheProvider.Verify();
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void GetInstructorsCountByCampTypeAndSearchTerms_StoreContextItemsInCache()
        {
            var mockDbSet = new InMemoryDbSet<Instructor>(true);
            var query = mockDbSet.Where(ev => ev.CampTypeId.Equals("test-camptype", StringComparison.OrdinalIgnoreCase));
            var mockCacheProvider = new Mock<IEFCacheProvider>();
            mockCacheProvider.Setup(c => c.GetOrCreateCache(query))
                .Returns(query)
                .Verifiable();
            EFCacheExtensions.SetCacheProvider(mockCacheProvider.Object);
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Instructors)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();
            var service = new DevCampsDataService(mockFactory.Object);

            var result = service.GetInstructorsCountByCampTypeAndSearchTerms("test-camptype", "test-searchterms");

            mockCacheProvider.Verify();
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void AddEvent_InvalidateCachedEvents()
        {
            var mockDbSet = new InMemoryDbSet<Event>(true);
            var query = mockDbSet.Where(ev => ev.StartDateTime >= DateTime.Today.ToUniversalTime());
            var mockCacheProvider = new Mock<IEFCacheProvider>();
            mockCacheProvider.Setup(c => c.RemoveFromCache(query))
                .Verifiable();
            EFCacheExtensions.SetCacheProvider(mockCacheProvider.Object);
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Events)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();
            var service = new DevCampsDataService(mockFactory.Object);

            service.AddEvent(new Event { CampTypeId = "test-camptype" });

            mockCacheProvider.Verify();
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void UpdateEvent_InvalidateCachedEvents()
        {
            var mockDbSet = new InMemoryDbSet<Event>(true);
            var query = mockDbSet.Where(ev => ev.CampTypeId.Equals("test-camptype", StringComparison.OrdinalIgnoreCase));
            var mockCacheProvider = new Mock<IEFCacheProvider>();
            mockCacheProvider.Setup(c => c.RemoveFromCache(query))
                .Verifiable();
            EFCacheExtensions.SetCacheProvider(mockCacheProvider.Object);
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Events)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();
            var service = new DevCampsDataService(mockFactory.Object);

            service.UpdateEvent(new Event { CampTypeId = "test-camptype" });

            mockCacheProvider.Verify();
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void RemoveEventById_InvalidateCachedEvents()
        {
            var mockDbSet = new Mock<InMemoryDbSet<Event>>();
            mockDbSet.Setup(d => d.Find("test-eventid"))
                .Returns(new Event { CampTypeId = "test-camptype" })
                .Verifiable();
            var query = mockDbSet.Object.Where(ev => ev.CampTypeId.Equals("test-camptype", StringComparison.OrdinalIgnoreCase));
            var mockCacheProvider = new Mock<IEFCacheProvider>();
            mockCacheProvider.Setup(c => c.RemoveFromCache(query))
                .Verifiable();
            EFCacheExtensions.SetCacheProvider(mockCacheProvider.Object);
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Events)
                .Returns(mockDbSet.Object)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();
            var service = new DevCampsDataService(mockFactory.Object);

            service.RemoveEventById("test-eventid");

            mockCacheProvider.Verify();
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void AddInstructor_InvalidateCachedInstructors()
        {
            var mockDbSet = new InMemoryDbSet<Instructor>(true);
            var query = mockDbSet.Where(ev => ev.CampTypeId.Equals("test-camptype", StringComparison.OrdinalIgnoreCase));
            var mockCacheProvider = new Mock<IEFCacheProvider>();
            mockCacheProvider.Setup(c => c.RemoveFromCache(query))
                .Verifiable();
            EFCacheExtensions.SetCacheProvider(mockCacheProvider.Object);
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Instructors)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();
            var service = new DevCampsDataService(mockFactory.Object);

            service.AddInstructor(new Instructor { CampTypeId = "test-camptype" });

            mockCacheProvider.Verify();
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void UpdateInstructor_InvalidateCachedInstructors()
        {
            var mockDbSet = new InMemoryDbSet<Instructor>(true);
            var query = mockDbSet.Where(ev => ev.CampTypeId.Equals("test-camptype", StringComparison.OrdinalIgnoreCase));
            var mockCacheProvider = new Mock<IEFCacheProvider>();
            mockCacheProvider.Setup(c => c.RemoveFromCache(query))
                .Verifiable();
            EFCacheExtensions.SetCacheProvider(mockCacheProvider.Object);
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Instructors)
                .Returns(mockDbSet)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();
            var service = new DevCampsDataService(mockFactory.Object);

            service.UpdateInstructor(new Instructor { CampTypeId = "test-camptype" });

            mockCacheProvider.Verify();
            mockContext.Verify();
            mockFactory.Verify();
        }

        [TestMethod]
        public void RemoveInstructorById_InvalidateCachedInstructors()
        {
            var mockDbSet = new Mock<InMemoryDbSet<Instructor>>();
            mockDbSet.Setup(d => d.Find("test-instructorid"))
                .Returns(new Instructor { CampTypeId = "test-camptype" })
                .Verifiable();
            var query = mockDbSet.Object.Where(ev => ev.CampTypeId.Equals("test-camptype", StringComparison.OrdinalIgnoreCase));
            var mockCacheProvider = new Mock<IEFCacheProvider>();
            mockCacheProvider.Setup(c => c.RemoveFromCache(query))
                .Verifiable();
            EFCacheExtensions.SetCacheProvider(mockCacheProvider.Object);
            var mockContext = new Mock<IDevCampsContext>();
            mockContext.SetupGet(ctx => ctx.Instructors)
                .Returns(mockDbSet.Object)
                .Verifiable();
            var mockFactory = new Mock<Factory>();
            mockFactory.Setup(f => f.CreateInstance<IDevCampsContext>())
                .Returns(mockContext.Object)
                .Verifiable();
            var service = new DevCampsDataService(mockFactory.Object);

            service.RemoveInstructorById("test-instructorid");

            mockCacheProvider.Verify();
            mockContext.Verify();
            mockFactory.Verify();
        }
    }
}