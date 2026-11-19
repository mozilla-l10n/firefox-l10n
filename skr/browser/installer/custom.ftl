# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } محفوظ، آسان ویب براؤزنگ فراہم کریندا ہے۔ ہک ہیلک صارف انٹرفیس، بہتر سیکورٹی خصوصیات بشمول آن لائن سنڄاݨ دی چوری کنوں تحفظ، تے مربوط تلاش تہاکوں ویب کنوں زیادہ توں زیادہ فائدہ چاوݨ ݙیندی ہے۔
brief-app-desc = تیز تے نجی ویب براؤزنگ
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } نجی براؤزنگ
context-options = { $BrandShortName } تے اختیارات
    .accesskey = O
context-safe-mode = { $BrandShortName } تے سیف موڈ
    .accesskey = S
options-page-title = سیٹ اپ دی قسم
options-page-subtitle = سیٹ اپ اختیارات منتخب کرو
shortcuts-page-title = سیٹ اپ شارٹ کٹس
shortcuts-page-subtitle = پروگرام دا آئیکن بݨاؤ
components-page-title = سیٹ اپ دے اخیتاری اجزاء
components-page-subtitle = سفارش کیتے ڳئے اختیاری اجزاء
optional-components-desc = مینٹیننس سروس تہاکوں { $BrandShortName } کوں خاموشی نال پس منظر وِچ اپ ڈیٹ کرݨ دی اجازت ݙیسے۔
maintenance-service-checkbox-desc = انسٹال تے مینٹیننس سروس
    .accesskey = M
summary-page-title = خلاصہ
summary-page-subtitle = { $BrandShortName } انسٹال شروع تھیوݨ کوں تیار
summary-installed-to = { $BrandShortName } ہیٹھ درج مقام تے انسٹال تھی ویسے:
summary-reboot-required-install = انسٹالیشن مکمل کرݨ کیتے تہاݙے کمپیوٹر کوں ولدا چلاوݨ دی ضرورت پئے سڳدی ہے۔
summary-reboot-required-uninstall = ان انسٹالیشن مکمل کرݨ کیتے تہاݙے کمپیوٹر کوں ولا چلاوݨ دی ضرورت پئے سڳدی ہے۔
summary-install-click = جاری کرݨ کیتے انسٹال تے کلک کرو۔
summary-upgrade-click = جاری کرݨ کیتے اپ گریڈ تے کلک کرو۔
launch-text = تے ہݨ { $BrandShortName } لانچ کرو
    .accesskey = L
create-icons-desc = { $BrandShortName } کیتے آئیکن بݨاؤ:
icons-desktop = میڈے ڈیسک ٹاپ تے
    .accesskey = d
icons-startmenu = میݙے سٹارٹ مینیو پروگراماں دے فولڈر وِچ
    .accesskey = S
icons-taskbar = میݙے ٹاسک بار تے
    .accesskey = t
warn-manually-close-app-install =
    انسٹالیشن دے نال اڳو تے ودھݨ کیتے { $BrandShortName } کوں بند کرݨ ضروری ہے۔
    
     جاری رکھݨ کیتے براہ کرم { $BrandShortName } کوں بند کرو۔
warn-manually-close-app-uninstall =
    ان اسٹال کوں جاری رکھݨ کیتے { $BrandShortName } کوں لازمی بند ہووݨا چاہیدا ہے۔
    
     براہ مہربانی جاری رکھݨ کیتے { $BrandShortName } کوں بند کرو۔
warn-manually-close-app-refresh =
    ریفریش کوں جاری رکھݨ کیتے { $BrandShortName } لازمی بند ہووݨا چاہیدا ہے۔
    
     براہ مہربانی جاری رکھݨ کیتے { $BrandShortName } بند کرو۔
warn-write-access =
    تہاکوں انسٹالیشن ڈائریکٹری وِچ لکھݨ دی رسائی کائنی۔
    
     ہک مختلف ڈائریکٹری کوں منتخب کرݨ کیتے ٹھیک ہے تے کلک کرو۔
warn-disk-space =
    تہاݙے کول ایں مقام تے انسٹال کرݨ کیتے کافی ڈیسک گنجائش کائنی۔
    
     کوئی مختلف مقام منتخب کرݨ کیتے ٹھیک ہے تے کلک کرو۔
warn-min-supported-osver-msg = معذرت، { $BrandShortName } انسٹال نہیں کیتا ونڄ سڳدا۔ { $BrandShortName } دے ایں ورژن کیتے { $MinSupportedVer } یا ایں کنوں نویں دی ضرورت ہے۔ براہ مہربانی اضافی معلومات کیتے OK بٹن تے کلک کرو۔
warn-min-supported-cpu-msg = معذرت، { $BrandShortName } انسٹال نہیں کیتا ونڄ سڳدا۔ { $BrandShortName } دے ایں ورژن کیتے { $MinSupportedCPU } سپورٹ والا پروسیسر درکار ہے۔ براہ مہربانی اضافی معلومات کیتے OK بٹن تے کلک کرو۔
warn-min-supported-osver-cpu-msg = معذرت، { $BrandShortName } انسٹال نہیں کیتا ونڄ سڳدا۔ { $BrandShortName } دے ایں ورژن کیتے { $MinSupportedVer } یا ایں کنوں نویں { $MinSupportedCPU } معاونت  دی ضرورت ہے۔ براہ مہربانی اضافی معلومات کیتے OK بٹن تے کلک کرو۔
warn-restart-required-uninstall = { $BrandShortName } دی پچھلی ان انسٹال مکمل کرݨ کیتے تہاݙے کمپیوٹر کوں دوبارہ چلݨا پوسے۔ کیا تساں ہݨ ریبوٹ کرݨ چاہندے او؟
warn-restart-required-upgrade = { $BrandShortName } دی پچھلی اپ گریڈ کوں مکمل کرݨ کیتے تہاݙے کمپیوٹر کوں دوبارہ چلݨا پوسے۔ کیا تساں ہݨ ریبوٹ کرݨ چاہندے او؟
error-create-directory-prefix = ڈائریکٹری بݨاوݨ وِچ نقص:
error-create-directory-suffix =
    انسٹالیشن روکݨ کیتے منسوخ تے کلک کرو یا
     ولدا کوشش کرݨ کیتے ولدا کوشش کرو۔
un-confirm-page-title = { $BrandFullName } ان انستال کرو
un-confirm-uninstalled-from = { $BrandShortName } ہیٹھ درج مقام توں ان انسٹال تھی ویسے:
un-refresh-page-title = { $BrandShortName } دی بجائے ریفریش کرو؟
un-refresh-page-explanation =
    جے تہاکوں { $BrandShortName } دے نال مسائل درپیش ہن، تاں ہک ریفریش مدد کر سڳدا ہے۔
    
    ایہ طے شدہ ترتیباں کوں بحال کر ݙیسے تے ایڈ آنز کوں ہٹا ݙیسے۔ بہترین کارکردگی کیتے نویں شروعات کرو۔
un-refresh-learn-more = تے ٻیا سکھو
    .accesskey = L
un-refresh-button = تے { $BrandShortName } ریفریش کرو
    .accesskey = R
banner-check-existing = موجودہ انسٹالیشن چیک تھیندی پئی ہے …
status-install-app = { $BrandShortName } انسٹال تھیندا پیا ہے …
status-uninstall-main = { $BrandShortName } ان انسٹال تھیندا پیا ہے…
status-cleanup = ہک چھوٹی جہیں خانہ داری…
un-survey-checkbox-label = موزیلا کوں ݙساؤ جو تساں { $BrandShortName } کیوں ان انسٹال کیتا
# This string should fit in one line (approximately 65 characters).
options-summary = اپݨی پسند دے سیٹ اپ دا انتخاب کرو، ول اڳلا تے کلک کرو۔
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } سبھ توں عام اختیارات دے نال انسٹال تھی ویسے۔
option-standard-radio = تے معیاری
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = تساں انسٹال کرݨ کیتے انفرادی اختیارات دا انتخاب کر سڳدے او۔ تجربہ کار صارفین کیتے تجویز کیتا ڳیا۔
option-custom-radio = تے مخصوص
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = تے اپ گریڈ
    .accesskey = U
