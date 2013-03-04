namespace DevCamps.Data.Models
{
    using System;
    using System.ComponentModel;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;

    public class Event
    {
        public string EventId { get; set; }

        [Required(ErrorMessage = "Camp Type is required.")]
        [DisplayName("Camp Type")]
        public string CampTypeId { get; set; }

        [ForeignKey("CampTypeId")]
        public CampType CampType { get; set; }

        [Required(ErrorMessage = "Event's Location is required.")]
        public string Location { get; set; }

        public string Presenters { get; set; }

        public string Technology { get; set; }

        [Required(ErrorMessage = "Event's Registration Url is required.")]
        [DisplayName("Registration Url")]
        public string RegistrationUrl { get; set; }

        [DisplayName("Recording Url")]
        public string RecordingUrl { get; set; }

        [Required(ErrorMessage = "Event's Duration is required.")]
        [DisplayName("Duration (Days)")]
        public int DurationDays { get; set; }

        [Required(ErrorMessage = "Event's Start Date/Time is required.")]
        [DisplayName("Start Date/Time")]
        public DateTime StartDateTime { get; set; }
    }
}