namespace DevCamps.Web.Models
{
    using System.Collections.Generic;
    using DevCamps.Data.Models;

    public class LandingViewModel
    {
        public IEnumerable<CampType> CampTypes { get; set; }

        public CampType CampType { get; set; }
    }
}