namespace DevCamps.Data.Models.Orchard
{
    using System;
    using System.Xml.Serialization;
    
    [Serializable]
    public class MediaPickerHeadshotPart
    {
        [XmlAttribute]
        public string Url { get; set; }
    }
}
