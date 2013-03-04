namespace DevCamps.Data.Models
{
    using System.Data.Entity;
    using DevCamps.Data.Migrations;

    public class DevCampsContextInitializer<TContext>
        : MigrateDatabaseToLatestVersion<TContext, Configuration<TContext>>
        where TContext : DevCampsContext
    {
    }
}