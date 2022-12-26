# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-show-current-data = موجودہ ڈیٹا
about-telemetry-archive-ping-header = پنگ
about-telemetry-option-group-today = اڄ
about-telemetry-option-group-yesterday = کل
about-telemetry-option-group-older = پُراݨے
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = ٹیلی میٹری ڈیٹا
about-telemetry-home-section = مُکھ پناں
about-telemetry-general-data-section = عمومی ڈیٹا
about-telemetry-environment-data-section = ماحولیاتی ڈیٹا
about-telemetry-session-info-section = سیشن ڄاݨکاری
about-telemetry-scalar-section = سکیلر
# Selects the correct upload string
# Variables:
#   $uploadcase (String): represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] فعال تھیا
       *[disabled] غیرفعال تھیا
    }
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = { $selectedTitle } وچ لبھو
about-telemetry-filter-all-placeholder =
    .placeholder = سارے حصیاں وچ لبھو
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = “{ $searchTerms }” کیتے نتیجے
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-data-sidebar = موجودہ ڈیٹا
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = سارے
# button label to copy the histogram
about-telemetry-histogram-copy = نقل کرو
about-telemetry-slow-sql-hits = ہٹس
about-telemetry-slow-sql-average = اوسط وقت (ms)
about-telemetry-slow-sql-statement = بیان
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = ایڈ ــ آن آئی ڈی
about-telemetry-addon-table-details = تفصیلاں
about-telemetry-keys-header = خاصیت
about-telemetry-names-header = ناں
about-telemetry-values-header = قدر
about-telemetry-category-header = ونکی
about-telemetry-method-header = طریقہ
about-telemetry-object-header = شئے
about-telemetry-extra-header = وادھوں
about-telemetry-origin-origin = اصل
about-telemetry-origin-count = ڳݨتری کرو
# Variables:
#  $process (String): type of process in subsection headers ( e.g. "content", "parent" )
about-telemetry-process = { $process } عمل
