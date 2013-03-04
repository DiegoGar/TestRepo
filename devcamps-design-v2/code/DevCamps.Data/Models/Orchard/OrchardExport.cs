namespace DevCamps.Data.Models.Orchard
{
    using System;
    using System.Collections.Generic;
    using System.Xml.Serialization;

    [Serializable]
    [XmlRoot("Orchard")]
    public class OrchardExport
    {
        [XmlArrayItem(Type = typeof(EventPart))]
        [XmlArrayItem(Type = typeof(InstructorPart))]
        public Data Data { get; set; }
    }
}
