# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

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

about-glean-about-testing-header = ٹیسٹنگ بارے
# This message is followed by a numbered list.
about-glean-manual-testing =
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } آلاتی عمل ٹیسٹنگ دستاویزاں</a>
    تے  <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } دستاویزیت</a>
    وچ پوریاں ہدایات دستاویز تھیاں ہویاں ہن
    پر، مختصراً، دستی طور تے جان٘چݨ کیتے جو تہاݙا اوزار ٹھیک کم کریندے، تہاکوں چاہیے:

# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (کوئی وی پنگ جمع نہ کرواؤ)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = پچھلے فیلڈ وچ یقینی بݨاؤ جو اتھ ہک یادگار ڈیبگ ٹیگ ہے تاں جو تساں بعد وچ آپݨے پنگاں کوں سُن٘ڄاݨ سڳو۔
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
about-glean-adhoc-explanation =
    ٻئی <i>ایڈ ہاک</i> پڑتال کرݨ کیتے،
    اتھ  <code>about:glean</code> تے ڈیوٹول کنسول کھولݨ نال تے
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
    وانگوں and using the <code>testGetValue()</code> اے پی آئی ورتݨ نال
    تساں  آلے دی خاص ٹکڑے دی موجودہ قیمت دا تعین کر سڳدے ہو۔


controls-button-label-verbose = ترتیباں دا اطلاق کرو تے پنگ جمع کراؤ۔

about-glean-about-data-header = ڈیٹا بارے
about-glean-about-data-explanation =
    جمع تھئے ڈیٹا دی تندیر براؤز کرݨ کیتے سوہݨا 
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }ڈکشنری</a> نال رجوع کرو۔
