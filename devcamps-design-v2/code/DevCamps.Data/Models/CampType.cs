namespace DevCamps.Data.Models
{
    using System.ComponentModel.DataAnnotations;

    public class CampType
    {
        public string CampTypeId { get; set; }

        public string ContactEmail { get; set; }

        public string BodyCssClass { get; set; }

        public string Title { get; set; }

        public string Slug { get; set; }

        public int Order { get; set; }
    }
}
