namespace DevCamps.Data.Migrations
{
    using System.Data.Entity.Migrations;
    using System.Diagnostics.CodeAnalysis;

    [ExcludeFromCodeCoverage]
    public partial class AddCampTypeTitleSlug : DbMigration
    {
        public override void Up()
        {
            this.AddColumn("dbo.CampTypes", "Title", c => c.String());
            this.AddColumn("dbo.CampTypes", "Slug", c => c.String());
            this.AddColumn("dbo.CampTypes", "Order", c => c.Int(nullable: false));
        }
        
        public override void Down()
        {
            this.DropColumn("dbo.CampTypes", "Order");
            this.DropColumn("dbo.CampTypes", "Slug");
            this.DropColumn("dbo.CampTypes", "Title");
        }
    }
}
