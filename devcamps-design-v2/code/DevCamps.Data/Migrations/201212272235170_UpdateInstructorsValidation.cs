namespace DevCamps.Data.Migrations
{
    using System.Data.Entity.Migrations;
    using System.Diagnostics.CodeAnalysis;

    [ExcludeFromCodeCoverage]
    public partial class UpdateInstructorsValidation : DbMigration
    {
        public override void Up()
        {
            this.DropForeignKey("dbo.Instructors", "CampTypeId", "dbo.CampTypes");
            this.DropIndex("dbo.Instructors", new[] { "CampTypeId" });
            this.AlterColumn("dbo.Instructors", "CampTypeId", c => c.String(nullable: false, maxLength: 128));
            this.AlterColumn("dbo.Instructors", "Name", c => c.String(nullable: false));
            this.AlterColumn("dbo.Instructors", "Title", c => c.String(nullable: false));
            this.AddForeignKey("dbo.Instructors", "CampTypeId", "dbo.CampTypes", "CampTypeId", cascadeDelete: true);
            this.CreateIndex("dbo.Instructors", "CampTypeId");
        }
        
        public override void Down()
        {
            this.DropIndex("dbo.Instructors", new[] { "CampTypeId" });
            this.DropForeignKey("dbo.Instructors", "CampTypeId", "dbo.CampTypes");
            this.AlterColumn("dbo.Instructors", "Title", c => c.String());
            this.AlterColumn("dbo.Instructors", "Name", c => c.String());
            this.AlterColumn("dbo.Instructors", "CampTypeId", c => c.String(maxLength: 128));
            this.CreateIndex("dbo.Instructors", "CampTypeId");
            this.AddForeignKey("dbo.Instructors", "CampTypeId", "dbo.CampTypes", "CampTypeId");
        }
    }
}
