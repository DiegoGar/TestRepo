namespace DevCamps.Web.Areas.Admin.Models
{
    using System.Collections.Generic;
    using DevCamps.Data.Models;
    
    public class EventsIndexModel
    {
        public IEnumerable<Event> Events { get; set; }

        public string CampTypeId { get; set; }

        public string SearchTerms { get; set; }

        public int PageCount { get; set; }

        public int PageSize { get; set; }

        public int PageCurrent { get; set; }
    }
}