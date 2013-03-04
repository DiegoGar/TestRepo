namespace DevCamps.Data.EFCodeFirstCacheExtensions
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    
    public static class EFCacheExtensions
    {
        private static IEFCacheProvider cacheProvider;

        public static void SetCacheProvider(IEFCacheProvider provider)
        {
            cacheProvider = provider;
        }

        public static IQueryable<T> AsCacheable<T>(this IQueryable<T> query)
        {
            if (cacheProvider == null)
            {
                return query;
            }

            return cacheProvider.GetOrCreateCache<T>(query);
        }

        public static IQueryable<T> AsCacheable<T>(this IQueryable<T> query, TimeSpan cacheDuration)
        {
            if (cacheProvider == null)
            {
                return query;
            }

            return cacheProvider.GetOrCreateCache<T>(query, cacheDuration);
        }

        public static bool RemoveFromCache<T>(this IQueryable<T> query)
        {
            if (cacheProvider != null)
            {
                return cacheProvider.RemoveFromCache<T>(query);
            }

            return false;
        }
    }
}
