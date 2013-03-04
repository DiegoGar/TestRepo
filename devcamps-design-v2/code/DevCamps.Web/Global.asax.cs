namespace DevCamps.Web
{
    using System.Web;
    using System.Web.Http;
    using System.Web.Mvc;
    using System.Web.Optimization;
    using System.Web.Routing;
    using System.Web.WebPages;
    using DevCamps.Data.EFCodeFirstCacheExtensions;
    using DevCamps.Data.Models;
    using DevCamps.Web.Controllers;

    // Note: For instructions on enabling IIS6 or IIS7 classic mode, 
    // visit http://go.microsoft.com/?LinkId=9394801
    public class MvcApplication : System.Web.HttpApplication
    {
        protected void Application_Start()
        {
            AreaRegistration.RegisterAllAreas();

            WebApiConfig.Register(GlobalConfiguration.Configuration);
            FilterConfig.RegisterGlobalFilters(GlobalFilters.Filters);
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
            AuthConfig.RegisterAuth();

            DisplayModeProvider.Instance.Modes.Insert(0, new CampTypeDisplayMode());
            EFCacheExtensions.SetCacheProvider(MemoryCacheProvider.GetInstance());

            MonitoringConfig.Register();
        }

        protected void Application_Error()
        {
            var exception = Server.GetLastError();
            var httpException = exception as HttpException;
            if (httpException == null)
            {
                return;
            }

            var statusCode = httpException.GetHttpCode();

            // HACK to get around the Request.Path errors from invalid characters
            if ((statusCode == 404) || ((statusCode == 400) && httpException.Message.Contains("Request.Path")))
            {
                Response.Clear();
                Server.ClearError();
                var routeData = new RouteData();
                routeData.Values["controller"] = "Errors";
                routeData.Values["exception"] = exception;
                Response.StatusCode = statusCode;
                routeData.Values["action"] = "Http404";

                // Avoid IIS7 getting in the middle
                Response.TrySkipIisCustomErrors = true;
                IController errorsController = new ErrorsController();
                HttpContextWrapper wrapper = new HttpContextWrapper(Context);
                var rc = new RequestContext(wrapper, routeData);
                errorsController.Execute(rc);
            }
        }
    }
}