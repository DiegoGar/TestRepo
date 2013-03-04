namespace DevCamps.Data.Models
{
    using System.Data.Entity;
    using System.Diagnostics.CodeAnalysis;

    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1063:ImplementIDisposableCorrectly", Justification = "IDisposable is required in IDevCampsContext to allow using statements.")]
    [ExcludeFromCodeCoverage]
    public partial class DevCampsContext : DbContext, IDevCampsContext
    {
        public DevCampsContext()
            : base("DevCamps")
        {
        }

        public IDbSet<CampType> CampTypes { get; set; }

        public IDbSet<Event> Events { get; set; }

        public IDbSet<Instructor> Instructors { get; set; }

        public void SetModified(object entity)
        {
            this.Entry(entity).State = System.Data.EntityState.Modified;
        }
    }
}