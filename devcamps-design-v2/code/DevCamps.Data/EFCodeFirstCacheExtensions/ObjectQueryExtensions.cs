namespace DevCamps.Data.EFCodeFirstCacheExtensions
{
    using System;
    using System.Data.Objects;

    public static class ObjectQueryExtensions
    {
        public static string ToTraceStringWithParameters<T>(this ObjectQuery<T> query)
        {
            string traceString = query.ToTraceString() + Environment.NewLine;
            foreach (var parameter in query.Parameters)
            {
                traceString += parameter.Name + " [" + parameter.ParameterType.FullName + "] = " + parameter.Value + Environment.NewLine;
            }

            return traceString;
        }
    }
}
