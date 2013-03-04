namespace DevCamps.Web.Controllers
{
    using System;
    using System.Collections.Generic;
    using System.Globalization;
    using System.Linq;
    using System.Web;
    using System.Web.Mvc;
    using DevCamps.Data.Models;
    using DevCamps.Data.Services;
    using DevCamps.Web.Models;

    [HandleError]
    public class HomeController : AsyncController
    {
        private IDevCampsService devCampsService;

        public HomeController()
            : this(new DevCampsDataService())
        {
        }

        public HomeController(IDevCampsService devCampsService)
        {
            this.devCampsService = devCampsService;
        }

        [OutputCache(CacheProfile = "CacheProfileHomeIndex")]
        public ActionResult Index()
        {
            var model = this.devCampsService.GetCampTypes();
            return this.View(model);
        }

        [OutputCache(CacheProfile = "CacheProfileHomeDisplayView")]
        public ActionResult DisplayView(string campType, string viewName)
        {
            var campTypeModel = this.devCampsService.GetCampTypeById(campType);
            if (campTypeModel != null)
            {
                var model = new LandingViewModel
                {
                    CampType = campTypeModel,
                    CampTypes = this.devCampsService.GetCampTypes()
                };

                return this.View(viewName, model);
            }

            return this.HttpNotFound("Camp Not Found");
        }

        ////[OutputCache(CacheProfile = "CacheProfileHomeInstructors")]
        public ActionResult Instructors(string campType, int? pageSize, int? page)
        {
            var campTypeModel = this.CampTypeToModel(campType);
            if (campTypeModel != null)
            {
                int pageCount = 0;
                IEnumerable<Instructor> instructors = null;
                var instructorsCount = this.devCampsService.GetInstructorsCountByCampTypeAndSearchTerms(campType, searchTerms: null);
                if (instructorsCount == 0)
                {
                    pageSize = 0;
                    page = 1;
                }
                else
                {
                    pageSize = pageSize ?? instructorsCount;
                    pageCount = (instructorsCount + pageSize.Value - 1) / pageSize.Value;
                    page = Math.Min(page ?? 1, pageCount);
                    instructors = this.devCampsService.GetInstructorsByCampTypeAndSearchTerms(campType, pageSize.Value, page.Value, searchTerms: null);
                }

                var model = new InstructorsViewModel
                {
                    CampType = campTypeModel,
                    Instructors = instructors,
                    PageSize = pageSize.Value,
                    PageCurrent = page.Value,
                    PageCount = pageCount
                };

                return this.PartialView(model);
            }

            return this.HttpNotFound("Camp Not Found");
        }

        public ActionResult FeaturedInstructor(string campType)
        {
            Instructor instructor = null;
            var instructorsCount = this.devCampsService.GetInstructorsCountByCampTypeAndSearchTerms(campType, searchTerms: null);
            if (instructorsCount == 0)
            {
                instructor = default(Instructor);
            }
            else
            {
                var random = new Random().Next(instructorsCount - 1) + 1;
                instructor = this.devCampsService.GetInstructorsByCampTypeAndSearchTerms(campType, pageSize: 1, page: random, searchTerms: null).FirstOrDefault();
            }

            var model = new FeaturedInstructorViewModel
            {
                CampType = this.CampTypeToModel(campType),
                Instructor = instructor
            };

            return this.PartialView(model);
        }

        // Intentionally removing Cache Profiles because of this bug http://aspnetwebstack.codeplex.com/workitem/425
        // [OutputCache(CacheProfile = "CacheProfileHomeGetSchedule")]
        // [2013-01-09] Disable OutputCache due to Memory Quota problems
        // [OutputCache(Duration = 30, VaryByParam = "campType")]
        public ActionResult GetSchedule(string campType)
        {
            var events = from ev in this.devCampsService.GetUpcomingEventsByCampType(campType)
                         select new[] { ev.Location, ev.StartDateTime.ToLocalTime().ToString("MMMM dd, yyyy"), ev.Technology, ev.RegistrationUrl, ev.CampType.Title };

            return this.Json(
                new
                {
                    aaData = events.ToArray()
                },
                JsonRequestBehavior.AllowGet);
        }

        public ActionResult EventDetails(string campType, string id)
        {
            var @event = this.devCampsService.GetEventById(id);
            if (@event != null)
            {
                var campTypeModel = this.CampTypeToModel(@event.CampTypeId);
                var model = new EventViewModel
                {
                    CampType = campTypeModel,
                    Event = @event
                };

                return this.View(model);
            }

            return this.HttpNotFound("Event Not Found");
        }

        protected override HttpNotFoundResult HttpNotFound(string statusDescription)
        {
            throw new HttpException(404, statusDescription);
        }

        private CampTypeModel CampTypeToModel(string campTypeId)
        {
            var campType = this.devCampsService.GetCampTypeById(campTypeId);
            if (campType != null)
            {
                return new CampTypeModel
                    {
                        CampType = campTypeId,
                        BodyCssClass = campType.BodyCssClass,
                        ContactEmail = campType.ContactEmail
                    };
            }
            else
            {
                return null;
            }
        }
    }
}