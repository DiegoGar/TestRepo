namespace DevCamps.Data.Tests.EFCodeFirstCacheExtensions
{
    using System;
    using System.Linq;
    using System.Threading;
    using DevCamps.Data.EFCodeFirstCacheExtensions;
    using DevCamps.Data.Models;
    using DevCamps.Data.Tests.Stubs;
    using Microsoft.VisualStudio.TestTools.UnitTesting;
    using Moq;

    [TestClass]
    public class MemoryCacheProviderFixture
    {
        [TestMethod]
        public void GetOrCreateCache_ReturnsCachedItemsWithExpiration()
        {
            // Arrange
            var mockDbSet = new InMemoryDbSet<Event>(true);
            mockDbSet.Add(new Event { CampTypeId = "test-camptype" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype" });
            var query = mockDbSet.Where(e => e.CampTypeId == "test-camptype");
            var cacheDuration = TimeSpan.FromSeconds(2);

            var target = MemoryCacheProvider.GetInstance();
            target.RemoveFromCache<Event>(query);

            // Act
            var actual = target.GetOrCreateCache<Event>(query, cacheDuration);

            // Assert
            Assert.AreEqual(2, actual.Count(), "Should have 2 rows");

            // Rearrange
            mockDbSet.First().CampTypeId = "modified-camptype";

            // Act
            actual = target.GetOrCreateCache<Event>(query, cacheDuration);

            // Assert
            Assert.AreEqual(2, actual.Count(), "Should have 2 rows");

            // Wait
            Thread.Sleep(4000);

            // Act
            actual = target.GetOrCreateCache<Event>(query, cacheDuration);

            // Assert
            Assert.AreEqual(1, actual.Count(), "Should have 1 rows");

            target.RemoveFromCache<Event>(query);
        }

        [TestMethod]
        public void GetOrCreateCache_ReturnsCachedItems()
        {
            // Arrange
            var mockDbSet = new InMemoryDbSet<Event>(true);
            mockDbSet.Add(new Event { CampTypeId = "test-camptype" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype" });
            var query = mockDbSet.Where(e => e.CampTypeId == "test-camptype");

            var target = MemoryCacheProvider.GetInstance();
            target.RemoveFromCache<Event>(query);

            // Act
            var actual = target.GetOrCreateCache<Event>(query);

            // Assert
            Assert.AreEqual(2, actual.Count(), "Should have 2 rows");

            // Rearrange
            mockDbSet.First().CampTypeId = "modified-camptype";

            // Act
            actual = target.GetOrCreateCache<Event>(query);

            // Assert
            Assert.AreEqual(2, actual.Count(), "Should have 2 rows");

            // Rearrange
            target.RemoveFromCache<Event>(query);

            // Act
            actual = target.GetOrCreateCache<Event>(query);

            // Assert
            Assert.AreEqual(1, actual.Count(), "Should have 1 rows");

            target.RemoveFromCache<Event>(query);
        }

        [TestMethod]
        public void GetOrCreateCache_ReturnsDifferentCacheItemsForDifferentQueryParameters()
        {
            // Set DataDirectory variable to work with connection strings
            var dataDirectory = AppDomain.CurrentDomain.GetData("DataDirectory");
            AppDomain.CurrentDomain.SetData("DataDirectory", Environment.CurrentDirectory);

            // Arrange
            using (var context = new DevCampsContext())
            {
                context.Database.Delete();
                context.Database.Create();
                context.CampTypes.Add(new CampType { CampTypeId = "test-camptype1" });
                context.CampTypes.Add(new CampType { CampTypeId = "test-camptype2" });
                context.Events.Add(new Event { EventId = "test-event1", CampTypeId = "test-camptype1", Location = "test-location", RegistrationUrl = "test-url", StartDateTime = DateTime.Now });
                context.Events.Add(new Event { EventId = "test-event2", CampTypeId = "test-camptype2", Location = "test-location", RegistrationUrl = "test-url", StartDateTime = DateTime.Now });
                    context.SaveChanges();

                string testCampType = null;
                var query = context.Events.Where(e => e.CampTypeId == testCampType);
                var target = MemoryCacheProvider.GetInstance();
                testCampType = "test-camptype1";
                target.RemoveFromCache<Event>(query);
                testCampType = "test-camptype2";
                target.RemoveFromCache<Event>(query);

                // Act
                testCampType = "test-camptype1";
                var actual1 = target.GetOrCreateCache<Event>(query);
                testCampType = "test-camptype2";
                var actual2 = target.GetOrCreateCache<Event>(query);

                Assert.IsNotNull(actual1);
                Assert.AreEqual(1, actual1.Count());
                Assert.AreEqual("test-camptype1", actual1.First().CampTypeId);

                Assert.IsNotNull(actual2);
                Assert.AreEqual(1, actual2.Count());
                Assert.AreEqual("test-camptype2", actual2.First().CampTypeId);

                context.Database.Delete();
            }

            AppDomain.CurrentDomain.SetData("DataDirectory", dataDirectory);
        }
    }
}
