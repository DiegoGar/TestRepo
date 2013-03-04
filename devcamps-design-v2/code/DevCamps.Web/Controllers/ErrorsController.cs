namespace DevCamps.Web.Controllers
{
    using System.Web.Mvc;
    
    public class ErrorsController : Controller
    {
        public ActionResult Index()
        {
            return this.View();
        }

        public ActionResult Http404(string aspxerrorpath)
        {
            return this.View();
        }
    }
}
