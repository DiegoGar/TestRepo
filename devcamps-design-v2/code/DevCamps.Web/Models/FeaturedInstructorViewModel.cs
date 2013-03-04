namespace DevCamps.Web.Models
{
    using DevCamps.Data.Models;

    public class FeaturedInstructorViewModel
    {
        public CampTypeModel CampType { get; set; }

        public Instructor Instructor { get; set; }
    }
}