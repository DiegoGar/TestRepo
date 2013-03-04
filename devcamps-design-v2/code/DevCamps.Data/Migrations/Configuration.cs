namespace DevCamps.Data.Migrations
{
    using System.Data.Entity.Migrations;
    using System.Diagnostics.CodeAnalysis;
    using DevCamps.Data.Models;

    [ExcludeFromCodeCoverage]
    public class Configuration<TContext> : DbMigrationsConfiguration<TContext>
        where TContext : DevCampsContext
    {
        public Configuration()
        {
            this.AutomaticMigrationsEnabled = false;
        }

        protected override void Seed(TContext context)
        {
            context.CampTypes.AddOrUpdate(
                new CampType
                {
                    CampTypeId = "windows",
                    BodyCssClass = "windows",
                    ContactEmail = "windevcamps@microsoft.com",
                    Slug = "windows",
                    Title = "Windows",
                    Order = 1
                });
            context.CampTypes.AddOrUpdate(
                new CampType
                {
                    CampTypeId = "windowsphone",
                    BodyCssClass = "phone",
                    ContactEmail = "phonedevcamps@microsoft.com",
                    Slug = "windowsphone",
                    Title = "Windows Phone",
                    Order = 2
                });
            context.CampTypes.AddOrUpdate(
                new CampType
                {
                    CampTypeId = "windowsazure",
                    BodyCssClass = "azure",
                    ContactEmail = "azurecamp@microsoft.com",
                    Slug = "windowsazure",
                    Title = "Windows Azure",
                    Order = 3
                });
            context.CampTypes.AddOrUpdate(
                new CampType
                {
                    CampTypeId = "office",
                    BodyCssClass = "office",
                    ContactEmail = "officecamp@microsoft.com",
                    Slug = "office",
                    Title = "Office & Sharepoint",
                    Order = 4
                });
            context.CampTypes.AddOrUpdate(
                new CampType
                {
                    CampTypeId = "web",
                    BodyCssClass = "web",
                    ContactEmail = "webcamps@microsoft.com",
                    Slug = "web",
                    Title = "Web",
                    Order = 5
                });
        }
    }
}