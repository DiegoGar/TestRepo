namespace DevCamps.Data.Tests.EFCodeFirstCacheExtensions
{
    using System;
    using System.Linq;
    using System.Threading;
    using DevCamps.Data.EFCodeFirstCacheExtensions;
    using DevCamps.Data.Models;
    using DevCamps.Data.Tests.Stubs;
    using Microsoft.VisualStudio.TestTools.UnitTesting;

    [TestClass]
    public class EFCacheExtensionsFixture
    {
        [TestMethod]
        public void AsCacheable_ReturnsLiveItemIfCacheProviderNotSet()
        {
            // Arrange
            EFCacheExtensions.SetCacheProvider(null);
            var mockDbSet = new InMemoryDbSet<Event>(true);
            mockDbSet.Add(new Event { CampTypeId = "test-camptype" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype" });

            // Act
            var query = mockDbSet
                .Where(e => e.CampTypeId == "test-camptype")
                .AsCacheable();

            // Assert
            Assert.AreEqual(2, query.Count(), "Should have 2 rows");

            // Rearrange
            mockDbSet.First().CampTypeId = "modified-camptype";

            // Act
            query = mockDbSet
                .Where(e => e.CampTypeId == "test-camptype")
                .AsCacheable();

            // Assert
            Assert.AreEqual(1, query.Count(), "Should have 1 rows");
        }

        [TestMethod]
        public void AsCacheable_ReturnsCachedItemsInMemoryCacheProvider()
        {
            // Arrange
            EFCacheExtensions.SetCacheProvider(MemoryCacheProvider.GetInstance());
            var mockDbSet = new InMemoryDbSet<Event>(true);
            mockDbSet.Add(new Event { CampTypeId = "test-camptype" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype" });

            // Act
            var query = mockDbSet
                .Where(e => e.CampTypeId == "test-camptype")
                .AsCacheable();

            // Assert
            Assert.AreEqual(2, query.Count(), "Should have 2 rows");

            // Rearrange
            mockDbSet.First().CampTypeId = "modified-camptype";

            // Act
            query = mockDbSet
                .Where(e => e.CampTypeId == "test-camptype")
                .AsCacheable();

            // Assert
            Assert.AreEqual(2, query.Count(), "Should have 2 rows");

            // Rearrange
            IQueryable<Event> cleanupQuery = mockDbSet
                .Where(e => e.CampTypeId == "test-camptype");
            cleanupQuery.RemoveFromCache();

            // Act
            query = mockDbSet
                .Where(e => e.CampTypeId == "test-camptype")
                .AsCacheable();

            // Assert
            Assert.AreEqual(1, query.Count(), "Should have 1 rows");

            cleanupQuery.RemoveFromCache();
        }

        [TestMethod]
        public void AsCacheable_ReturnsCachedItemsInMemoryCacheProviderWithExpiration()
        {
            // Arrange
            EFCacheExtensions.SetCacheProvider(MemoryCacheProvider.GetInstance());
            var mockDbSet = new InMemoryDbSet<Event>(true);
            mockDbSet.Add(new Event { CampTypeId = "test-camptype" });
            mockDbSet.Add(new Event { CampTypeId = "test-camptype" });
            var cacheDuration = TimeSpan.FromSeconds(3);

            // Act
            var query = mockDbSet
                .Where(e => e.CampTypeId == "test-camptype")
                .AsCacheable(cacheDuration);

            // Assert
            Assert.AreEqual(2, query.Count(), "Should have 2 rows");

            // Rearrange
            mockDbSet.First().CampTypeId = "modified-camptype";

            // Act
            query = mockDbSet
                .Where(e => e.CampTypeId == "test-camptype")
                .AsCacheable(cacheDuration);

            // Assert
            Assert.AreEqual(2, query.Count(), "Should have 2 rows");

            // Wait
            Thread.Sleep(4000);

            // Act
            query = mockDbSet
                .Where(e => e.CampTypeId == "test-camptype")
                .AsCacheable(cacheDuration);

            // Assert
            Assert.AreEqual(1, query.Count(), "Should have 1 rows");

            IQueryable<Event> cleanupQuery = mockDbSet
                .Where(e => e.CampTypeId == "test-camptype");
            cleanupQuery.RemoveFromCache();
        }
    }
}
