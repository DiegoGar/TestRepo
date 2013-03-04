namespace DevCamps.Web.Filters
{
    using System;
using System.Data.Entity;
using System.Data.Entity.Infrastructure;
using System.Diagnostics.CodeAnalysis;
using System.Linq;
using System.Threading;
using System.Web.Mvc;
using System.Web.Security;
using DevCamps.Web.Models;
using WebMatrix.WebData;

    [AttributeUsage(AttributeTargets.Class | AttributeTargets.Method, AllowMultiple = false, Inherited = true)]
    [ExcludeFromCodeCoverage]
    public sealed class InitializeSimpleMembershipAttribute : ActionFilterAttribute
    {
        private static SimpleMembershipInitializer initializer;
        private static object initializerLock = new object();
        private static bool isInitialized;

        public override void OnActionExecuting(ActionExecutingContext filterContext)
        {
            // Ensure ASP.NET Simple Membership is initialized only once per app start
            LazyInitializer.EnsureInitialized(ref initializer, ref isInitialized, ref initializerLock);
        }

        private class SimpleMembershipInitializer
        {
            public SimpleMembershipInitializer()
            {
                Database.SetInitializer<UsersContext>(null);

                try
                {
                    using (var context = new UsersContext())
                    {
                        if (!context.Database.Exists())
                        {
                            // Create the SimpleMembership database without Entity Framework migration schema
                            ((IObjectContextAdapter)context).ObjectContext.CreateDatabase();
                        }
                    }

                    WebSecurity.InitializeDatabaseConnection("DevCamps", "UserProfile", "UserId", "UserName", autoCreateTables: true);

                    EnsureAdminUsersExists();
                }
                catch (Exception ex)
                {
                    throw new InvalidOperationException("The ASP.NET Simple Membership database could not be initialized. For more information, please see http://go.microsoft.com/fwlink/?LinkId=256588", ex);
                }
            }

            private static void EnsureAdminUsersExists()
            {
                EnsureUserRoleExists("Administrators", "Admin", "CampsRul3!");
                EnsureUserRoleExists("Administrators", "web", "CampsRul3!");
                EnsureUserRoleExists("Administrators", "windows", "CampsRul3!");
                EnsureUserRoleExists("Administrators", "windowsazure", "CampsRul3!");
                EnsureUserRoleExists("Administrators", "windowsphone", "CampsRul3!");
                EnsureUserRoleExists("Administrators", "office", "CampsRul3!");
            }

            private static void EnsureUserRoleExists(string role, string user, string pass)
            {
                var roles = (SimpleRoleProvider)Roles.Provider;
                var membership = (SimpleMembershipProvider)Membership.Provider;
                if (!roles.RoleExists(role))
                {
                    roles.CreateRole(role);
                }

                if (membership.GetUser(user, false) == null)
                {
                    membership.CreateUserAndAccount(user, pass);
                }

                if (!roles.GetRolesForUser(user).Contains(role))
                {
                    roles.AddUsersToRoles(new[] { user }, new[] { role });
                }
            }
        }
    }
}
