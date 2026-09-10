# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Debug Ping Viewer
about-glean-page-title2 = دربارهٔ { -glean-brand-name }
about-glean-header = دربارهٔ { -glean-brand-name }
about-glean-interface-description =
    کتابخانهٔ <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    یک کتابخانهٔ جمع‌آوری داده است که در پروژه‌های { -vendor-short-name } استفاده می‌شود.
    این رابط برای استفادهٔ توسعه‌دهندگان و آزمون‌کنندگان به منظور
    <a data-l10n-name="fog-link">سنجش دستی ابزار دقیق</a> طراحی شده است.
about-glean-category-about-glean = دربارهٔ { -glean-brand-name }
about-glean-category-manual-testing = آزمایش دستی
about-glean-category-adhoc-testing = آزمایش موردی (Ad Hoc)
about-glean-category-profiler = استفاده از پروفایلر
about-glean-category-about-data = دربارهٔ داده‌ها
about-glean-category-metrics-table = جدول سنجه‌ها
about-glean-upload-enabled = بارگذاری داده‌ها فعال است.
about-glean-upload-disabled = بارگذاری داده‌ها غیرفعال است.
about-glean-upload-enabled-local = بارگذاری داده‌ها فقط برای ارسال به سرور محلی فعال است.
about-glean-upload-fake-enabled =
    بارگذاری داده‌ها غیرفعال است،
    اما برای اینکه داده‌ها همچنان به‌صورت محلی ثبت شوند، به { glean-sdk-brand-name }
    اطلاع داده شده که بارگذاری فعال است.
    نکته: در صورت تنظیم برچسب دیباگ، پینگ‌ها صرف‌نظر از تنظیمات به
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> ارسال خواهند شد.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = <a data-l10n-name="fog-prefs-and-defines-doc-link">ترجیحات و تعاریف</a> مرتبط عبارتند از:
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-additional-links =
    برای آشنایی با روش‌های مختلف ثبت و یافتن داده‌ها، لطفاً به زبانهٔ
    <strong>دربارهٔ داده‌ها</strong> مراجعه کنید.
# This message is followed by a numbered list.
about-glean-manual-testing =
    دستورالعمل‌های کامل در
    <a data-l10n-name="fog-instrumentation-test-doc-link">مستندات آزمایش ابزار دقیق { -fog-brand-name }</a>
    و در <a data-l10n-name="glean-sdk-doc-link">مستندات { glean-sdk-brand-name }</a> آورده شده است،
    اما به‌طور خلاصه، برای آزمایش دستی کارکرد ابزار دقیق خود باید این مراحل را انجام دهید:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (هیچ پینگی ارسال نشود)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = یک برچسب دیباگ به‌یادماندنی تنظیم کنید <span>(۲۰ نویسه یا کمتر، فقط حروف، اعداد و خط تیره)</span> تا بعداً بتوانید پینگ‌های خود را شناسایی کنید.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    از فهرست بالا، پینگی را که ابزار دقیق شما در آن قرار دارد انتخاب کنید.
    اگر در یک <a data-l10n-name="custom-ping-link">پینگ سفارشی</a> است، آن را انتخاب کنید.
    در غیر این صورت، حالت پیش‌فرض برای سنجه‌های <code>event</code>
    پینگ <code>events</code>
    و برای سایر سنجه‌ها
    پینگ <code>metrics</code> است.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (اختیاری. اگر می‌خواهید پینگ‌ها هنگام ارسال لاگ نیز بشوند، کادر بالا را علامت بزنید.
    همچنین باید <a data-l10n-name="enable-logging-link">ثبت وقایع (Logging) را فعال کنید</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    دکمهٔ بالا را فشار دهید تا تمام پینگ‌های { -glean-brand-name } با برچسب شما نشانه‌گذاری شده و پینگ انتخابی ارسال شود.
    (تمام پینگ‌هایی که از این لحظه تا زمان راه‌اندازی مجدد برنامه ارسال شوند با
    <code>{ $debug-tag }</code> برچسب‌گذاری خواهند شد.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">مشاهدهٔ صفحهٔ { glean-debug-ping-viewer-brand-name } برای پینگ‌های دارای برچسب شما</a>.
    رسیدن پینگ پس از فشردن دکمه معمولاً نباید بیش از چند ثانیه طول بکشد.
    گاهی ممکن است چند دقیقه زمان ببرد.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    برای آزمایش‌های موردی (<i>ad hoc</i>) بیشتر،
    می‌توانید مقدار فعلی یک سنجهٔ خاص را با باز کردن کنسول ابزارهای توسعه‌دهنده در همین صفحهٔ <code>about:glean</code>
    و استفاده از API دستور <code>()testGetValue</code> به‌صورت
    <code>()Glean.metricCategory.metricName.testGetValue</code>
    برای سنجه‌ای به نام <code>metric.category.metric_name</code> مشاهده کنید.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    لطفاً توجه داشته باشید که با استفاده از کنسول DevTools در حال استفاده از Glean JS API هستید.
    این یعنی دسته‌بندی و نام سنجه بر خلاف APIهای Rust و ++C، با فرمت
    <code>camelCase</code> نوشته می‌شوند.
about-glean-profiler-explanation =
    برای مشاهدهٔ نمای کاملی از همهٔ سنجه‌های ثبت‌شده، می‌توانید از { -profiler-brand-name } استفاده کنید.
    ابتدا باید یک <a data-l10n-name="firefox-profiler-link">پروفایل عملکرد ضبط کنید</a>.
    پس از ثبت پروفایل، گزینهٔ <q>Marker Chart</q> را انتخاب کرده و نشانگرهای زیر بخش <q>Telemetry</q> را بررسی کنید.
about-glean-profiler-explanation-profiler =
    در پروفایل عملکرد می‌توانید تمام سنجه‌های جمع‌آوری‌شده، زمان جمع‌آوری آن‌ها، و دقیقاً مقادیر ثبت‌شده را ببینید. با بردن اشاره‌گر ماوس روی هر نشانگر،
    می‌توانید صحت مقدار جمع‌آوری‌شده و ثبت آن در زمان مناسب را بررسی کنید.
controls-button-label-verbose = اعمال تنظیمات و ارسال پینگ
about-glean-feedback-settings-only =
    .message = تنظیمات اعمال شد!
about-glean-feedback-settings-and-ping =
    .message = تنظیمات اعمال شد و پینگ ارسال گردید!
about-glean-about-data-header = دربارهٔ داده‌ها
about-glean-about-data-description = بسته به آنچه به دنبال آن هستید، ابزارهای مختلفی وجود دارند که می‌توانید برای مشاهدهٔ داده‌های خود استفاده کنید.
about-glean-about-data-description-list-intro = لطفاً برای کاربردهای خاص هر ابزار به فهرست زیر مراجعه کنید:
about-glean-about-data-list-item-dictionary =
    برای مرور فهرست داده‌های جمع‌آوری‌شده توسط { -glean-brand-name } در هر برنامه، به
    <a data-l10n-name="glean-dictionary-link">فرهنگ‌نامهٔ { -glean-brand-name }</a> مراجعه کنید.
about-glean-about-data-list-item-about-telemetry =
    برای مرور داده‌های جمع‌آوری‌شده توسط سامانهٔ دورسنجی قدیمی (Legacy Telemetry)، به
    <a data-l10n-name="about-telemetry-link">about:telemetry</a> مراجعه فرمایید.
about-glean-about-data-list-item-debug-ping-viewer =
    برای مرور برچسب‌های دیباگ، مشاهدهٔ پینگ‌های کامل، دیدن جریان زندهٔ رویدادها، یا مشاهدهٔ نمودارهای تصویری سنجه‌ها، به
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> مراجعه کنید.
about-glean-about-data-list-item-firefox-profiler =
    برای ضبط پروفایل عملکرد و مشاهدهٔ تمام سنجه‌های ثبت‌شده، لطفاً از
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a> استفاده کنید.
about-glean-metrics-table-header = تمام سنجه‌ها
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = دسته‌بندی
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = نام
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = نوع
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = مقدار
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = عملیات
about-glean-metrics-table-settings-button = تنظیمات
# Settings for the metrics table and its visualizations in about:glean
about-glean-metrics-table-settings-title = تنظیمات جدول سنجه‌ها
about-glean-metrics-table-settings-category-general = عمومی
about-glean-metrics-table-settings-hide-empty-value-rows = پنهان کردن ردیف‌های با مقدار خالی
about-glean-metrics-table-settings-category-visualizations = بصری‌سازی‌ها
# This is a heading that is immediately followed by an example data visualization
about-glean-metrics-table-settings-visualization-example = نمونه
about-glean-metrics-table-settings-category-visualizations-histogram = هیستوگرام
about-glean-metrics-table-settings-histograms-chart-max = حداکثر ارتفاع نمودار
# The maximum height after to which the y-values on the chart will be scaled
about-glean-metrics-table-settings-histograms-scaled-max = حداکثر ارتفاع مقیاس‌بندی‌شده
about-glean-metrics-table-settings-histograms-box-padding = فاصلهٔ درونی جعبه (Padding)
about-glean-metrics-table-settings-histograms-chart-padding = فاصلهٔ درونی نمودار
about-glean-metrics-table-settings-histograms-left-padding = فاصلهٔ درونی اضافی از چپ
about-glean-metrics-table-settings-category-visualizations-timeline = خط زمانی
about-glean-metrics-table-settings-timelines-height = ارتفاع
about-glean-metrics-table-settings-timelines-width = عرض
about-glean-metrics-table-settings-timelines-chart-padding = فاصلهٔ درونی نمودار
# The radius of each circle denoting individual events recorded for an event metric
about-glean-metrics-table-settings-timelines-circle-radius = شعاع دایره
# The offset on the x-axis from the end of the horizontal line for the y-axis line
about-glean-metrics-table-settings-timelines-vertical-line-x-offset = آفست محور X برای خط Y
# The offset on the y-axis from the x-axis for the y-axis line
about-glean-metrics-table-settings-timelines-vertical-line-y-offset = آفست محور Y برای خط Y
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = فیلتر
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = این فیلتر، جدول زیر را بر اساس دسته‌بندی، نام، نوع و مقدار (در صورتی که مقدار از نوع ساده باشد) پالایش می‌کند.
about-glean-button-load-all = بارگیری همهٔ مقادیر
# A button that, when pressed, exports the data currently shown in the metrics table
about-glean-button-export-data = برون‌بری داده‌ها
about-glean-button-load-value = بارگیری
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = مستندات
about-glean-button-watch = زیر نظر گرفتن
# Meaning "to stop watching"
about-glean-button-unwatch = توقف زیر نظر گرفتن
about-glean-no-data-to-display = داده‌ای برای نمایش وجود ندارد.
# Do not translate strings between <code> </code> tags.
about-glean-dual-labeled-metric-warning = سنجه‌های <code>DualLabeledCounter</code> هنوز در نمای <code>about:glean</code> پشتیبانی نمی‌شوند.
about-glean-unknown-metric-type-warning = نوع سنجه ناشناخته است.

## These labels are displayed to organize the different ping types within the dropdown.

about-glean-ping-list-optgroup-built-in =
    .label = پینگ‌های داخلی
about-glean-ping-list-optgroup-custom =
    .label = پینگ‌های سفارشی
