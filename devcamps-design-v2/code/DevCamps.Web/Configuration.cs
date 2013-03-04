namespace DevCamps.Web
{
    using System.Configuration;

    public class Configuration
    {
        public const string WindowsAzureStorageAccountSettingName = "WindowsAzureStorageAccount";
        private const string ContentContainerNameSettingName = "ContentContainerName";
        private const string InstructorPictureUrlTemplateSettingName = "InstructorPictureUrlTemplate";
        private const string ContentContainerNameDefault = "content";
        private const string InstructorPictureUrlTemplateDefault = "Instructors/Picture/{0}";

        private static string contentContainerNameSettingValue;
        private static string instructorPictureUrlTemplateSettingValue;

        public static string ContentContainerName
        {
            get
            {
                if (contentContainerNameSettingValue == null)
                {
                    contentContainerNameSettingValue = ConfigurationManager.AppSettings[ContentContainerNameSettingName] ?? ContentContainerNameDefault;
                }

                return contentContainerNameSettingValue;
            }
        }

        public static string InstructorPictureUrlTemplate
        {
            get
            {
                if (instructorPictureUrlTemplateSettingValue == null)
                {
                    instructorPictureUrlTemplateSettingValue = ConfigurationManager.AppSettings[InstructorPictureUrlTemplateSettingName] ?? InstructorPictureUrlTemplateDefault;
                }

                return instructorPictureUrlTemplateSettingValue;
            }
        }
    }
}