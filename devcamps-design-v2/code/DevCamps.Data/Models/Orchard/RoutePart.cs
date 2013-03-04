namespace DevCamps.Data.Models.Orchard
{
    using System;
    using System.Xml.Serialization;

    [Serializable]
    public class RoutePart
    {
        [XmlAttribute]
        public string Title { get; set; }

        [XmlAttribute]
        public string Slug { get; set; }

        [XmlAttribute]
        public string Path { get; set; }
    }
}
