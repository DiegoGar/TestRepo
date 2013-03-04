namespace DevCamps.Web.App_Start
{
    using System;
    using System.Collections.Generic;
    using System.Data.Entity;
    using System.Linq;
    using System.Web;
    using DevCamps.Data.Models;

    public static class DbConfig
    {
        public static void Initialize(bool miniprofilerAware = false)
        {
            if (miniprofilerAware)
            {
                Database.SetInitializer<DevCampsContext>(null);
                Database.SetInitializer<DevCampsContextToInitialize>(
                    new DevCampsContextInitializer<DevCampsContextToInitialize>());
                using (var context = new DevCampsContextToInitialize())
                {
                    context.Database.Initialize(force: false);
                }
            }
            else
            {
                Database.SetInitializer<DevCampsContext>(
                    new DevCampsContextInitializer<DevCampsContext>());
                using (var context = new DevCampsContext())
                {
                    context.Database.Initialize(force: false);
                }
            }
        }
    }
}