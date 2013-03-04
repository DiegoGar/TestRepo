namespace DevCamps.Data.Models.Orchard
{
    using System;
    using System.Xml.Serialization;

    [Serializable]
    public class BodyPart
    {
        [XmlAttribute]
        public string Text { get; set; }
    }
}
