namespace DevCamps.Data.Models.Orchard
{
    using System;
    using System.Xml.Serialization;

    [Serializable]
    public class InstructorPart : BasePart
    {
        [XmlElement("TextField.Title")]
        public TitlePart TitlePart { get; set; }

        [XmlElement("MediaPickerField.Headshot")]
        public MediaPickerHeadshotPart MediaPickerHeadshotPart { get; set; }

        public BodyPart BodyPart { get; set; }

        public IdentityPart IdentityPart { get; set; }

        public CommonPart CommonPart { get; set; }

        public TagsPart TagsPart { get; set; }

        public RoutePart RoutePart { get; set; }
    }
}
