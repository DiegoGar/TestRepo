namespace DevCamps.Data.Models.Orchard
{
    using System;
    using System.Xml.Serialization;

    [Serializable]
    public class EventPart2
    {
        [XmlAttribute]
        public string Location { get; set; }

        [XmlAttribute]
        public string Technology { get; set; }

        [XmlAttribute]
        public string RegistrationUrl { get; set; }

        [XmlAttribute]
        public string RecordingUrl { get; set; }

        [XmlAttribute]
        public string Presenters { get; set; }

        [XmlAttribute]
        public int Days { get; set; }
    }
}
