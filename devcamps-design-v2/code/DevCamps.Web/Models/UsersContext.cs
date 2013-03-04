namespace DevCamps.Web.Models
{
    using System.Data.Entity;

    public class UsersContext : DbContext
    {
        public UsersContext()
            : base("DevCamps")
        {
        }

        public DbSet<UserProfile> UserProfiles { get; set; }
    }
}
