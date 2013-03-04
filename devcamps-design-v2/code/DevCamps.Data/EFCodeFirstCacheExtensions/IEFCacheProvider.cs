namespace DevCamps.Data.EFCodeFirstCacheExtensions
{
    using System;
    using System.Collections.Generic;
    using System.Linq;

    public interface IEFCacheProvider
    {
        IQueryable<T> GetOrCreateCache<T>(IQueryable<T> query);

        IQueryable<T> GetOrCreateCache<T>(IQueryable<T> query, TimeSpan cacheDuration);

        bool RemoveFromCache<T>(IQueryable<T> query);
    }
}
