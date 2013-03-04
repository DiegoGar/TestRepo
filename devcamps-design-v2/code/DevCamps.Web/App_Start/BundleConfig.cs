namespace DevCamps.Web
{
    using System.Web;
    using System.Web.Optimization;

    public class BundleConfig
    {
        // For more information on Bundling, visit http://go.microsoft.com/fwlink/?LinkId=254725
        public static void RegisterBundles(BundleCollection bundles)
        {
            bundles.Add(new ScriptBundle("~/bundles/jquery").Include(
                        "~/Scripts/jquery-{version}.js"));

            bundles.Add(new ScriptBundle("~/bundles/jqueryui").Include(
                        "~/Scripts/jquery-ui-{version}.js"));

            bundles.Add(new ScriptBundle("~/bundles/jqueryval").Include(
                        "~/Scripts/jquery.unobtrusive*",
                        "~/Scripts/jquery.validate*"));

            // Use the development version of Modernizr to develop with and learn from. Then, when you're
            // ready for production, use the build tool at http://modernizr.com to pick only the tests you need.
            bundles.Add(new ScriptBundle("~/bundles/modernizr").Include(
                        "~/Scripts/modernizr-*"));

            // Admin area bundles
            bundles.Add(new ScriptBundle("~/bundles/Admin").Include(
                "~/Scripts/Admin/jquery.dataTables.js",
                "~/Scripts/Admin/eventschedulefilter.js",
                "~/Scripts/Admin/eventschedule.js",
                "~/Scripts/Admin/jquery.event.frame.js",
                "~/Scripts/Admin/jquery.dotdotdot-{version}.js",
                "~/Scripts/Admin/jquery.jtweetsanywhere-{version}.js",
                "~/Scripts/Admin/jquery.qtip-1.0.0.rc3.js",
                "~/Scripts/Admin/jquery.rotator.js",
                "~/Scripts/Admin/init.js",
                "~/Scripts/Admin/jquery.cycle.all.js",
                "~/Scripts/Admin/jqModal.js"));
            bundles.Add(new StyleBundle("~/content/themes/Admin/css").Include(
                "~/Content/themes/Admin/Reset.css",
                "~/Content/themes/Admin/site.css",
                "~/Content/themes/Admin/DataTable.css",
                "~/Content/themes/base/jquery-ui.css"));

            bundles.Add(new ScriptBundle("~/bundles/homepage").Include(
                "~/Scripts/DevCamps/ie9pinnedsite.js"));

            bundles.Add(new ScriptBundle("~/bundles/DevCamps/scripts").Include(
                "~/Content/themes/DevCamps/scripts/vendor/jquery.js",
                "~/Content/themes/DevCamps/scripts/vendor/jquery.dataTables.js",
                "~/Content/themes/DevCamps/scripts/vendor/responsiveslides.js",
                "~/Content/themes/DevCamps/scripts/vendor/bootstrap/bootstrap-collapse.js",
                "~/Content/themes/DevCamps/scripts/vendor/bootstrap/bootstrap-transition.js",
                "~/Content/themes/DevCamps/scripts/vendor/respond.js",
                "~/Content/themes/DevCamps/scripts/jquery.instructors.js",
                "~/Content/themes/DevCamps/scripts/profiling.js",
                "~/Content/themes/DevCamps/scripts/main.js"));
        }
    }
}