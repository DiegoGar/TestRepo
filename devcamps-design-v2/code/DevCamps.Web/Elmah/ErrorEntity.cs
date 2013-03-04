namespace DevCamps.Data.Azure.Elmah
{
    using System;
    using Microsoft.WindowsAzure.Storage.Table.DataServices;
    using Elmah = global::Elmah;

    public class ErrorEntity : TableServiceEntity
    {
        // Size of String #chars * 2bytes
        private const int Size64K = 64 * 1024 / 2;

        public ErrorEntity()
        {
        }

        public ErrorEntity(Elmah.Error error)
            : base(string.Empty, (DateTime.MaxValue.Ticks - DateTime.UtcNow.Ticks).ToString("d19"))
        {
            this.SetSerializedError(Elmah.ErrorXml.EncodeString(error));
        }

        public string SerializedError1 { get; set; }

        public string SerializedError2 { get; set; }

        public string SerializedError3 { get; set; }

        public string SerializedError4 { get; set; }

        internal string GetSerializedError()
        {
            return string.Concat(this.SerializedError1, this.SerializedError2, this.SerializedError3, this.SerializedError4);
        }

        internal void SetSerializedError(string value)
        {
            this.SerializedError1 = value.Substring(0 * Size64K, Math.Min(value.Length - (0 * Size64K), Size64K));
            if (value.Length > 1 * Size64K)
            {
                this.SerializedError2 = value.Substring(1 * Size64K, Math.Min(value.Length - (1 * Size64K), Size64K));
            }

            if (value.Length > 2 * Size64K)
            {
                this.SerializedError3 = value.Substring(2 * Size64K, Math.Min(value.Length - (2 * Size64K), Size64K));
            }

            if (value.Length > 3 * Size64K)
            {
                this.SerializedError4 = value.Substring(3 * Size64K, Math.Min(value.Length - (3 * Size64K), Size64K));
            }
        }
    }
}