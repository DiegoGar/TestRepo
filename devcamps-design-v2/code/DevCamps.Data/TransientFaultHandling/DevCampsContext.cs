namespace DevCamps.Data.Models
{
    using DevCamps.Data.TransientFaultHandling;

    public partial class DevCampsContext
    {
        public override int SaveChanges()
        {
            return ReliableSqlAzure.Execute(() => base.SaveChanges());
        }
    }
}
