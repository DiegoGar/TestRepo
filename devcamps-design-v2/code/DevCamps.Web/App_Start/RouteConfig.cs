namespace DevCamps.Web
{
    using System.Web.Mvc;
    using System.Web.Routing;

    public class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection routes)
        {
            routes.IgnoreRoute("{resource}.axd/{*pathInfo}");

            routes.MapRoute(
                name: "Errors",
                url: "Error/{action}",
                defaults: new { controller = "Errors", action = "Index" });

            // Home page special actions in design v2
            routes.MapRoute(
                name: "Homeactions",
                url: "{action}",
                defaults: new { controller = "Home", campType = default(string) },
                constraints: new { action = "getschedule" });
            
            // All views get to the following route (with constraint)
            routes.MapRoute(
                name: "CampViews",
                url: "{campType}/{viewName}",
                defaults: new { controller = "Home", action = "DisplayView", viewName = "Landing" },
                constraints: new
                {
                    viewName = "schedule|agenda|downloads|faq|landing",
                });
            
            routes.MapRoute(
                name: "CampActions",
                url: "{campType}/{action}/{id}",
                defaults: new { controller = "Home", id = UrlParameter.Optional });

            routes.MapRoute(
                name: "Default",
                url: "{controller}/{action}/{id}",
                defaults: new { controller = "Home", action = "Index", id = UrlParameter.Optional });
        }
    }
}