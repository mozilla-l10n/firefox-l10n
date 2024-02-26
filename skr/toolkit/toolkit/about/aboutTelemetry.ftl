# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = پنگ ڈیٹا ماخذ:
about-telemetry-show-current-data = موجودہ ڈیٹا
about-telemetry-show-archived-ping-data = محفوظ شدہ پنگ ڈیٹا
about-telemetry-show-subsession-data = سبسشن ڈیٹا ݙکھاؤ۔
about-telemetry-choose-ping = پنگ چُݨو:
about-telemetry-archive-ping-type = پنگ قسم
about-telemetry-archive-ping-header = پنگ
about-telemetry-option-group-today = اڄ
about-telemetry-option-group-yesterday = کل
about-telemetry-option-group-older = پُراݨے
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = ٹیلی میٹری ڈیٹا
about-telemetry-current-store = موجودہ سٹور:
about-telemetry-more-information = ودھیک معلومات کیتے ڳول کریندے پئے ہیں؟
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Firefox ڈیٹا دستاویزی</a> وِچ اساݙے ڈیٹا ٹولز دے نال کم کرݨ دے طریقے دے بارے گائیڈز موجود ہن۔
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Firefox Telemetry کلائنٹ دستاویزات</a> وِچ تصورات، API دستاویزات تے ڈیٹا حوالہ جات دیاں تعریفاں شامل ہن۔
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">ٹیلی میٹری ڈیش بورڈز</a> تہاکوں موزیلا کوں ٹیلی میٹری دے ذریعے وصول تھیوݨ والے ڈیٹا کوں ݙیکھݨ دی اجازت ݙیندا ہے۔
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">تحقیقات دی لغت</a> ٹیلی میٹری دے ذریعے جمع کیتیاں ڳئیاں تحقیقات کیتے تفصیلااں تے وضاحتاں فراہم کریندی ہے۔
about-telemetry-show-in-Firefox-json-viewer = JSON ویور وِچ کھولو۔
about-telemetry-home-section = مُکھ پناں
about-telemetry-general-data-section = عمومی ڈیٹا
about-telemetry-environment-data-section = ماحولیاتی ڈیٹا
about-telemetry-session-info-section = سیشن ڄاݨکاری
about-telemetry-scalar-section = سکیلر
about-telemetry-keyed-scalar-section = کلیدی سکیلرز
about-telemetry-histograms-section = ہسٹوگرامس
about-telemetry-keyed-histogram-section = کلیدی ہسٹوگرامس
about-telemetry-events-section = ایونٹ
about-telemetry-simple-measurements-section = سادہ پیمائش
about-telemetry-slow-sql-section = سست SQL بیانات
about-telemetry-addon-details-section = ایڈـ آن تفصیلاں
about-telemetry-late-writes-section = لیٹ رائٹس
about-telemetry-raw-payload-section = خام پے لوڈ
about-telemetry-raw = خام JSON
about-telemetry-full-sql-warning = نوٹ: سست SQL ڈیبگنگ فعال ہے۔ مکمل SQL  سٹرنگز تلے ݙکھائے ونڄ سڳدے ہن پر او ٹیلی میٹری تے جمع نہ کیتے ویسن۔
about-telemetry-fetch-stack-symbols = سٹیکس کیتے فنکشن دے ناں حاصل کرو۔
about-telemetry-hide-stack-symbols = خام سٹیک ڈیٹا ݙکھاؤ۔
# Selects the correct release version
# Variables:
#   $channel (String): represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] ریلیز ڈیٹا
       *[prerelease] پری ریلیز ڈیٹا
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (String): represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] فعال تھیا
       *[disabled] غیرفعال تھیا
    }
# Example Output: 1 sample, average = 0, sum = 0
# Variables:
#   $sampleCount (Integer): amount of histogram samples
#   $prettyAverage (Integer): average of histogram samples
#   $sum (Integer): sum of histogram samples
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } نمونہ، اوسط = { $prettyAverage }، sum = { $sum }
       *[other] { $sampleCount } نمونے، اوسط = { $prettyAverage }، sum = { $sum }
    }
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = ایہ ورقہ ٹیلی میٹری دے ذریعہ جمع کردہ کارکردگی، ہارڈ ویئر، استعمال تے تخصیصات دے بارے معلومات ݙکھیندا ہے۔ ایہ معلومات { $telemetryServerOwner } کوں بھیڄی ڳئی ہے تاں جو { -brand-full-name } کوں بہتر بݨاوݨ وِچ مدد ملے۔
about-telemetry-settings-explanation = ٹیلی میٹری جمع کریندی پئی ہے { about-telemetry-data-type } تے اپ لوڈ ہے <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>۔
# Variables:
#   $name (String): ping name, e.g. “saved-session”
#   $timeStamp (String): ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = معلومات دے ہر ٹکڑے کوں بنڈل وِچ "<a data-l10n-name="ping-link">pings</a>" وِچ بھیڄا ویندا ہے۔ تساں { $name }, { $timestamp } پنگ ݙیکھدے پئے او۔
about-telemetry-data-details-current = معلومات دے ہر ٹکڑے کوں “<a data-l10n-name="ping-link">pings</a>“ وِچ بنڈل بݨا تے بھیڄا ویندا ہے۔ تساں موجودہ ڈیٹا کوں ݙیکھدے پئے او۔
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
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (String): the section name from the structure of the ping.
#   $currentSearchText (String): the current text in the search input
about-telemetry-no-search-results = معذرت! "{ $currentSearchText }" کیتے { $sectionName } وِچ کوئی نتیجہ کائنی
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-no-search-results-all = معذرت! "{ $searchTerms }" دے کہیں وی حصے وِچ کوئی نتیجہ کائنی
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (String): is replaced by the section name.
about-telemetry-no-data-to-display = معذرت! فی الحال "{ $sectionName }" وِچ کوئی ڈیٹا دستیاب کائنی
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-data-sidebar = موجودہ ڈیٹا
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = سارے
# button label to copy the histogram
about-telemetry-histogram-copy = نقل کرو
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = مین تھریڈ پر سست SQL بیانات
about-telemetry-slow-sql-other = مددگار تھریڈز پر سست SQL بیانات
about-telemetry-slow-sql-hits = ہٹس
about-telemetry-slow-sql-average = اوسط وقت (ms)
about-telemetry-slow-sql-statement = بیان
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = ایڈ ــ آن آئی ڈی
about-telemetry-addon-table-details = تفصیلاں
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = { $addonProvider } فراہم کنندہ
about-telemetry-keys-header = خاصیت
about-telemetry-names-header = ناں
about-telemetry-values-header = قدر
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = دیر نال لکھݨ #{ $lateWriteCount }
about-telemetry-stack-title = سٹیک:
about-telemetry-memory-map-title = میموری نقشہ:
about-telemetry-error-fetching-symbols = علامتاں بازیافت کریندے ویلھے ہک خرابی پیش آڳئی ہے۔ چیک کرو جو تساں انٹرنیٹ نال منسلک او تے ولدا کوشش کرو۔
about-telemetry-time-stamp-header = ٹائم سٹیمپ
about-telemetry-category-header = ونکی
about-telemetry-method-header = طریقہ
about-telemetry-object-header = شئے
about-telemetry-extra-header = وادھوں
# Variables:
#  $process (String): type of process in subsection headers ( e.g. "content", "parent" )
about-telemetry-process = { $process } عمل
