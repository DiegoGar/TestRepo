namespace DevCamps.Data.Tests.Services
{
    using System;
    using System.IO;
    using DevCamps.Data.Services;
    using Microsoft.VisualStudio.TestTools.UnitTesting;

    [TestClass]
    public class OrchardImportServiceFixture
    {
        [TestMethod]
        public void Parse_ShouldDeserializeEvent()
        {
            // Arrange
            var content =
@"<Orchard>
  <Data>
    <EventPart Id=""/Identifier=d961714dca42404ab7590ef898c1caf7"" Status=""Published"">
      <EventPart.StartDateTime DateTime=""03/05/2012 09:00:00"" />
      <IdentityPart Identifier=""d961714dca42404ab7590ef898c1caf7"" />
      <CommonPart Owner=""/User.UserName=windows"" Container=""/Route.Slug=windows"" CreatedUtc=""2012-02-13T22:18:18Z"" PublishedUtc=""2012-03-20T18:21:51Z"" ModifiedUtc=""2012-02-13T22:18:19Z"" />
      <EventPart Location=""Brno,&#x9;Czech Republic"" Technology=""Windows 8"" Days=""2"" RegistrationUrl=""http://www.microsoft.com/cze/microsoftdays/registrace.aspx""
        RecordingUrl=""http://www.microsoft.com/windowsAzure/"" Presenters=""Scott Guthrie"" />
      <TagsPart Tags=""Windows 8 Camp"" />
    </EventPart>
  </Data>
</Orchard>";
            var service = new OrchardImportService();

            // Act
            var result = service.Parse(content);

            // Assert
            Assert.IsNotNull(result);
            Assert.IsNotNull(result.Data.EventPartList);
            Assert.AreEqual(1, result.Data.EventPartList.Count);
            Assert.AreEqual("/Identifier=d961714dca42404ab7590ef898c1caf7", result.Data.EventPartList[0].Id);
            Assert.AreEqual("Published", result.Data.EventPartList[0].Status);
            Assert.AreEqual("03/05/2012 09:00:00", result.Data.EventPartList[0].StartDateTime.DateTime);
            Assert.AreEqual("d961714dca42404ab7590ef898c1caf7", result.Data.EventPartList[0].IdentityPart.Identifier);
            Assert.AreEqual("/User.UserName=windows", result.Data.EventPartList[0].CommonPart.Owner);
            Assert.AreEqual("/Route.Slug=windows", result.Data.EventPartList[0].CommonPart.Container);
            Assert.AreEqual(DateTime.Parse("2012-02-13T22:18:18Z").ToUniversalTime(), result.Data.EventPartList[0].CommonPart.CreatedUtc);
            Assert.AreEqual(DateTime.Parse("2012-03-20T18:21:51Z").ToUniversalTime(), result.Data.EventPartList[0].CommonPart.PublishedUtc);
            Assert.AreEqual(DateTime.Parse("2012-02-13T22:18:19Z").ToUniversalTime(), result.Data.EventPartList[0].CommonPart.ModifiedUtc);
            Assert.AreEqual("Brno,\tCzech Republic", result.Data.EventPartList[0].EventPart2.Location);
            Assert.AreEqual("Windows 8", result.Data.EventPartList[0].EventPart2.Technology);
            Assert.AreEqual(2, result.Data.EventPartList[0].EventPart2.Days);
            Assert.AreEqual("http://www.microsoft.com/cze/microsoftdays/registrace.aspx", result.Data.EventPartList[0].EventPart2.RegistrationUrl);
            Assert.AreEqual("http://www.microsoft.com/windowsAzure/", result.Data.EventPartList[0].EventPart2.RecordingUrl);
            Assert.AreEqual("Scott Guthrie", result.Data.EventPartList[0].EventPart2.Presenters);
            Assert.AreEqual("Windows 8 Camp", result.Data.EventPartList[0].TagsPart.Tags);
        }

        [TestMethod]
        public void Parse_ShouldDeserializeInstructor()
        {
            // Arrange
            var content =
@"<Orchard>
  <Data>
    <InstructorPart Id=""/Identifier=83b803e675cf40dfa5623f567fe429b4/Route.Slug=carlos-guedes"" Status=""Published"">
      <TextField.Title Text=""Lecturer, Instructor and Software Architect"" />
      <MediaPickerField.Headshot Url=""https://devcampsstorage.blob.core.windows.net/media/Default/images/Carlos Guedes.png"" />
      <IdentityPart Identifier=""83b803e675cf40dfa5623f567fe429b4"" />
      <BodyPart Text=""&lt;h1&gt;HTML Sample&lt;/h1&gt;&lt;p&gt;This is an HTML sample snippet.&lt;/p&gt;"" />
      <CommonPart Owner=""/User.UserName=admin"" Container=""/Route.Slug=windows"" CreatedUtc=""2012-03-26T17:52:30Z"" PublishedUtc=""2012-03-26T17:52:30Z"" ModifiedUtc=""2012-03-26T17:52:30Z"" />
      <RoutePart Title=""Carlos Guedes"" Slug=""carlos-guedes"" Path=""windows/carlos-guedes"" />
      <TagsPart Tags=""Instructor"" />
    </InstructorPart>
  </Data>
</Orchard>";
            var service = new OrchardImportService();

            // Act
            var result = service.Parse(content);

            // Assert
            Assert.IsNotNull(result);
            Assert.IsNotNull(result.Data.InstructorPartList);
            Assert.AreEqual(1, result.Data.InstructorPartList.Count);
            Assert.AreEqual("/Identifier=83b803e675cf40dfa5623f567fe429b4/Route.Slug=carlos-guedes", result.Data.InstructorPartList[0].Id);
            Assert.AreEqual("Published", result.Data.InstructorPartList[0].Status);
            Assert.AreEqual("Lecturer, Instructor and Software Architect", result.Data.InstructorPartList[0].TitlePart.Text);
            Assert.AreEqual("https://devcampsstorage.blob.core.windows.net/media/Default/images/Carlos Guedes.png", result.Data.InstructorPartList[0].MediaPickerHeadshotPart.Url);
            Assert.AreEqual("83b803e675cf40dfa5623f567fe429b4", result.Data.InstructorPartList[0].IdentityPart.Identifier);
            Assert.AreEqual("<h1>HTML Sample</h1><p>This is an HTML sample snippet.</p>", result.Data.InstructorPartList[0].BodyPart.Text);
            Assert.AreEqual("/User.UserName=admin", result.Data.InstructorPartList[0].CommonPart.Owner);
            Assert.AreEqual("/Route.Slug=windows", result.Data.InstructorPartList[0].CommonPart.Container);
            Assert.AreEqual(DateTime.Parse("2012-03-26T17:52:30Z").ToUniversalTime(), result.Data.InstructorPartList[0].CommonPart.CreatedUtc);
            Assert.AreEqual(DateTime.Parse("2012-03-26T17:52:30Z").ToUniversalTime(), result.Data.InstructorPartList[0].CommonPart.PublishedUtc);
            Assert.AreEqual(DateTime.Parse("2012-03-26T17:52:30Z").ToUniversalTime(), result.Data.InstructorPartList[0].CommonPart.ModifiedUtc);
            Assert.AreEqual("Carlos Guedes", result.Data.InstructorPartList[0].RoutePart.Title);
            Assert.AreEqual("carlos-guedes", result.Data.InstructorPartList[0].RoutePart.Slug);
            Assert.AreEqual("Instructor", result.Data.InstructorPartList[0].TagsPart.Tags);
        }

        [TestMethod]
        public void Parse_ShouldDeserializeMixedElements()
        {
            // Arrange
            var content =
@"<Orchard>
  <Data>
    <EventPart Id=""/Identifier=d961714dca42404ab7590ef898c1caf7"" Status=""Published"">
      <EventPart.StartDateTime DateTime=""03/05/2012 09:00:00"" />
      <IdentityPart Identifier=""d961714dca42404ab7590ef898c1caf7"" />
      <CommonPart Owner=""/User.UserName=windows"" Container=""/Route.Slug=windows"" CreatedUtc=""2012-02-13T22:18:18Z"" PublishedUtc=""2012-03-20T18:21:51Z"" ModifiedUtc=""2012-02-13T22:18:19Z"" />
      <EventPart Location=""Brno,&#x9;Czech Republic"" Technology=""Windows 8"" Days=""2"" RegistrationUrl=""http://www.microsoft.com/cze/microsoftdays/registrace.aspx""
        RecordingUrl=""http://www.microsoft.com/windowsAzure/"" />
      <TagsPart Tags=""Windows 8 Camp"" />
    </EventPart>
    <InstructorPart Id=""/Identifier=83b803e675cf40dfa5623f567fe429b4/Route.Slug=carlos-guedes"" Status=""Published"">
      <TextField.Title Text=""Lecturer, Instructor and Software Architect"" />
      <MediaPickerField.Headshot Url=""https://devcampsstorage.blob.core.windows.net/media/Default/images/Carlos Guedes.png"" />
      <IdentityPart Identifier=""83b803e675cf40dfa5623f567fe429b4"" />
      <BodyPart Text=""&lt;h1&gt;HTML Sample&lt;/h1&gt;&lt;p&gt;This is an HTML sample snippet.&lt;/p&gt;"" />
      <CommonPart Owner=""/User.UserName=admin"" Container=""/Route.Slug=windows"" CreatedUtc=""2012-03-26T17:52:30Z"" PublishedUtc=""2012-03-26T17:52:30Z"" ModifiedUtc=""2012-03-26T17:52:30Z"" />
      <RoutePart Title=""Carlos Guedes"" Slug=""carlos-guedes"" Path=""windows/carlos-guedes"" />
      <TagsPart Tags=""Instructor"" />
    </InstructorPart>
  </Data>
</Orchard>";
            var service = new OrchardImportService();

            // Act
            var result = service.Parse(content);

            // Assert
            Assert.IsNotNull(result);
            Assert.IsNotNull(result.Data.InstructorPartList);
            Assert.AreEqual(1, result.Data.InstructorPartList.Count);
            Assert.IsNotNull(result.Data.EventPartList);
            Assert.AreEqual(1, result.Data.EventPartList.Count);
        }

        [TestMethod]
        [DeploymentItem("Resources\\OrchardImportServiceFixture", "OrchardImportServiceFixture")]
        public void ImportFromOrchard_ShouldCreateInstructorsScript()
        {
            // Arrange
            var service = new OrchardImportService();

            // Act
            service.ImportFromOrchard(@".\OrchardImportServiceFixture\Instructors-20121203.0822UTC.xml");

            // Assert
            Assert.IsTrue(File.Exists(@".\OrchardImportServiceFixture\Instructors.sql"));
        }

        [TestMethod]
        [DeploymentItem("Resources\\OrchardImportServiceFixture", "OrchardImportServiceFixture")]
        public void ImportFromOrchard_ShouldCreateEventsScript()
        {
            // Arrange
            var service = new OrchardImportService();

            // Act
            service.ImportFromOrchard(@".\OrchardImportServiceFixture\Events-20121203.0822UTC.xml");

            // Assert
            Assert.IsTrue(File.Exists(@".\OrchardImportServiceFixture\Events.sql"));
        }
    }
}
