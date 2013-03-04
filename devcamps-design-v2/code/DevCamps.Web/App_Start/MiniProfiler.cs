[assembly: WebActivator.PreApplicationStartMethod(typeof(DevCamps.Web.App_Start.MiniProfilerPackage), "PreStart")]

[assembly: WebActivator.PostApplicationStartMethod(typeof(DevCamps.Web.App_Start.MiniProfilerPackage), "PostStart")]

namespace DevCamps.Web.App_Start 
{
    using System.Globalization;
    using System.Linq;
    using System.Web;
    using System.Web.Mvc;
    using Microsoft.Web.Infrastructure.DynamicModuleHelper;
    using StackExchange.Profiling;
    using StackExchange.Profiling.MVCHelpers;

    public static class MiniProfilerPackage
    {
        public static void PreStart()
        {
            // TODO: Non SQL Server based installs can use other formatters like: new StackExchange.Profiling.SqlFormatters.InlineFormatter()
            MiniProfiler.Settings.SqlFormatter = new StackExchange.Profiling.SqlFormatters.SqlServerFormatter();

            // TODO: To profile a standard DbConnection: 
            // var profiled = new ProfiledDbConnection(cnn, MiniProfiler.Current);

            // Initialize Database and EF migrations
            DbConfig.Initialize(miniprofilerAware: true);

            // To profile EF code first
            MiniProfilerEF.Initialize();

            // To handle BeginRequest and EndRequest
            DynamicModuleUtility.RegisterModule(typeof(MiniProfilerStartupModule));

            // Setup profiler for Controllers via a Global ActionFilter
            GlobalFilters.Filters.Add(new ProfilingActionFilter());

            ////// You can use this to check if a request is allowed to view results
            ////MiniProfiler.Settings.Results_Authorize = (request) =>
            ////{
            ////    // You should implement this if you need to restrict visibility of profiling on a per request basis
            ////    return !DisableProfilingResults;
            ////};

            ////// The list of all sessions in the store is restricted by default, you must return true to alllow it
            ////MiniProfiler.Settings.Results_List_Authorize = (request) =>
            ////{
            ////    // You may implement this if you need to restrict visibility of profiling lists on a per request basis 
            ////    return true; // all requests are kosher
            ////};
        }

        public static void PostStart()
        {
            // Intercept ViewEngines to profile all partial views and regular views.
            // If you prefer to insert your profiling blocks manually you can comment this out
            var copy = ViewEngines.Engines.ToList();
            ViewEngines.Engines.Clear();
            foreach (var item in copy)
            {
                ViewEngines.Engines.Add(new ProfilingViewEngine(item));
            }
        }

        public class MiniProfilerStartupModule : IHttpModule
        {
            public void Init(HttpApplication context)
            {
                context.BeginRequest += (sender, e) =>
                {
                    var request = ((HttpApplication)sender).Request;

                    if (ShouldProfileRequest(request))
                    {
                        MiniProfiler.Start();
                    }
                };

                context.EndRequest += (sender, e) =>
                {
                    var httpApplication = (HttpApplication)sender;
                    var request = httpApplication.Request;
                    var response = httpApplication.Response;
                    if (response.IsRequestBeingRedirected && IsQueryParameterDefinedAsTrue(request, "profiling"))
                    {
                        var originalLocation = response.RedirectLocation;
                        var queryParameterSeparator = originalLocation.Contains("?") ? "&" : "?";
                        var updatedLocation = string.Format(CultureInfo.InvariantCulture, "{0}{1}profiling=true", originalLocation, queryParameterSeparator);
                        response.Redirect(updatedLocation, false);
                    }

                    MiniProfiler.Stop();
                };
            }

            public void Dispose()
            {
            }

            private static bool ShouldProfileRequest(HttpRequest request)
            {
                return IsQueryParameterDefinedAsTrue(request, "profiling");
            }

            private static bool IsQueryParameterDefinedAsTrue(HttpRequest request, string queryParameterName)
            {
                var queryParameterAsStringValue = request.QueryString.Get(queryParameterName);
                bool queryParameterValue;
                return bool.TryParse(queryParameterAsStringValue, out queryParameterValue) && queryParameterValue;
            }
        }
    }
}