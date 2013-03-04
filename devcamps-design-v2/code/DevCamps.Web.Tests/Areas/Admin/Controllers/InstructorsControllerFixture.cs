namespace DevCamps.Web.Tests.Areas.Admin.Controllers
{
    using System.IO;
    using System.Web;
    using System.Web.Mvc;
    using DevCamps.Data.Azure;
    using DevCamps.Data.Models;
    using DevCamps.Data.Services;
    using DevCamps.Web.Areas.Admin.Controllers;
    using DevCamps.Web.Areas.Admin.Models;
    using Microsoft.VisualStudio.TestTools.UnitTesting;
    using Moq;

    [TestClass]
    public class InstructorsControllerFixture
    {
        [TestMethod]
        public void Edit_ReturnsNotFoundIfInstructorNotExists()
        {
            var mockDevCampsService = new Mock<IDevCampsService>();
            mockDevCampsService.Setup(s => s.GetInstructorById("test-instructorid"))
                .Returns(default(Instructor))
                .Verifiable();
            var mockBlobContainer = new Mock<IBlobContainer>();
            var controller = new InstructorsController(mockDevCampsService.Object, mockBlobContainer.Object);

            var result = controller.Edit("test-instructorid");

            Assert.IsNotNull(result);
            Assert.IsInstanceOfType(result, typeof(HttpNotFoundResult));

            mockDevCampsService.Verify();
        }

        [TestMethod]
        public void Edit_ReturnsInstructorViewModelFromServiceInstructor()
        {
            var expectedInstructor = new Instructor
            {
                Biography = "test-biography",
                PictureUrl = "test-pictureurl"
            };
            var mockDevCampsService = new Mock<IDevCampsService>();
            mockDevCampsService.Setup(s => s.GetInstructorById("test-instructorid"))
                .Returns(expectedInstructor)
                .Verifiable();
            var mockBlobContainer = new Mock<IBlobContainer>();
            var controller = new InstructorsController(mockDevCampsService.Object, mockBlobContainer.Object);

            var result = controller.Edit("test-instructorid");

            Assert.IsNotNull(result);
            var viewResult = result as ViewResult;
            Assert.IsNotNull(viewResult);
            var modelResult = viewResult.Model as InstructorViewModel;
            Assert.IsNotNull(modelResult);
            Assert.AreEqual(expectedInstructor, modelResult.Instructor);
            Assert.AreEqual(expectedInstructor.Biography, modelResult.HtmlBiography);

            mockDevCampsService.Verify();
        }

        [TestMethod]
        public void Edit_PostUpdateInstructorSettingModelBiography()
        {
            var expectedInstructor = new Instructor
            {
                Biography = "obsolete-biography"
            };
            var mockDevCampsService = new Mock<IDevCampsService>();
            mockDevCampsService.Setup(s => s.UpdateInstructor(expectedInstructor))
                .Verifiable();
            var model = new InstructorViewModel
            {
                Instructor = expectedInstructor,
                HtmlBiography = "test-biography"
            };
            var mockBlobContainer = new Mock<IBlobContainer>();
            var controller = new InstructorsController(mockDevCampsService.Object, mockBlobContainer.Object);

            var result = controller.Edit(model);

            Assert.IsNotNull(result);
            var redirectResult = result as RedirectToRouteResult;
            Assert.IsNotNull(redirectResult);
            Assert.AreEqual("Index", redirectResult.RouteValues["action"]);
            Assert.AreEqual("test-biography", expectedInstructor.Biography);

            mockDevCampsService.Verify();
        }

        [TestMethod]
        public void Edit_PostSanitizesHtmlBiography()
        {
            var expectedInstructor = new Instructor
            {
                Biography = "obsolete-biography"
            };
            var mockDevCampsService = new Mock<IDevCampsService>();
            mockDevCampsService.Setup(s => s.UpdateInstructor(expectedInstructor))
                .Verifiable();
            var model = new InstructorViewModel
            {
                Instructor = expectedInstructor,
                HtmlBiography = "<meta http-equiv=\"refresh\" /><script type=\"text/javascript\">alert('Injected!');</script>"
            };
            var mockBlobContainer = new Mock<IBlobContainer>();
            var controller = new InstructorsController(mockDevCampsService.Object, mockBlobContainer.Object);

            var result = controller.Edit(model);

            Assert.IsFalse(expectedInstructor.Biography.Contains("<script"));
            Assert.IsFalse(expectedInstructor.Biography.Contains("<meta"));

            mockDevCampsService.Verify();
        }

        [TestMethod]
        public void Edit_PostDeletesPreviousPictureUploadsNewOneAndStoredInDb()
        {
            var expectedContent = new MemoryStream();

            // detects the expected slug string (name-slug+guid+extension)
            var expectedPictureFileRegEx = @"Instructors/Picture/instructor-name-to-slugify[0-9a-fA-F\-]{36}\.png";
            var expectedInstructor = new Instructor
            {
                PictureUrl = "http://test-site.ms/obsolete-url.png",
                Name = "Instructor Name To Slugify"
            };
            var mockDevCampsService = new Mock<IDevCampsService>();
            var mockBlobContainer = new Mock<IBlobContainer>();
            mockBlobContainer.Setup(b => b.EnsureExist(true))
                .Verifiable();
            mockBlobContainer.Setup(b => b.SaveFile(It.IsRegex(expectedPictureFileRegEx), expectedContent, null, true))
                .Returns("http://test-site.ms/target-url.png")
                .Verifiable();
            mockBlobContainer.Setup(b => b.Delete("http://test-site.ms/obsolete-url.png"))
                .Verifiable();
            var mockHttpPostedFile = new Mock<HttpPostedFileBase>();
            mockHttpPostedFile.Setup(f => f.InputStream)
                .Returns(expectedContent);
            mockHttpPostedFile.Setup(f => f.FileName)
                .Returns("test-filename.png")
                .Verifiable();
            var model = new InstructorViewModel
            {
                Instructor = expectedInstructor,
                Picture = mockHttpPostedFile.Object,
            };
            var controller = new InstructorsController(mockDevCampsService.Object, mockBlobContainer.Object);

            var result = controller.Edit(model);

            mockDevCampsService.Verify();
            mockBlobContainer.Verify();
        }

        [TestMethod]
        public void Create_ReturnsEmptyModel()
        {
            var mockDevCampsService = new Mock<IDevCampsService>();
            var mockBlobContainer = new Mock<IBlobContainer>();
            var controller = new InstructorsController(mockDevCampsService.Object, mockBlobContainer.Object);

            var result = controller.Create();

            Assert.IsNotNull(result);
            var viewResult = result as ViewResult;
            Assert.IsNotNull(viewResult);
            var modelResult = viewResult.Model as InstructorViewModel;
            Assert.IsNotNull(modelResult);
            Assert.IsNull(modelResult.Instructor);
            Assert.IsNull(modelResult.HtmlBiography);
            Assert.IsNull(modelResult.Picture);
        }

        [TestMethod]
        public void Create_PostAddInstructorSettingModelBiography()
        {
            var expectedInstructor = new Instructor { };
            var mockDevCampsService = new Mock<IDevCampsService>();
            mockDevCampsService.Setup(s => s.AddInstructor(expectedInstructor))
                .Verifiable();
            var model = new InstructorViewModel
            {
                Instructor = expectedInstructor,
                HtmlBiography = "test-biography"
            };
            var mockBlobContainer = new Mock<IBlobContainer>();
            var controller = new InstructorsController(mockDevCampsService.Object, mockBlobContainer.Object);

            var result = controller.Create(model);

            Assert.IsNotNull(result);
            var redirectResult = result as RedirectToRouteResult;
            Assert.IsNotNull(redirectResult);
            Assert.AreEqual("Index", redirectResult.RouteValues["action"]);
            Assert.AreEqual("test-biography", expectedInstructor.Biography);

            mockDevCampsService.Verify();
        }

        [TestMethod]
        public void Create_PostSanitizesHtmlBiography()
        {
            var expectedInstructor = new Instructor
            {
                Biography = "obsolete-biography"
            };
            var mockDevCampsService = new Mock<IDevCampsService>();
            mockDevCampsService.Setup(s => s.AddInstructor(expectedInstructor))
                .Verifiable();
            var model = new InstructorViewModel
            {
                Instructor = expectedInstructor,
                HtmlBiography = "<meta http-equiv=\"refresh\" /><script type=\"text/javascript\">alert('Injected!');</script>"
            };
            var mockBlobContainer = new Mock<IBlobContainer>();
            var controller = new InstructorsController(mockDevCampsService.Object, mockBlobContainer.Object);

            var result = controller.Create(model);

            Assert.IsFalse(expectedInstructor.Biography.Contains("<script"));
            Assert.IsFalse(expectedInstructor.Biography.Contains("<meta"));

            mockDevCampsService.Verify();
        }

        [TestMethod]
        public void Create_PostDeletesPreviousPictureUploadsNewOneAndStoredInDb()
        {
            var expectedContent = new MemoryStream();

            // detects the expected slug string (name-slug+guid+extension)
            var expectedPictureFileRegEx = @"Instructors/Picture/instructor-name-to-slugify[0-9a-fA-F\-]{36}\.png";
            var expectedInstructor = new Instructor
            {
                PictureUrl = "http://test-site.ms/obsolete-url.png",
                Name = "Instructor Name To Slugify"
            };
            var mockDevCampsService = new Mock<IDevCampsService>();
            var mockBlobContainer = new Mock<IBlobContainer>();
            mockBlobContainer.Setup(b => b.EnsureExist(true))
                .Verifiable();
            mockBlobContainer.Setup(b => b.SaveFile(It.IsRegex(expectedPictureFileRegEx), expectedContent, null, true))
                .Returns("http://test-site.ms/target-url.png")
                .Verifiable();
            mockBlobContainer.Setup(b => b.Delete("http://test-site.ms/obsolete-url.png"))
                .Verifiable();
            var mockHttpPostedFile = new Mock<HttpPostedFileBase>();
            mockHttpPostedFile.Setup(f => f.InputStream)
                .Returns(expectedContent);
            mockHttpPostedFile.Setup(f => f.FileName)
                .Returns("test-filename.png")
                .Verifiable();
            var model = new InstructorViewModel
            {
                Instructor = expectedInstructor,
                Picture = mockHttpPostedFile.Object,
            };
            var controller = new InstructorsController(mockDevCampsService.Object, mockBlobContainer.Object);

            var result = controller.Create(model);

            mockDevCampsService.Verify();
            mockBlobContainer.Verify();
        }
    }
}