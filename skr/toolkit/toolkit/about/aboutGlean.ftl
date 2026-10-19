# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } ڈیبگ پنگ ویووَر
about-glean-page-title2 = { -glean-brand-name } بارے
about-glean-header = { -glean-brand-name } بارے
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    ہک ڈیٹا مجموعہ لائبریری ہے جہڑی { -vendor-short-name } منصوبیاں وچ ورتیندی ہے۔
    ایہ انٹرفیس ڈیوپلپراں تے ٹیسٹراں کیتے دستی
    <a data-l10n-name="fog-link"> ٹیسٹ دے آلاتی عمل</a> کیتے ڈیزائن کیتا ڳئے۔
about-glean-category-about-glean = { -glean-brand-name } بارے
about-glean-category-manual-testing = دستی ٹیسٹنگ
about-glean-category-adhoc-testing = ایڈ ہاک ٹیسٹنگ
about-glean-category-profiler = پروفائلر دا استعمال
about-glean-category-about-data = ڈیٹا بارے
about-glean-category-metrics-table = میٹرکس ٹیبل
about-glean-upload-enabled = ڈیٹا اپ لوڈ فعال تھی ڳیا ہے۔
about-glean-upload-disabled = ڈیٹا اپ لوڈ غیرفعال تھی ڳیا ہے۔
about-glean-upload-enabled-local = ڈیٹا اپ لوڈ صرف مقامی سرور کوں بھیڄݨ کیتے فعال ہے۔
about-glean-upload-fake-enabled =
    ڈیٹا اپ لوڈ غیرفعال ہے،
    پر اساں کُوڑ مریندے پئے ہیں تے ݙسیندے پئے ہیں جو { glean-sdk-brand-name } ایہ فعال ہے
    تاکہ ڈیٹا ہݨ وی مقامی طور تے ریکاڈ کیتا ون٘ڄے۔
    نوٹ: جے تساں ڈیبگ ٹیگ مقرر کریسو تاں پنگ ترتیباں دا خیال رکھے بغیر
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>  تے اپ لوڈ تھی ویسن۔
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = متعلقہ <a data-l10n-name="fog-prefs-and-defines-doc-link"> ترجیحاں تے تعریفاں </a>  وچ شامل ہن:
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
about-glean-additional-links = ڈیٹا ریکارڈ کرݨ تے لبھݨ دے مختلف طریقیاں دی وضاحت کیتے <strong>About Data</strong> ٹیب ݙیکھو۔
# This message is followed by a numbered list.
about-glean-manual-testing =
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } آلاتی عمل ٹیسٹنگ دستاویزاں</a>
    تے  <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } دستاویزیت</a>
    وچ پوریاں ہدایات دستاویز تھیاں ہویاں ہن
    پر، مختصراً، دستی طور تے جان٘چݨ کیتے جو تہاݙا اوزار ٹھیک کم کریندے، تہاکوں چاہیے:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (کوئی وی پنگ جمع نہ کرواؤ)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = ہِک یادگار ڈیبگ ٹیگ مُرتب کرو <span>(20 اَکّھراں یا اِین٘دے کنوں گَھٹ، اَکّھر ڳِݨَتری اَتے - صرف)</span> تاں جو تُساں بعد وِچ آپݨے پنگز کوں پِچھاݨ سڳو۔
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    پچھلی تندیر وچوں او پنگ چݨو جیندے وچ تہاݙا آلہ ہے۔
    جے ایہ <a data-l10n-name="custom-ping-link"> مخصوص پنگ</a>، ہے تاں او چݨو۔
    نہ تاں ول، <code>ایونٹ</code> میٹرکس کیتے ڈیفالٹ ہے۔
    <code>ایونٹس</code> پنگ
    تے ٻئے سارے میٹرکس کیتے ڈیفالٹ ہے۔
    <code>میٹرکس</code> پنگ۔
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (اختیاری۔ جے تساں چاہندے جو پنگز وی جمع کرواوݨ تے لاگ ان تھیون تاں پچھلے ݙٻے دی پڑتال کرو۔
    تہاکوں ایندے علاوہ <a data-l10n-name="enable-logging-link"> لاگنگ فعال</a> وی ضرور کرݨاں پوسی۔)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    سارے { -glean-brand-name } پنگ کوں آپݨے ٹیگ نال ٹیگ کرݨ کیتے پچھلے بٹݨ کوں دباؤ تے منتخب پنگ جمع کرواؤ۔
    (سارے  پنگ ایں ویلے کنوں جمع کرائے ڳئے ڄݙݨ تائیں ایپ کوں ولدا شروع کائنی کریندے این٘دے نال ٹیگ کیتے ویسن
    <code>{ $debug-tag }</code>۔)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">آپݨے ٹیگ نال پنگاں کیتے{ glean-debug-ping-viewer-brand-name } تے ون٘خو</a>
    بٹݨ دباوݨ کنوں تہاݙے پنگ دے آوݨ تائیں کجھ سیکنڈاں کنوں ودھ ویلا کائنی لڳݨاں چاہیدا۔
    کہیں ویلے کجھ منٹ لڳ سڳدن۔
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    ٻئی <i>ایڈ ہاک</i> پڑتال کرݨ کیتے،
    تساں  آلے دی خاص ٹکڑے دی موجودہ قیمت دا تعین کر سڳدے ہو۔
    اتھ  <code>about:glean</code> تے ڈیوٹول کنسول کھولݨ نال
    اَتے <code>testGetValue()</code> اے پی آئی جیہیں دا استعمال کرین٘دے ہوئے
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    <code>metric.category.metric_name</code> ناں آلی میٹرک کِیتے۔
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    تھورائیت کرین٘دے ہوئے نوٹ کرو جو تُساں devtools کنسول دا استعمال کر کے Glean JS API استعمال کرین٘دے پئے ہِیوے۔
    اِین٘دا مطلب ہِتے جو میٹرک زمرہ اَتے میٹرک دا ناں فارمیٹ کِیتا ڳِیا ہِے۔ <code>camelCase</code> رسٹ اَتے C++ APIs دے برعکس۔
about-glean-profiler-explanation = تمام ریکارڈ تھیے ہوئے میٹرکس دا مکمل نظارہ ݙیکھݨ کیتے تساں { -profiler-brand-name } استعمال کر سڳدے ہاو۔ پہلے تہاکوں <a data-l10n-name="firefox-profiler-link">پرفارمنس پروفائل کیپچر کرݨی</a> پاسی۔ جݙاں تساں پروفائل کیپچر کر گھنݨ، تاں <q>Marker Chart</q> چݨو تے <q>Telemetry</q> تھلے مارکرز ݙیکھو۔
about-glean-profiler-explanation-profiler = پرفارمنس پروفائل وچ تساں سارے جمع کیتے ڳئے میٹرکس ݙیکھ سڳدے ہاو، کݙاں جمع کیتے ڳئے، تے کیہڑیاں قدریں جمع کیتیاں ڳئیاں۔ انفرادی مارکرز تے ہوور کرݨ نال تساں تصدیق کر سڳدے ہاو کہ صحیح قدر جمع کیتی ڳئی تے اے صحیح وقت تے تھیا۔
controls-button-label-verbose = ترتیباں دا اطلاق کرو تے پنگ جمع کراؤ۔
about-glean-feedback-settings-only =
    .message = سیٹنگ لاگو کر ݙتیاں ڳئیاں!
about-glean-feedback-settings-and-ping =
    .message = سیٹنگ لاگو کر ݙتیاں ڳئیاں تے پنگ بھیج ݙتا ڳیا!
about-glean-about-data-header = ڈیٹا بارے
about-glean-about-data-description = تساں اپݨا ڈیٹا ݙیکھݨ کیتے کجھ مختلف ٹولز استعمال کر سڳدے ہاو، اے ایں تے منحصر اے کہ تساں کیا ڳولدے پئے ہاو۔
about-glean-about-data-description-list-intro = ہر ٹول دے خاص استعمال دے معاملےآں کیتے ہیٹھلی فہرست ݙیکھو:
about-glean-about-data-list-item-dictionary = { -glean-brand-name } دی طرفوں ہر ایپلیکیشن کیتے جمع کیتے ڳئے ڈیٹا دی فہرست براؤز کرݨ کیتے <a data-l10n-name="glean-dictionary-link">Dictionary</a> ݙیکھو۔
about-glean-about-data-list-item-about-telemetry = لیگیسی ٹیلیمیٹری دی طرفوں جمع کیتے ڳئے ڈیٹا براؤز کرݨ کیتے <a data-l10n-name="about-telemetry-link">about:telemetry</a> ݙیکھو۔
about-glean-about-data-list-item-debug-ping-viewer = ڈیبگ ٹیگز براؤز کرݨ، مکمل پنگز ݙیکھݨ، لائیو ایونٹ سٹریم ݙیکھݨ، یا میٹرک بصری کاریاں ݙیکھݨ کیتے <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> ݙیکھو۔
about-glean-about-data-list-item-firefox-profiler = کارکردگی دی پروفائل ریکارڈ کرݨ تے سارے ریکارڈ کیتے ڳئے میٹرکس ݙیکھݨ کیتے <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a> استعمال کرو۔
about-glean-metrics-table-header = سارے میٹرکس
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = زمرہ
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = ناں
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = قسم
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = قیمت
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = کارروائیاں
about-glean-metrics-table-settings-button = سیٹنگز
# Settings for the metrics table and its visualizations in about:glean
about-glean-metrics-table-settings-title = میٹرکس ٹیبل دی سیٹنگز
about-glean-metrics-table-settings-category-general = عام
about-glean-metrics-table-settings-hide-empty-value-rows = خالی قدر آلیاں قطاراں لُکاؤ
about-glean-metrics-table-settings-category-visualizations = بصری نمایش
# This is a heading that is immediately followed by an example data visualization
about-glean-metrics-table-settings-visualization-example = مثال
about-glean-metrics-table-settings-category-visualizations-histogram = ہسٹوگرام
about-glean-metrics-table-settings-histograms-chart-max = چارٹ دی ودھ توں ودھ اونچائی
# The maximum height after to which the y-values on the chart will be scaled
about-glean-metrics-table-settings-histograms-scaled-max = اسکیل شدہ ودھ توں ودھ اونچائی
about-glean-metrics-table-settings-histograms-box-padding = باکس پیڈنگ
about-glean-metrics-table-settings-histograms-chart-padding = چارٹ پیڈنگ
about-glean-metrics-table-settings-histograms-left-padding = کھٻے پاسے ودھیک پیڈنگ
about-glean-metrics-table-settings-category-visualizations-timeline = ٹائم لائن
about-glean-metrics-table-settings-timelines-height = اونچائی
about-glean-metrics-table-settings-timelines-width = چوڑائی
about-glean-metrics-table-settings-timelines-chart-padding = چارٹ پیڈنگ
# The radius of each circle denoting individual events recorded for an event metric
about-glean-metrics-table-settings-timelines-circle-radius = دائرے دا رداس
# The offset on the x-axis from the end of the horizontal line for the y-axis line
about-glean-metrics-table-settings-timelines-vertical-line-x-offset = وائے-محور ایکس آفسیٹ
# The offset on the y-axis from the x-axis for the y-axis line
about-glean-metrics-table-settings-timelines-vertical-line-y-offset = وائے-محور وائے آفسیٹ
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = فلٹر
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = ایہہ زمرہ، ناں، قسم تے قدر (جے قدر سادہ قسم دی ہووے) دی بنیاد تے ہیٺلی ٹیبل کوں فلٹر کریسی۔
about-glean-button-load-all = ساریاں قدراں لوڈ کرو
# A button that, when pressed, exports the data currently shown in the metrics table
about-glean-button-export-data = ڈیٹا ایکسپورٹ کرو
about-glean-button-load-value = لوڈ کرو
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = دستاویزات
about-glean-button-watch = وکھو
# Meaning "to stop watching"
about-glean-button-unwatch = وکھݨا بند کرو
about-glean-no-data-to-display = وکھاوݨ کیتے کوئی ڈیٹا کینی۔
# Do not translate strings between <code> </code> tags.
about-glean-dual-labeled-metric-warning = <code>DualLabeledCounter</code> میٹرکس کوں ہالی تائیں <code>about:glean</code> ویو وچ حمایت نئیں ݙتی ڳئی۔
about-glean-unknown-metric-type-warning = نامعلوم میٹرک قسم۔
# Label for selection drop-down list containing Pings for selection
about-glean-store-submitted-pings-select-label = پنگ:
# Toggle label to enable the storage of Pings that are submitted
about-glean-store-submitted-pings =
    .description = ایہہ سبمٹ کیتی ڳئی پنگاں دا میموری وچ ذخیرہ فعال کریسی
    .label = سبمٹ کیتی ڳئی پنگ محفوظ کرو
# Header for a section that shows client information
about-glean-submitted-ping-client-info-title = کلائنٹ دی معلومات
# Header for a section that shows Ping information
about-glean-submitted-ping-ping-info-title = پنگ دی معلومات

## These labels are displayed to organize the different ping types within the dropdown.

about-glean-ping-list-optgroup-built-in =
    .label = بلٹ اِن پنگ
about-glean-ping-list-optgroup-custom =
    .label = حسبِ ضرورت پنگ
