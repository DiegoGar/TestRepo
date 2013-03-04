namespace DevCamps.Data.Migrations
{
    using System.Data.Entity.Migrations;
    using System.Diagnostics.CodeAnalysis;

    [ExcludeFromCodeCoverage]
    public partial class UpdateEventsValidation : DbMigration
    {
        public override void Up()
        {
            this.DropForeignKey("dbo.Events", "CampTypeId", "dbo.CampTypes");
            this.DropIndex("dbo.Events", new[] { "CampTypeId" });
            this.AlterColumn("dbo.Events", "CampTypeId", c => c.String(nullable: false, maxLength: 128));
            this.AlterColumn("dbo.Events", "Location", c => c.String(nullable: false));
            this.AlterColumn("dbo.Events", "RegistrationUrl", c => c.String(nullable: false));
            this.AddForeignKey("dbo.Events", "CampTypeId", "dbo.CampTypes", "CampTypeId", cascadeDelete: true);
            this.CreateIndex("dbo.Events", "CampTypeId");
        }
        
        public override void Down()
        {
            this.DropIndex("dbo.Events", new[] { "CampTypeId" });
            this.DropForeignKey("dbo.Events", "CampTypeId", "dbo.CampTypes");
            this.AlterColumn("dbo.Events", "RegistrationUrl", c => c.String());
            this.AlterColumn("dbo.Events", "Location", c => c.String());
            this.AlterColumn("dbo.Events", "CampTypeId", c => c.String(maxLength: 128));
            this.CreateIndex("dbo.Events", "CampTypeId");
            this.AddForeignKey("dbo.Events", "CampTypeId", "dbo.CampTypes", "CampTypeId");
        }
    }
}
