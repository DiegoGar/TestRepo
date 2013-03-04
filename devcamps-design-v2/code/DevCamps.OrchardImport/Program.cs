namespace DevCamps.OrchardImport
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Text;
    using System.Threading.Tasks;
    using DevCamps.Data.Services;
    
    public class Program
    {
        public static void Main(string[] args)
        {
            var service = new OrchardImportService();
            service.ImportFromOrchard(args[0]);
        }
    }
}
