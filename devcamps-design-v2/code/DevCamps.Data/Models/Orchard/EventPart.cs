namespace DevCamps.Data.Models.Orchard
{
    using System;
    using System.Xml.Serialization;

    [Serializable]
    public class EventPart : BasePart
    {
        [XmlElement("EventPart.StartDateTime")]
        public EventPartStartDateTime StartDateTime { get; set; }

        public IdentityPart IdentityPart { get; set; }

        [XmlElement("EventPart")]
        public EventPart2 EventPart2 { get; set; }

        public CommonPart CommonPart { get; set; }

        public TagsPart TagsPart { get; set; }
    }
}
