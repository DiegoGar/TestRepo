namespace DevCamps.Web
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Web;
    using System.Web.WebPages;

    public class CampTypeDisplayMode : DefaultDisplayMode
    {
        private const string RouteDataKey = "campType";

        public CampTypeDisplayMode()
        {
            this.ContextCondition =
                context => context.Request.RequestContext.RouteData.Values.ContainsKey(RouteDataKey);
        }

        public override DisplayInfo GetDisplayInfo(HttpContextBase httpContext, string virtualPath, Func<string, bool> virtualPathExists)
        {
            var campType = httpContext.Request.RequestContext.RouteData.Values[RouteDataKey] as string;

            string transformedPath = this.TransformPath(virtualPath, campType);
            if (transformedPath == null || !virtualPathExists(transformedPath))
            {
                return null;
            }
            else
            {
                return new DisplayInfo(transformedPath, this);
            }
        }
    }
}