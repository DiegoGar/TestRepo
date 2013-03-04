namespace DevCamps.Data.EFCodeFirstCacheExtensions
{
    using System;
    using System.Collections.Concurrent;
    using System.Collections.Generic;
    using System.Data.Objects;
    using System.Linq;
    using System.Reflection;
    using System.Runtime.Caching;

    public class MemoryCacheProvider : IEFCacheProvider
    {
        private static MemoryCache cache;
        private static MemoryCacheProvider instance;
        private static object locker = new object();

        private MemoryCacheProvider()
        {
        }

        public static MemoryCacheProvider GetInstance()
        {
            lock (locker)
            {
                if (cache == null)
                {
                    cache = MemoryCache.Default;
                }

                if (instance == null)
                {
                    instance = new MemoryCacheProvider();
                }
            }

            return instance;
        }

        public IQueryable<T> GetOrCreateCache<T>(IQueryable<T> query)
        {
            return this.GetOrCreateCache<T>(query, TimeSpan.FromHours(1));
        }

        public IQueryable<T> GetOrCreateCache<T>(IQueryable<T> query, TimeSpan cacheDuration)
        {
            string key = GetKey<T>(query);

            // Cache checking, locking, rechecking pattern
            var cachedResults = cache[key];
            if (cachedResults == null)
            {
                cachedResults = query.ToList();
                lock (cache)
                {
                    if (!cache.Contains(key))
                    {
                        var policy = new CacheItemPolicy { SlidingExpiration = cacheDuration };
                        cache.Add(key, cachedResults, policy);
                    }
                }
            }

            return ((List<T>)cachedResults).AsQueryable<T>();
        }

        public bool RemoveFromCache<T>(IQueryable<T> query)
        {
            string key = GetKey<T>(query);

            // Cache checking, locking, rechecking pattern
            if (cache.Contains(key))
            {
                lock (cache)
                {
                    if (cache.Contains(key))
                    {
                        cache.Remove(key);
                        return true;
                    }
                }
            }

            return false;
        }

        private static string GetKey<T>(IQueryable<T> query)
        {
            var internalQueryField = query.GetType().GetFields(BindingFlags.NonPublic | BindingFlags.Instance).FirstOrDefault(f => f.Name.Equals("_internalQuery"));
            if (internalQueryField != null)
            {
                var internalQuery = internalQueryField.GetValue(query);
                var objectQueryField = internalQuery.GetType().GetFields(BindingFlags.NonPublic | BindingFlags.Instance).FirstOrDefault(f => f.Name.Equals("_objectQuery"));

                // Here's your ObjectQuery!
                var objectQuery = objectQueryField.GetValue(internalQuery) as ObjectQuery<T>;

                var key = string.Concat(objectQuery.ToTraceStringWithParameters(), "\n\r", typeof(T).AssemblyQualifiedName);
                return key;
            }

            var key2 = string.Concat(query.ToString(), Environment.NewLine, typeof(T).AssemblyQualifiedName);
            return key2;
        }
    }
}