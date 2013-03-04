namespace DevCamps.Data.Services
{
    using System.Collections.Generic;
    using System.Globalization;
    using System.IO;
    using System.Text;
    using System.Xml;
    using System.Xml.Serialization;
    using DevCamps.Data.Models;
    using DevCamps.Data.Models.Orchard;

    public class OrchardImportService
    {
        public OrchardExport Parse(string xmlContent)
        {
            var serializer = new XmlSerializer(typeof(OrchardExport));
            using (var reader = new StringReader(xmlContent))
            {
                var export = (OrchardExport)serializer.Deserialize(reader);
                return export;
            }
        }

        public void ImportFromOrchard(string xmlFilename)
        {
            var xmlContent = File.ReadAllText(xmlFilename);
            var export = this.Parse(xmlContent);
            var eventsResult = this.ImportEvents(export.Data.EventPartList);
            var instructorResult = this.ImportInstructors(export.Data.InstructorPartList);

            var parentFolder = Path.GetDirectoryName(xmlFilename);
            File.WriteAllText(Path.Combine(parentFolder, "Instructors.sql"), instructorResult);
            File.WriteAllText(Path.Combine(parentFolder, "Events.sql"), eventsResult);
        }

        private static string SqlEscape(string value)
        {
            return (value ?? string.Empty).Replace("'", "''");
        }

        private string ImportInstructors(List<InstructorPart> list)
        {
            const string SqlTemplate =
@"INSERT Instructors(InstructorId, CampTypeId, Name, Title, Biography, PictureUrl)
VALUES('{0}','{1}',N'{2}',N'{3}',N'{4}',N'{5}')";
            var builder = new StringBuilder();
            foreach (var instructorPart in list)
            {
                builder.AppendFormat(
                    CultureInfo.InvariantCulture,
                    SqlTemplate,
                    instructorPart.IdentityPart.Identifier,
                    instructorPart.CommonPart.Container.Replace("/Route.Slug=", string.Empty),
                    SqlEscape(instructorPart.RoutePart.Title),
                    SqlEscape(instructorPart.TitlePart.Text),
                    SqlEscape(instructorPart.BodyPart.Text),
                    SqlEscape(instructorPart.MediaPickerHeadshotPart.Url));
                builder.AppendLine();
            }

            return builder.ToString();
        }

        private string ImportEvents(List<EventPart> list)
        {
            const string SqlTemplate =
@"INSERT Events(EventId, CampTypeId, Location, Presenters, Technology, RegistrationUrl, RecordingUrl, DurationDays, StartDatetime)
VALUES('{0}','{1}',N'{2}',N'{3}',N'{4}',N'{5}',N'{6}',{7},'{8}')";
            var builder = new StringBuilder();
            foreach (var eventPart in list)
            {
                builder.AppendFormat(
                    CultureInfo.InvariantCulture,
                    SqlTemplate,
                    eventPart.IdentityPart.Identifier,
                    eventPart.CommonPart.Container.Replace("/Route.Slug=", string.Empty),
                    SqlEscape(eventPart.EventPart2.Location),
                    SqlEscape(eventPart.EventPart2.Presenters),
                    SqlEscape(eventPart.EventPart2.Technology),
                    SqlEscape(eventPart.EventPart2.RegistrationUrl),
                    SqlEscape(eventPart.EventPart2.RecordingUrl),
                    eventPart.EventPart2.Days,
                    eventPart.StartDateTime.DateTime);
                builder.AppendLine();
            }

            return builder.ToString();
        }

        public class ImportResults
        {
            public string EventsResult { get; set; }

            public string InstructorResult { get; set; }
        }
    }
}