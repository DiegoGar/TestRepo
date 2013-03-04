namespace DevCamps.Web.Areas.Admin.Controllers
{
    using System;
    using System.Web.Mvc;
    using DevCamps.Data.Models;
    using DevCamps.Data.Services;
    using DevCamps.Web.Areas.Admin.Models;

    [Authorize(Roles = "Administrators")]
    public class EventsController : Controller
    {
        private IDevCampsService devCampsService;

        public EventsController()
            : this(new DevCampsDataService())
        {
        }

        public EventsController(IDevCampsService devCampsService)
        {
            this.devCampsService = devCampsService;
        }

        // GET: /Admin/Events/
        public ActionResult Index(string campTypeId, int? pageSize, int? page, string searchTerms)
        {
            pageSize = pageSize ?? 10;
            page = page ?? 1;
            var eventsCount = this.devCampsService.GetEventsCountByCampTypeAndSearchTerms(campTypeId, searchTerms);
            var pageCount = (eventsCount + pageSize.Value - 1) / pageSize.Value;
            var events = this.devCampsService.GetEventsByCampTypeAndSearchTerms(campTypeId, pageSize.Value, page.Value, searchTerms);
            var model = new EventsIndexModel
            {
                Events = events,
                CampTypeId = campTypeId,
                SearchTerms = searchTerms,
                PageSize = pageSize.Value,
                PageCurrent = page.Value,
                PageCount = pageCount
            };

            var campTypes = this.devCampsService.GetCampTypes();
            ViewBag.CampTypeId = new SelectList(campTypes, "CampTypeId", "CampTypeId");
            return this.View(model);
        }

        // GET: /Admin/Events/Details/5
        public ActionResult Details(string id = null)
        {
            Event @event = this.devCampsService.GetEventById(id);
            if (@event == null)
            {
                return this.HttpNotFound();
            }

            return this.View(@event);
        }

        // GET: /Admin/Events/Create
        public ActionResult Create()
        {
            var campTypes = this.devCampsService.GetCampTypes();
            ViewBag.CampTypeId = new SelectList(campTypes, "CampTypeId", "CampTypeId");
            return this.View();
        }

        // POST: /Admin/Events/Create
        [HttpPost]
        public ActionResult Create(Event @event)
        {
            if (ModelState.IsValid)
            {
                try
                {
                    this.devCampsService.AddEvent(@event);
                    return this.RedirectToAction("Index");
                }
                catch (Exception ex)
                {
                    ModelState.AddModelError("Model", ex);
                }
            }

            var campTypes = this.devCampsService.GetCampTypes();
            ViewBag.CampTypeId = new SelectList(campTypes, "CampTypeId", "CampTypeId", @event.CampTypeId);
            return this.View(@event);
        }

        // GET: /Admin/Events/Edit/5
        public ActionResult Edit(string id = null)
        {
            Event @event = this.devCampsService.GetEventById(id);
            if (@event == null)
            {
                return this.HttpNotFound();
            }

            var campTypes = this.devCampsService.GetCampTypes();
            ViewBag.CampTypeId = new SelectList(campTypes, "CampTypeId", "CampTypeId", @event.CampTypeId);
            return this.View(@event);
        }

        // POST: /Admin/Events/Edit/5
        [HttpPost]
        public ActionResult Edit(Event @event)
        {
            if (ModelState.IsValid)
            {
                try
                {
                    this.devCampsService.UpdateEvent(@event);
                    return this.RedirectToAction("Index");
                }
                catch (Exception ex)
                {
                    ModelState.AddModelError("Model", ex);
                }
            }

            var campTypes = this.devCampsService.GetCampTypes();
            ViewBag.CampTypeId = new SelectList(campTypes, "CampTypeId", "CampTypeId", @event.CampTypeId);
            return this.View(@event);
        }

        // GET: /Admin/Events/Delete/5
        public ActionResult Delete(string id = null)
        {
            Event @event = this.devCampsService.GetEventById(id);
            if (@event == null)
            {
                return this.HttpNotFound();
            }

            return this.View(@event);
        }

        // POST: /Admin/Events/Delete/5
        [HttpPost, ActionName("Delete")]
        public ActionResult DeleteConfirmed(string id)
        {
            this.devCampsService.RemoveEventById(id);
            return this.RedirectToAction("Index");
        }
    }
}