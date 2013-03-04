namespace DevCamps.Data.Models.Orchard
{
    using System;
    using System.Xml.Serialization;

    [Serializable]
    public class EventPartStartDateTime
    {
        [XmlAttribute]
        public string DateTime { get; set; }
    }
}
