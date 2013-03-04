namespace DevCamps.Data.Models.Orchard
{
    using System;
    using System.Xml.Serialization;

    [Serializable]
    public class BasePart
    {
        [XmlAttribute]
        public string Id { get; set; }

        [XmlAttribute]
        public string Status { get; set; }
    }
}
