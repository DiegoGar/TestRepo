namespace DevCamps.Data.Models
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;

    public interface IDevCampsContext : IDisposable
    {
        IDbSet<CampType> CampTypes { get; set; }

        IDbSet<Event> Events { get; set; }

        IDbSet<Instructor> Instructors { get; set; }

        int SaveChanges();

        void SetModified(object entity);
    }
}
