namespace DevCamps.Data.Models.Orchard
{
    using System;
    using System.Xml.Serialization;

    [Serializable]
    public class IdentityPart
    {
        [XmlAttribute]
        public string Identifier { get; set; }
    }
}
