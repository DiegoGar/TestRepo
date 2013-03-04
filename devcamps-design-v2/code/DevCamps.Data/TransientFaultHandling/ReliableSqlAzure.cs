namespace DevCamps.Data.TransientFaultHandling
{
    using System;
    using Microsoft.Practices.TransientFaultHandling;
    
    public static class ReliableSqlAzure
    {
        private const int MaxRetries = 10;
        private const int DelayMS = 300;

        private static RetryPolicy policy = new RetryPolicy<EntityFrameworkSqlAzureTransientErrorDetectionStrategy>(
            MaxRetries,
            TimeSpan.FromMilliseconds(DelayMS));

        public static void Execute(Action action)
        {
            policy.ExecuteAction(action);
        }

        public static TResult Execute<TResult>(Func<TResult> func)
        {
            return policy.ExecuteAction(func);
        }
    }
}
