namespace DevCamps.Data.Migrations
{
    using System.Data.Entity.Migrations;
    using System.Diagnostics.CodeAnalysis;
    
    [ExcludeFromCodeCoverage]
    public partial class InitialCreate : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.CampTypes",
                c => new
                    {
                        CampTypeId = c.String(nullable: false, maxLength: 128),
                        ContactEmail = c.String(),
                        BodyCssClass = c.String(),
                    })
                .PrimaryKey(t => t.CampTypeId);
            
            CreateTable(
                "dbo.Events",
                c => new
                    {
                        EventId = c.String(nullable: false, maxLength: 128),
                        CampTypeId = c.String(maxLength: 128),
                        Location = c.String(),
                        Presenters = c.String(),
                        Technology = c.String(),
                        RegistrationUrl = c.String(),
                        RecordingUrl = c.String(),
                        DurationDays = c.Int(nullable: false),
                        StartDateTime = c.DateTime(nullable: false),
                    })
                .PrimaryKey(t => t.EventId)
                .ForeignKey("dbo.CampTypes", t => t.CampTypeId)
                .Index(t => t.CampTypeId);
            
            CreateTable(
                "dbo.Instructors",
                c => new
                    {
                        InstructorId = c.String(nullable: false, maxLength: 128),
                        CampTypeId = c.String(maxLength: 128),
                        Name = c.String(),
                        Title = c.String(),
                        Biography = c.String(),
                        PictureUrl = c.String(),
                    })
                .PrimaryKey(t => t.InstructorId)
                .ForeignKey("dbo.CampTypes", t => t.CampTypeId)
                .Index(t => t.CampTypeId);
        }
        
        public override void Down()
        {
            this.DropIndex("dbo.Instructors", new[] { "CampTypeId" });
            this.DropIndex("dbo.Events", new[] { "CampTypeId" });
            this.DropForeignKey("dbo.Instructors", "CampTypeId", "dbo.CampTypes");
            this.DropForeignKey("dbo.Events", "CampTypeId", "dbo.CampTypes");
            this.DropTable("dbo.Instructors");
            this.DropTable("dbo.Events");
            this.DropTable("dbo.CampTypes");
        }
    }
}
