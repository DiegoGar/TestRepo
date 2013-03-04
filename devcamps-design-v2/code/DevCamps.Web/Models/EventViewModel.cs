namespace DevCamps.Web.Models
{
    using DevCamps.Data.Models;
    
    public class EventViewModel
    {
        public CampTypeModel CampType { get; set; }

        public Event Event { get; set; }
    }
}