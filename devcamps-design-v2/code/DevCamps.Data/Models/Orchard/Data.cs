namespace DevCamps.Data.Models.Orchard
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Text;
    using System.Threading.Tasks;
    using System.Xml.Serialization;

    [Serializable]
    public class Data : List<BasePart>
    {
        public List<EventPart> EventPartList
        {
            get
            {
                return this.OfType<EventPart>().ToList();
            }
        }

        public List<InstructorPart> InstructorPartList
        {
            get
            {
                return this.OfType<InstructorPart>().ToList();
            }
        }
    }
}
