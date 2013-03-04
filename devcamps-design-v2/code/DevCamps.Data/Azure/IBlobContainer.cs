namespace DevCamps.Data.Azure
{
    using System;
    using System.IO;

    public interface IBlobContainer
    {
        void EnsureExist();

        void EnsureExist(bool publicContainer);

        string SaveFile(string objId, Stream content, string contentType = null, bool deleteIfExists = true);

        Stream GetFile(string objId);

        void Delete(string objId);
    }
}