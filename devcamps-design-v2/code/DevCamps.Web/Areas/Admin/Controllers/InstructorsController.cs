namespace DevCamps.Web.Areas.Admin.Controllers
{
    using System;
    using System.Globalization;
    using System.IO;
    using System.Web.Mvc;
    using DevCamps.Data.Azure;
    using DevCamps.Data.Services;
    using DevCamps.Web.Areas.Admin.Models;
    using DevCamps.Web.Helpers;

    [Authorize(Roles = "Administrators")]
    public class InstructorsController : Controller
    {
        private IDevCampsService devCampsService;
        private IBlobContainer blobContainer;

        public InstructorsController()
            : this(
                new DevCampsDataService(),
                new AzureBlobContainer(Configuration.WindowsAzureStorageAccountSettingName, Configuration.ContentContainerName))
        {
        }

        public InstructorsController(IDevCampsService devCampsService, IBlobContainer blobContainer)
        {
            this.devCampsService = devCampsService;
            this.blobContainer = blobContainer;
        }

        public ActionResult Index(string campTypeId, int? pageSize, int? page, string searchTerms)
        {
            pageSize = pageSize ?? 10;
            page = page ?? 1;
            var instructorsCount = this.devCampsService.GetInstructorsCountByCampTypeAndSearchTerms(campTypeId, searchTerms);
            var pageCount = (instructorsCount + pageSize.Value - 1) / pageSize.Value;
            var instructors = this.devCampsService.GetInstructorsByCampTypeAndSearchTerms(campTypeId, pageSize.Value, page.Value, searchTerms);
            var model = new InstructorsIndexModel
            {
                Instructors = instructors,
                CampTypeId = campTypeId,
                SearchTerms = searchTerms,
                PageSize = pageSize.Value,
                PageCurrent = page.Value,
                PageCount = pageCount
            };

            var campTypes = this.devCampsService.GetCampTypes();
            ViewBag.CampTypes = new SelectList(campTypes, "CampTypeId", "CampTypeId");
            return this.View(model);
        }

        public ActionResult Details(string id = null)
        {
            var instructor = this.devCampsService.GetInstructorById(id);
            if (instructor == null)
            {
                return this.HttpNotFound();
            }

            return this.View(instructor);
        }

        public ActionResult Create()
        {
            var campTypes = this.devCampsService.GetCampTypes();
            ViewBag.CampTypes = new SelectList(campTypes, "CampTypeId", "CampTypeId");
            var model = new InstructorViewModel();
            return this.View(model);
        }

        [HttpPost]
        public ActionResult Create(InstructorViewModel instructorViewModel)
        {
            if (ModelState.IsValid)
            {
                try
                {
                    this.SaveAndStorePictureUrl(instructorViewModel);

                    instructorViewModel.Instructor.Biography = instructorViewModel.HtmlBiography.SanitizeMarkup();
                    this.devCampsService.AddInstructor(instructorViewModel.Instructor);
                    return this.RedirectToAction("Index");
                }
                catch (Exception ex)
                {
                    ModelState.AddModelError("Model", ex);
                }
            }

            var campTypes = this.devCampsService.GetCampTypes();
            ViewBag.CampTypes = new SelectList(campTypes, "CampTypeId", "CampTypeId", instructorViewModel.Instructor.CampType);
            return this.View(instructorViewModel);
        }

        public ActionResult Edit(string id = null)
        {
            var instructor = this.devCampsService.GetInstructorById(id);
            if (instructor == null)
            {
                return this.HttpNotFound();
            }

            var campTypes = this.devCampsService.GetCampTypes();
            ViewBag.CampTypes = new SelectList(campTypes, "CampTypeId", "CampTypeId", instructor.CampType);
            var model = new InstructorViewModel
            {
                Instructor = instructor,
                HtmlBiography = instructor.Biography,
            };
            return this.View(model);
        }

        [HttpPost]
        public ActionResult Edit(InstructorViewModel instructorViewModel)
        {
            if (ModelState.IsValid)
            {
                try
                {
                    this.SaveAndStorePictureUrl(instructorViewModel);

                    instructorViewModel.Instructor.Biography = instructorViewModel.HtmlBiography.SanitizeMarkup();
                    this.devCampsService.UpdateInstructor(instructorViewModel.Instructor);
                    return this.RedirectToAction("Index");
                }
                catch (Exception ex)
                {
                    ModelState.AddModelError("Model", ex);
                }
            }

            var campTypes = this.devCampsService.GetCampTypes();
            ViewBag.CampTypes = new SelectList(campTypes, "CampTypeId", "CampTypeId", instructorViewModel.Instructor.CampType);
            return this.View(instructorViewModel);
        }

        public ActionResult Delete(string id = null)
        {
            var instructor = this.devCampsService.GetInstructorById(id);
            if (instructor == null)
            {
                return this.HttpNotFound();
            }

            return this.View(instructor);
        }

        [HttpPost, ActionName("Delete")]
        public ActionResult DeleteConfirmed(string id)
        {
            this.devCampsService.RemoveInstructorById(id);
            return this.RedirectToAction("Index");
        }

        private void SaveAndStorePictureUrl(InstructorViewModel instructorViewModel)
        {
            if (instructorViewModel.Picture != null)
            {
                // generate slug based on instructor name and make it unique by adding trailing guid
                var uniqueName = instructorViewModel.Instructor.Name + Guid.NewGuid().ToString();
                var fileNameSlug = uniqueName.Slugify();

                // use same extesion as uploaded file and generate path based on a configurable template
                fileNameSlug = Path.ChangeExtension(fileNameSlug, Path.GetExtension(instructorViewModel.Picture.FileName));
                var blobPath = string.Format(
                    CultureInfo.InvariantCulture,
                    Configuration.InstructorPictureUrlTemplate,
                    fileNameSlug);

                // remove previous file
                if (!string.IsNullOrEmpty(instructorViewModel.Instructor.PictureUrl))
                {
                    this.blobContainer.Delete(instructorViewModel.Instructor.PictureUrl);
                }

                // upload the new one
                this.blobContainer.EnsureExist(publicContainer: true);
                var newPictureUrl = this.blobContainer.SaveFile(blobPath, instructorViewModel.Picture.InputStream);
                instructorViewModel.Instructor.PictureUrl = newPictureUrl;
            }
        }
    }
}