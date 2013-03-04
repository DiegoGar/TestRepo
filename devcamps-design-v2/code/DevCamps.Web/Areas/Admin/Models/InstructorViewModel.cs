namespace DevCamps.Web.Areas.Admin.Models
{
    using System.ComponentModel;
    using System.ComponentModel.DataAnnotations;
    using System.Web;
    using System.Web.Mvc;
    using DevCamps.Data.Models;
    
    public class InstructorViewModel
    {
        public Instructor Instructor { get; set; }

        public HttpPostedFileBase Picture { get; set; }

        [UIHint("tinymce_jquery_full"), AllowHtml]
        [DisplayName("Biography")]
        public string HtmlBiography { get; set; }
    }
}