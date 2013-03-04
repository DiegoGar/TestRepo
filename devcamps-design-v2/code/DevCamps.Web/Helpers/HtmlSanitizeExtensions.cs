namespace DevCamps.Web.Helpers
{
    using System.Text.RegularExpressions;

    public static class HtmlSanitizeExtensions
    {
        private static Regex tags = new Regex("<[^>]*(>|$)", RegexOptions.Singleline | RegexOptions.ExplicitCapture | RegexOptions.Compiled);       

        private static Regex whitelist = new Regex(
                    @"
                    ^</?(b(lockquote)?|code|d(d|t|l|el)|em|h(1|2|3)|i|kbd|li|ol|p(re)?|s(ub|up|trong|trike)?|ul)>$|
                    ^<(b|h)r\s?/?>$",
                    RegexOptions.Singleline | RegexOptions.ExplicitCapture | RegexOptions.Compiled | RegexOptions.IgnorePatternWhitespace);

        private static Regex whitelistAnchor = new Regex(
                    @"
                    ^<a\s
                    href=""(\#\d+|(https?://|ftp://|/)[-a-z0-9+&@#/%?=~_|!:,.;\(\)]+)""
                    (\stitle=""[^""<>]+"")?\s?>$|
                    ^</a>$",
                    RegexOptions.Singleline | RegexOptions.ExplicitCapture | RegexOptions.Compiled | RegexOptions.IgnorePatternWhitespace);

        private static Regex whitelistSpan = new Regex(
                    @"
                    ^<span\s                    
                    style=""[^""<>]*""                    
                    \s?/?>$|
                    ^</span>$",
                    RegexOptions.Singleline | RegexOptions.ExplicitCapture | RegexOptions.Compiled | RegexOptions.IgnorePatternWhitespace);

        private static Regex whitelistImg = new Regex(
                    @"
                    ^<img\s
                    src=""https?://[-a-z0-9+&@#/%?=~_|!:,.;\(\)]+""
                    (\swidth=""\d{1,3}"")?
                    (\sheight=""\d{1,3}"")?
                    (\salt=""[^""<>]*"")?
                    (\stitle=""[^""<>]*"")?
                    \s?/?>$",
                    RegexOptions.Singleline | RegexOptions.ExplicitCapture | RegexOptions.Compiled | RegexOptions.IgnorePatternWhitespace);

        public static string SanitizeMarkup(this string html)
        {
            if (string.IsNullOrEmpty(html))
            {
                return html;
            }
           
            MatchCollection matchTags = tags.Matches(html);
            for (int i = matchTags.Count - 1; i > -1; i--)
            {
                Match tag = matchTags[i];
                string tagname = tag.Value.ToLowerInvariant();

                if (!(whitelist.IsMatch(tagname) || whitelistAnchor.IsMatch(tagname) || whitelistImg.IsMatch(tagname) || whitelistSpan.IsMatch(tagname)))
                {
                    html = html.Remove(tag.Index, tag.Length);                    
                }
            }

            return html;
        }

        public static string RemoveMarkup(this string html)
        {
            if (string.IsNullOrEmpty(html))
            {
                return string.Empty;
            }
            else
            {
                return tags.Replace(html, string.Empty);
            }
        }
    }
}