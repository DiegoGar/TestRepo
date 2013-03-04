namespace DevCamps.Data.Tests.Azure
{
    using System.IO;
    using System.Text;
    using DevCamps.Data.Azure;
    using Microsoft.VisualStudio.TestTools.UnitTesting;
    using Microsoft.WindowsAzure.Storage;
    using Microsoft.WindowsAzure.Storage.Blob;

    [TestClass]
    public class AzureBlobContainerFixture
    {
        private static bool wasRunning = false;

        [ClassInitialize]
        public static void ClassInitialize(TestContext context)
        {
            var developmentStorage = new DevStore();
            wasRunning = developmentStorage.IsRunning();
            if (!wasRunning)
            {
                developmentStorage.EnsureRunning(5 * 1000);
            }
        }

        [ClassCleanup]
        public static void ClassCleanup()
        {
            var developmentStorage = new DevStore();
            if (!wasRunning)
            {
                developmentStorage.Shutdown();
            }
        }

        [TestMethod]
        public void EnsureExist_CreatesContainer()
        {
            var account = CloudStorageAccount.DevelopmentStorageAccount;
            var blobClient = account.CreateCloudBlobClient();
            var containerReference = blobClient.GetContainerReference("test-container");
            containerReference.DeleteIfExists();

            var blobContainer = new AzureBlobContainer(CloudStorageAccount.DevelopmentStorageAccount, "test-container");
            blobContainer.EnsureExist();

            Assert.IsTrue(containerReference.Exists());
        }

        [TestMethod]
        public void EnsureExist_CreatesPublicContainer()
        {
            var account = CloudStorageAccount.DevelopmentStorageAccount;
            var blobClient = account.CreateCloudBlobClient();
            var containerReference = blobClient.GetContainerReference("test-container");
            containerReference.DeleteIfExists();

            var blobContainer = new AzureBlobContainer(CloudStorageAccount.DevelopmentStorageAccount, "test-container");
            blobContainer.EnsureExist(publicContainer: true);

            var properties = containerReference.GetPermissions();
            Assert.AreEqual(BlobContainerPublicAccessType.Container, properties.PublicAccess);
        }

        [TestMethod]
        public void SaveFile_CreatesBlobAndReturnsUrl()
        {
            var account = CloudStorageAccount.DevelopmentStorageAccount;
            var blobClient = account.CreateCloudBlobClient();
            var containerReference = blobClient.GetContainerReference("test-container");
            containerReference.CreateIfNotExists();
            var blobReference = containerReference.GetBlockBlobReference("test-blob");
            blobReference.DeleteIfExists();
            var content = new MemoryStream();
            var expectedUrl = account.BlobEndpoint.ToString() + "/test-container/test-blob";

            var blobContainer = new AzureBlobContainer(CloudStorageAccount.DevelopmentStorageAccount, "test-container");
            var result = blobContainer.SaveFile("test-blob", content);

            Assert.IsNotNull(result);
            Assert.AreEqual(expectedUrl, result);
            Assert.IsTrue(blobReference.Exists());
        }

        [TestMethod]
        public void SaveFile_ReplaceExistingBlob()
        {
            var account = CloudStorageAccount.DevelopmentStorageAccount;
            var blobClient = account.CreateCloudBlobClient();
            var containerReference = blobClient.GetContainerReference("test-container");
            containerReference.CreateIfNotExists();
            var blobReference = containerReference.GetBlockBlobReference("test-blob");
            blobReference.DeleteIfExists();
            using (var existingContent = new MemoryStream(Encoding.ASCII.GetBytes("test-existingcontent")))
            {
                blobReference.UploadFromStream(existingContent);
            }

            var blobContainer = new AzureBlobContainer(CloudStorageAccount.DevelopmentStorageAccount, "test-container");
            using (var newContent = new MemoryStream(Encoding.ASCII.GetBytes("test-newcontent")))
            {
                var result = blobContainer.SaveFile("test-blob", newContent);
            }

            using (var resultStream = new MemoryStream())
            {
                blobReference.DownloadToStream(resultStream);
                resultStream.Seek(0, SeekOrigin.Begin);
                using (var reader = new StreamReader(resultStream))
                {
                    var resultContent = reader.ReadToEnd();
                    Assert.AreEqual("test-newcontent", resultContent);
                }
            }
        }

        [TestMethod]
        public void SaveFile_SetsMimeTypeBasedOnFilename()
        {
            var account = CloudStorageAccount.DevelopmentStorageAccount;
            var blobClient = account.CreateCloudBlobClient();
            var containerReference = blobClient.GetContainerReference("test-container");
            containerReference.CreateIfNotExists();
            var blobReference = containerReference.GetBlockBlobReference("test-blob.png");
            blobReference.DeleteIfExists();
            var newContent = new MemoryStream();

            var blobContainer = new AzureBlobContainer(CloudStorageAccount.DevelopmentStorageAccount, "test-container");
            var result = blobContainer.SaveFile("test-blob.png", newContent);

            blobReference.FetchAttributes();
            Assert.AreEqual("image/png", blobReference.Properties.ContentType);
        }
    }
}
