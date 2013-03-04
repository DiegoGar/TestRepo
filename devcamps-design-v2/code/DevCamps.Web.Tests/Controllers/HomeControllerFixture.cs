namespace DevCamps.Web.Tests.Controllers
{
    using System.Collections.Generic;
    using System.Linq;
    using System.Web;
    using System.Web.Mvc;
    using DevCamps.Data.Models;
    using DevCamps.Data.Services;
    using DevCamps.Web.Controllers;
    using DevCamps.Web.Models;
    using Microsoft.VisualStudio.TestTools.UnitTesting;
    using Moq;

    [TestClass]
    public class HomeControllerFixture
    {
        [TestMethod]
        public void Index()
        {
            // Arrange
            var expectedCampTypes = new CampType[] { new CampType() };
            var mockDevCampsService = new Mock<IDevCampsService>();
            mockDevCampsService.Setup(mock => mock.GetCampTypes())
                .Returns(expectedCampTypes)
                .Verifiable();
            var controller = new HomeController(mockDevCampsService.Object);

            // Act
            var result = controller.Index() as ViewResult;

            // Assert
            Assert.IsNotNull(result);
            Assert.IsInstanceOfType(result.Model, typeof(IEnumerable<CampType>));
            Assert.AreEqual(expectedCampTypes, result.Model);

            mockDevCampsService.Verify();
        }

        [TestMethod]
        public void DisplayView()
        {
            // Arrange
            var expectedCampType = new CampType
            {
                CampTypeId = "test-campType",
                BodyCssClass = "test-bodyCssClass",
                ContactEmail = "test-contactEmail"
            };
            var mockDevCampsService = new Mock<IDevCampsService>();
            mockDevCampsService.Setup(mock => mock.GetCampTypeById(It.IsAny<string>()))
                .Returns(expectedCampType)
                .Verifiable();
            mockDevCampsService.Setup(mock => mock.GetCampTypes())
                .Returns(new CampType[] { new CampType(), new CampType() })
                .Verifiable();
            var controller = new HomeController(mockDevCampsService.Object);

            // Act
            var result = controller.DisplayView("test-campType", "test-viewName") as ViewResult;

            // Assert
            Assert.IsNotNull(result);
            Assert.AreEqual("test-viewName", result.ViewName);
            var model = result.Model as LandingViewModel;
            Assert.IsNotNull(model);
            Assert.AreEqual(expectedCampType.CampTypeId, model.CampType.CampTypeId);
            Assert.AreEqual(expectedCampType.BodyCssClass, model.CampType.BodyCssClass);
            Assert.AreEqual(expectedCampType.ContactEmail, model.CampType.ContactEmail);
            Assert.AreEqual(2, model.CampTypes.Count());

            mockDevCampsService.Verify();
        }

        [TestMethod]
        [ExpectedException(typeof(HttpException))]
        public void DisplayView_ThrowsHttpException()
        {
            // Arrange
            var mockDevCampsService = new Mock<IDevCampsService>();
            mockDevCampsService.Setup(mock => mock.GetCampTypeById(It.IsAny<string>()))
                .Returns(default(CampType))
                .Verifiable();
            var controller = new HomeController(mockDevCampsService.Object);

            // Act
            var result = controller.DisplayView("test-campType", "test-viewName") as ActionResult;
        }

        [TestMethod]
        public void GetSchedule()
        {
            // Arrange
            var expectedCampType = new CampType { Title = "test-Title" };
            var expectedEvent = new Event { Location = "test-location", RegistrationUrl = "test-url", CampType = expectedCampType };
            var expectedEvents = new Event[] { expectedEvent };
            var mockDevCampsService = new Mock<IDevCampsService>();
            mockDevCampsService.Setup(mock => mock.GetUpcomingEventsByCampType(It.IsAny<string>()))
                .Returns(expectedEvents)
                .Verifiable();
            var controller = new HomeController(mockDevCampsService.Object);

            // Act
            var result = controller.GetSchedule("test-campType") as JsonResult;

            // Assert
            Assert.IsNotNull(result);
            Assert.IsNotNull(result.Data);
            var dynamicType = result.Data.GetType();
            var dynamicProperty = dynamicType.GetProperty("aaData");
            Assert.IsNotNull(dynamicProperty);
            var data = dynamicProperty.GetValue(result.Data) as IEnumerable<string[]>;
            Assert.IsNotNull(data);
            Assert.AreEqual(1, data.Count());
            Assert.AreEqual(expectedEvent.Location, data.First()[0]);
            Assert.AreEqual(expectedEvent.RegistrationUrl, data.First()[3]);
            Assert.AreEqual(expectedCampType.Title, data.First()[4]);

            mockDevCampsService.Verify();
        }

        [TestMethod]
        public void Instructors()
        {
            // Arrange
            var expectedCampTypeId = "test-campType";
            var expectedInstructors = new Instructor[] { new Instructor { } };
            int expectedInstructorsCount = 4;
            int expectedPageCount = 2;
            int expectedPageSize = 2;
            int expectedPage = 2;
            var mockDevCampsService = new Mock<IDevCampsService>();
            mockDevCampsService.Setup(mock => mock.GetCampTypeById(expectedCampTypeId))
                .Returns(new CampType { })
                .Verifiable();
            mockDevCampsService.Setup(mock => mock.GetInstructorsCountByCampTypeAndSearchTerms(expectedCampTypeId, null))
                .Returns(expectedInstructorsCount)
                .Verifiable();
            mockDevCampsService.Setup(mock => mock.GetInstructorsByCampTypeAndSearchTerms(expectedCampTypeId, expectedPageSize, expectedPage, null))
                .Returns(expectedInstructors)
                .Verifiable();
            var controller = new HomeController(mockDevCampsService.Object);

            // Act
            var result = controller.Instructors("test-campType", expectedPageSize, expectedPage) as PartialViewResult;

            // Assert
            Assert.IsNotNull(result);
            var model = result.Model as InstructorsViewModel;
            Assert.IsNotNull(model);
            Assert.AreEqual(expectedPageCount, model.PageCount);
            Assert.AreEqual(expectedPageSize, model.PageSize);
            Assert.AreEqual(expectedPage, model.PageCurrent);
            Assert.AreEqual(expectedInstructors, model.Instructors);

            mockDevCampsService.Verify();
        }

        [TestMethod]
        public void Instructors_ReturnsNoInstructorAndDefaultsIfInstructorCountZero()
        {
            // Arrange
            var expectedCampTypeId = "test-campType";
            int expectedInstructorsCount = 0;
            int expectedPageCount = 0;
            int expectedPageSize = 0;
            int expectedPage = 1;
            var mockDevCampsService = new Mock<IDevCampsService>();
            mockDevCampsService.Setup(mock => mock.GetCampTypeById(expectedCampTypeId))
                .Returns(new CampType { })
                .Verifiable();
            mockDevCampsService.Setup(mock => mock.GetInstructorsCountByCampTypeAndSearchTerms(expectedCampTypeId, null))
                .Returns(expectedInstructorsCount)
                .Verifiable();

            var controller = new HomeController(mockDevCampsService.Object);

            // Act
            var result = controller.Instructors("test-campType", expectedPageSize, expectedPage) as PartialViewResult;

            // Assert
            Assert.IsNotNull(result);
            var model = result.Model as InstructorsViewModel;
            Assert.IsNotNull(model);
            Assert.AreEqual(expectedPageCount, model.PageCount);
            Assert.AreEqual(expectedPageSize, model.PageSize);
            Assert.AreEqual(expectedPage, model.PageCurrent);
            Assert.IsNull(model.Instructors);

            mockDevCampsService.Verify();
        }

        [TestMethod]
        [ExpectedException(typeof(HttpException))]
        public void Instructors_ThrowsHttpException()
        {
            // Arrange
            var mockDevCampsService = new Mock<IDevCampsService>();
            mockDevCampsService.Setup(mock => mock.GetCampTypeById(It.IsAny<string>()))
                .Returns(default(CampType))
                .Verifiable();
            var controller = new HomeController(mockDevCampsService.Object);

            // Act
            var result = controller.Instructors("test-campType", null, null) as ActionResult;
        }

        [TestMethod]
        public void FeaturedInstructor()
        {
            // Arrange
            // just some arbitrary number
            var expectedInstructorsCount = (int)42;
            var expectedCampTypeId = "test-campType";
            var expectedCampType = new CampType { CampTypeId = expectedCampTypeId };
            var expectedInstructor = new Instructor { };
            var mockDevCampsService = new Mock<IDevCampsService>();
            mockDevCampsService.Setup(mock => mock.GetCampTypeById(expectedCampTypeId))
                .Returns(expectedCampType)
                .Verifiable();
            mockDevCampsService.Setup(mock => mock.GetInstructorsCountByCampTypeAndSearchTerms(expectedCampTypeId, null))
                .Returns(expectedInstructorsCount)
                .Verifiable();
            mockDevCampsService.Setup(mock => mock.GetInstructorsByCampTypeAndSearchTerms(expectedCampTypeId, 1, It.IsInRange(1, expectedInstructorsCount, Range.Inclusive), null))
                .Returns(new Instructor[] { expectedInstructor })
                .Verifiable();
            var controller = new HomeController(mockDevCampsService.Object);

            // Act
            var result = controller.FeaturedInstructor("test-campType") as PartialViewResult;

            // Assert
            Assert.IsNotNull(result);
            var model = result.Model as FeaturedInstructorViewModel;
            Assert.IsNotNull(model);
            Assert.IsNotNull(model.CampType);
            Assert.AreEqual(expectedCampTypeId, model.CampType.CampType);
            Assert.AreEqual(expectedInstructor, model.Instructor);

            mockDevCampsService.Verify();
        }

        [TestMethod]
        public void FeaturedInstructor_ReturnsNullInstructorInModelWhenNoInstructors()
        {
            // Arrange
            var expectedInstructorsCount = (int)0;
            var expectedCampTypeId = "test-campType";
            var expectedCampType = new CampType { CampTypeId = expectedCampTypeId };
            var mockDevCampsService = new Mock<IDevCampsService>();
            mockDevCampsService.Setup(mock => mock.GetCampTypeById(expectedCampTypeId))
                .Returns(expectedCampType)
                .Verifiable();
            mockDevCampsService.Setup(mock => mock.GetInstructorsCountByCampTypeAndSearchTerms(expectedCampTypeId, null))
                .Returns(expectedInstructorsCount)
                .Verifiable();

            var controller = new HomeController(mockDevCampsService.Object);

            // Act
            var result = controller.FeaturedInstructor("test-campType") as PartialViewResult;

            // Assert
            Assert.IsNotNull(result);
            var model = result.Model as FeaturedInstructorViewModel;
            Assert.IsNotNull(model);
            Assert.IsNull(model.Instructor);

            mockDevCampsService.Verify();
        }

        [TestMethod]
        public void FeaturedInstructor_ReturnsInstructorWhenSingleInstructor()
        {
            // Arrange
            var expectedInstructorsCount = (int)1;
            var expectedCampTypeId = "test-campType";
            var expectedCampType = new CampType { CampTypeId = expectedCampTypeId };
            var expectedInstructor = new Instructor { };
            var mockDevCampsService = new Mock<IDevCampsService>();
            mockDevCampsService.Setup(mock => mock.GetCampTypeById(expectedCampTypeId))
                .Returns(expectedCampType)
                .Verifiable();
            mockDevCampsService.Setup(mock => mock.GetInstructorsCountByCampTypeAndSearchTerms(expectedCampTypeId, null))
                .Returns(expectedInstructorsCount)
                .Verifiable();
            mockDevCampsService.Setup(mock => mock.GetInstructorsByCampTypeAndSearchTerms(expectedCampTypeId, 1, 1, null))
                .Returns(new Instructor[] { expectedInstructor })
                .Verifiable();

            var controller = new HomeController(mockDevCampsService.Object);

            // Act
            var result = controller.FeaturedInstructor("test-campType") as PartialViewResult;

            // Assert
            Assert.IsNotNull(result);
            var model = result.Model as FeaturedInstructorViewModel;
            Assert.IsNotNull(model);
            Assert.AreEqual(expectedInstructor, model.Instructor);

            mockDevCampsService.Verify();
        }
    }
}