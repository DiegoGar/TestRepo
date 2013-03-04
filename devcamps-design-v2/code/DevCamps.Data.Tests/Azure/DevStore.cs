namespace DevCamps.Data.Tests.Azure
{
    using System.Diagnostics;
    using System.IO;

    public class DevStore
    {
        /// <summary>
        /// Location of csrun.exe - may be different base on install point and azure sdk version
        /// </summary>
        private const string AzureSDKBin = @"C:\Program Files\Microsoft SDKs\Windows Azure\Emulator";

        public bool IsRunning()
        {
            var processStatus = Process.GetProcessesByName("DSServiceLDB");
            return (processStatus != null) && (processStatus.Length > 0);
        }

        public void EnsureRunning(int milliseconds)
        {
            var processStartInfo = new ProcessStartInfo()
            {
                FileName = Path.Combine(AzureSDKBin, "csrun.exe"),
                Arguments = "/devstore",
                WindowStyle = ProcessWindowStyle.Minimized
            };
            using (var process = Process.Start(processStartInfo))
            {
                process.WaitForExit(milliseconds);
            }
        }

        public void Shutdown()
        {
            var processStartInfo = new ProcessStartInfo()
            {
                FileName = Path.Combine(AzureSDKBin, "csrun.exe"),
                Arguments = "/devstore:shutdown",
                WindowStyle = ProcessWindowStyle.Minimized
            };
            using (var process = Process.Start(processStartInfo))
            {
                process.WaitForExit();
            }
        }
    }
}