namespace DevCamps.Data.Models.Orchard
{
    using System;
    using System.Xml.Serialization;
    
    [Serializable]
    public class TitlePart
    {
        [XmlAttribute]
        public string Text { get; set; }
    }
}
