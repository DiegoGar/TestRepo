namespace DevCamps.Web.Helpers
{
    using System.Text.RegularExpressions;

    public static class StringSlugExtensions
    {
        public static string Slugify(this string phrase)
        {
            string str = phrase.ToLower();

            // Remove invalid chars           
            str = Regex.Replace(str, @"[^a-z0-9\s-]", string.Empty);

            // Convert multiple spaces into one space   
            str = Regex.Replace(str, @"\s+", " ").Trim();

            // Replace spaces with hyphens
            str = Regex.Replace(str, @"\s", "-");   
            return str;
        } 
    }
}