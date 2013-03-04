namespace DevCamps.Data.Models
{
    using System.ComponentModel;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;

    public class Instructor
    {
        public string InstructorId { get; set; }

        [Required(ErrorMessage = "Camp Type is required.")]
        [DisplayName("Camp Type")]
        public string CampTypeId { get; set; }

        [ForeignKey("CampTypeId")]
        public CampType CampType { get; set; }

        [Required(ErrorMessage = "Instructor's Name is required.")]
        public string Name { get; set; }

        [Required(ErrorMessage = "Instructor's Title is required (e.g. Developer Evangelist @ Microsoft.)")]
        public string Title { get; set; }

        public string Biography { get; set; }

        [DisplayName("Picture")]
        public string PictureUrl { get; set; }
    }
}