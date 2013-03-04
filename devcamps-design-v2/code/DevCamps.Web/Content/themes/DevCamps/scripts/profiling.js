var profiling = {
    // Constants
    profilingParameterName: "profiling",

    // Helper functions
    getParameterByName: function (name) {
        name = name.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
        var regexS = "[\\?&]" + name + "=([^&#]*)";
        var regex = new RegExp(regexS);
        var results = regex.exec(window.location.search);
        if (results == null)
            return "";
        else
            return decodeURIComponent(results[1].replace(/\+/g, " "));
    },
    addParameter: function (queryString, key, value) {
        key = escape(key);
        value = escape(value);
        if (queryString.indexOf("?") != -1) {
            return queryString + "&" + key + "=" + value;
        } else {
            return queryString + "?" + key + "=" + value;
        }
    },

    // Event Handler
    addProfilingToLinks: function () {
        var self = this;
        $("a[href]:not([data-has-profiling])").each(function (index, element) {
            var $element = $(element);
            var originalHref = $element.attr("href");
            if (originalHref.indexOf("javascript:") != 0) {
                var updatedHref = self.addParameter(originalHref, self.profilingParameterName, true);
                $element.attr("href", updatedHref);
            }
            $element.attr("data-has-profiling", true);
        });
    },

    // Public methods
    ShouldProfile: function () {
        return this.getParameterByName(this.profilingParameterName);
    },
    Init: function () {
        if (this.ShouldProfile()) {
            $.ajaxSetup({ data: { profiling: true } });
            this.addProfilingToLinks;
            $(document).ajaxComplete(this.addProfilingToLinks);
        }
    }
};

(function () {
    profiling.Init();
})();