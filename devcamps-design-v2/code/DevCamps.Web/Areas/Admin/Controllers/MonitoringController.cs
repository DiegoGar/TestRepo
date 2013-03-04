namespace DevCamps.Web.Areas.Admin.Controllers
{
    using System.Web.Mvc;

    [Authorize(Roles = "Administrators")]
    public class MonitoringController : Controller
    {        
        public ActionResult Index()
        {
            return this.View("Memory");
        }

        public ActionResult Memory()
        {
            return this.View();
        }
    }
}
