namespace DevCamps.Data.Models.Orchard
{
    using System;
    using System.Xml.Serialization;
    
    [Serializable]
    public class TagsPart
    {
        [XmlAttribute]
        public string Tags { get; set; }
    }
}
