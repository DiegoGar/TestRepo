namespace DevCamps.Web.Elmah
{
    using System.Collections;
    using System.Linq;
    using DevCamps.Data.Azure.Elmah;
    using Microsoft.WindowsAzure;
    using Microsoft.WindowsAzure.Storage;
    using Microsoft.WindowsAzure.Storage.Table.DataServices;
    using Elmah = global::Elmah;

    public class TableErrorLog : Elmah.ErrorLog
    {
        private string connectionString;

        public TableErrorLog(IDictionary config)
        {
            this.connectionString = (string)config["connectionString"] ?? CloudConfigurationManager.GetSetting((string)config["connectionStringName"]);
            this.Initialize();
        }

        public TableErrorLog(string connectionString)
        {
            this.connectionString = connectionString;
            this.Initialize();
        }

        public override Elmah.ErrorLogEntry GetError(string id)
        {
            var serializedError = CloudStorageAccount.Parse(this.connectionString).CreateCloudTableClient()
                .GetTableServiceContext()
                .CreateQuery<ErrorEntity>("elmaherrors")
                .Where(e => e.PartitionKey == string.Empty && e.RowKey == id)
                .Single().GetSerializedError();
            return new Elmah.ErrorLogEntry(this, id, Elmah.ErrorXml.DecodeString(serializedError));
        }

        public override int GetErrors(int pageIndex, int pageSize, IList errorEntryList)
        {
            var count = 0;
            var context = CloudStorageAccount.Parse(this.connectionString).CreateCloudTableClient().GetTableServiceContext();
            foreach (var error in context
                .CreateQuery<ErrorEntity>("elmaherrors")
                .Where(e => e.PartitionKey == string.Empty)
                .AsTableServiceQuery(context).Take((pageIndex + 1) * pageSize).ToList().Skip(pageIndex * pageSize))
            {
                errorEntryList.Add(new Elmah.ErrorLogEntry(this, error.RowKey, Elmah.ErrorXml.DecodeString(error.GetSerializedError())));
                count += 1;
            }

            return count;
        }

        public override string Log(Elmah.Error error)
        {
            var entity = new ErrorEntity(error);
            var context = CloudStorageAccount.Parse(this.connectionString).CreateCloudTableClient().GetTableServiceContext();
            context.AddObject("elmaherrors", entity);
            context.SaveChangesWithRetries();
            return entity.RowKey;
        }

        private void Initialize()
        {
            var tableClient = CloudStorageAccount.Parse(this.connectionString).CreateCloudTableClient();
            var tableReference = tableClient.GetTableReference("elmaherrors");
            tableReference.CreateIfNotExists();
        }
    }
}