namespace DevCamps.Web.Models
{
    using System.Collections.Generic;
    using DevCamps.Data.Models;

    public class InstructorsViewModel
    {
        public CampTypeModel CampType { get; set; }

        public IEnumerable<Instructor> Instructors { get; set; }

        public int PageCount { get; set; }

        public int PageSize { get; set; }

        public int PageCurrent { get; set; }
    }
}