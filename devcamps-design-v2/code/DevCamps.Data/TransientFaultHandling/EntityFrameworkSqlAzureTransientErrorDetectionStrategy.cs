namespace DevCamps.Data.TransientFaultHandling
{
    using System;
    using Microsoft.Practices.EnterpriseLibrary.WindowsAzure.TransientFaultHandling.SqlAzure;
    using Microsoft.Practices.TransientFaultHandling;
    
    public class EntityFrameworkSqlAzureTransientErrorDetectionStrategy : ITransientErrorDetectionStrategy
    {
        private ITransientErrorDetectionStrategy sqlAzureStrategy = new SqlAzureTransientErrorDetectionStrategy();

        public bool IsTransient(Exception ex)
        {
            if (ex is System.Data.Entity.Infrastructure.DbUpdateException ||
                ex is System.Data.UpdateException)
            {
                return this.IsTransient(ex.InnerException);
            }
            else
            {
                return this.sqlAzureStrategy.IsTransient(ex);
            }
        }
    }
}
