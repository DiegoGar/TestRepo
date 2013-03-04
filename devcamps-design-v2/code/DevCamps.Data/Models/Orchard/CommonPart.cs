namespace DevCamps.Data.Models.Orchard
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Text;
    using System.Threading.Tasks;
using System.Xml.Serialization;
    
    [Serializable]
    public class CommonPart
    {
        [XmlAttribute]
        public string Owner { get; set; }

        [XmlAttribute]
        public string Container { get; set; }

        [XmlAttribute]
        public DateTime CreatedUtc { get; set; }

        [XmlAttribute]
        public DateTime PublishedUtc { get; set; }

        [XmlAttribute]
        public DateTime ModifiedUtc { get; set; }
    }
}
