namespace DevCamps.Data
{
    using System;
    using System.Globalization;
    using DevCamps.Data.Models;

    public class Factory
    {
        static Factory()
        {
            Default = new Factory();
        }

        public static Factory Default { get; private set; }

        public virtual T CreateInstance<T>() where T : class
        {
            var type = typeof(T);
            if (type == typeof(IDevCampsContext))
            {
                return new DevCampsContext() as T;
            }
            else
            {
                var error = string.Format(
                    CultureInfo.CurrentCulture,
                    "Factory not implemented for type '{0}'.",
                    type.FullName);
                throw new NotImplementedException(error);
            }
        }
    }
}