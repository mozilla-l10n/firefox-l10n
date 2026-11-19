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

reg-app-desc = { $BrandShortName } محفوظ، آسان ویب براؤزنگ پیش کرتا ہے۔ واقف انٹرفیس، بہتر سلامتی فیچر، جن میں آن لائن شناخت کی چوری سے حفاظت شامل ہے، اور امتزاجی تلاش، آپ کو ویب بہترین طور پر استعمال کرنے دیتے ہیں۔
context-options = { $BrandShortName } اختیارات
    .accesskey = ا
context-safe-mode = { $BrandShortName } محفوظ موڈ
    .accesskey = م
options-page-title = ٹائپ سیٹ اپ کریں
options-page-subtitle = سیٹ اپ اختیارات چنیں
shortcuts-page-title = شارٹ کٹ سیٹ اپ کریں
shortcuts-page-subtitle = پروگرام شبیہیں بنائیں
components-page-title = اختیاری اجزا سیٹ اپ کریں
components-page-subtitle = اختیاری تجویز کردہ اجزا
optional-components-desc = بحالی سروس آپ کو { $BrandShortName } پس منظر میں خاموشی سے تازہ کرے دے گا۔
maintenance-service-checkbox-desc = بحالی سروس تنصیب کریں
    .accesskey = ب
summary-page-title = خلاصہ
summary-page-subtitle = { $BrandShortName } کی تنصیب شروع کرنے کے لیے تیار ہے
summary-installed-to = { $BrandShortName } مندرجہ ذیل جگہ پر تنصیب ہو گا:
summary-reboot-required-install = تنصیب مکمل کرنے کے لیے آپ کے کمپیوٹر کو پھر شروع کرنے کی ضرورت پڑھ سکتی ہے۔
summary-reboot-required-uninstall = ناتنصیب مکمل کرنے کے لیے کمپیوٹر پھر سٹارٹ کرنے کی ضرورت پڑھ سکتی ہے۔
summary-install-click = جاری کرنے کے لیے تنصیب کریں کلک کریں۔
summary-upgrade-click = جاری کرنے کے لیے اپ گریڈ کلک کریں۔
launch-text = { $BrandShortName } ابھی چلائیں
    .accesskey = چ
create-icons-desc = { $BrandShortName } کے لیے شبیہیں بنائیں:
icons-desktop = میرے ڈیسک ٹاپ پر
    .accesskey = ڈ
icons-startmenu = میرے سٹارٹ مینیو فولڈر میں
    .accesskey = س
warn-manually-close-app-install =
    تنصیب عمل پذیر کرنے کے لیے { $BrandShortName } کو بند کرنا ہو گا۔
    
    جاری کرنے کے لیے { $BrandShortName } کو بند کریں۔
warn-manually-close-app-uninstall =
    تنصیب عمل پذیر کرنے کے لیے { $BrandShortName } کو بند کرنا ہو گا۔
    
    جاری کرنے کے لیے { $BrandShortName } کو بند کریں۔
warn-write-access =
    آپ کے پاس تنصیب ڈائریکٹری میں لکھنے کی رسائی نہیں۔
    
    کوئی اور ڈائریکٹری منتخب کرنے کے لیے ٹھیت ہے پر کلک کریں۔
warn-disk-space =
    آپ کے پاس ادھر تنصیب کرنے کے لے کافی ڈسک جگہ نہیں ہے۔
    
    کوئی اور جکہ منتخب کرنے کے لیے ٹھیک ہے پر کلک کریں۔
warn-min-supported-osver-msg = معذرت { $BrandShortName } تنصیب نہیں ہو سکتا۔ { $BrandShortName } کا یہ ورژن طلب کرتا ہے { $MinSupportedVer } یا نیا۔ براہ مہربانی اضافہ کریں اضافی معلومات کے لیئے اوکے کے بٹن کو دبائیں۔
warn-min-supported-cpu-msg = معذرت { $BrandShortName } تنصیب نہیں ہو سکتا۔ { $BrandShortName } کا یہ ورژن طلب کرتا ہے  نیا اور ایک پراسیسر{ $MinSupportedCPU } حمایت۔ براہ مہربانی اضافی معلومات کے لیئے اوکے کے بٹن کو دبائیں۔
warn-min-supported-osver-cpu-msg = معذرت { $BrandShortName } تنصیب نہیں ہو سکتا۔ { $BrandShortName } کا یہ ورژن طلب کرتا ہے { $MinSupportedVer } یا نیا اور ایک پراسیسر { $MinSupportedCPU } حمایت۔ براہ مہربانی اضافہ کریں اضافی معلومات کے لیئے اوکے کے بٹن کو دبائیں۔
warn-restart-required-uninstall = { $BrandShortName } کی ایک پچھلی ناتنصیب کو مکمل کرنے کے لیے آپ کے کمپیوٹر کو پھر سٹارٹ کرنے کی ضرورت ہے۔ کیا آپ ابھی پھر شروع کرنا چاہتے ہیں؟
warn-restart-required-upgrade = { $BrandShortName } کی ایک پچھلی اپ گریڈ کو مکمل کرنے کے لیے آپ کے کمپیوٹر کو پھر سٹارٹ کرنے کی ضرورت ہے۔ کیا آپ ابھی پھر شروع کرنا چاہتے ہیں؟
error-create-directory-prefix = ڈائریکٹری بنانے میں نقص:
error-create-directory-suffix =
    تنصیب روکنے کے لیے منسوخ کریں پر کلک کریں یا
    پھر کوشش کرنے کے لیے پھر کوشش کریں پر۔
un-confirm-page-title = { $BrandFullName } کو نا تنصیب کریں
un-confirm-uninstalled-from = { $BrandShortName } مندرجہ ذیل جکہ سے ناتنصیب ہو گا:
un-refresh-learn-more = مزید سیکھیں
    .accesskey = س
banner-check-existing = موجود تنصیب چیک کر رہا ہے…
status-install-app = { $BrandShortName } تنصیب کر رہا ہے...
status-uninstall-main = { $BrandShortName } ناتنصیب کر رہا ہے...
status-cleanup = کچھ صفائی...
un-survey-checkbox-label = Mozilla کو بتائیں کہ آپ نے { $BrandShortName } کو کیوں ان انسٹال کیا
# This string should fit in one line (approximately 65 characters).
options-summary = اپنی پسند کا سیٹ اپ منتخب کریں، پھر آگے پر کلک کریں۔
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } سب سے عام اختیارات کے ساتھ تنصیب ہو گا۔
option-standard-radio = معیاری
    .accesskey = م
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = آپ تنصیب کے لیے الگ الگ اختیارات بھی چن سکتے ہیں۔ یہ تجربہ کار صارفین کے لیے تجویز کردہ ہے۔
option-custom-radio = مخصوص
    .accesskey = م
# This text replaces the Install button text on the summary page.
upgrade-button = اپ گریڈ
    .accesskey = ا
