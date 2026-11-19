# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = { $BrandFullName } سیٹ اپ
nsis-uninstall-caption = { $BrandFullName } ناتنصیب
nsis-back-btn = < پيچھے
    .accesskey = پ
nsis-next-btn = آگے>
    .accesskey = آ
nsis-accept-btn = مجھے اس لائسنس معاہدے کی شرائط قبول ہیں۔
    .accesskey = ق
nsis-dont-accept-btn = مجھے الائسنس معاہدے کی شرائط قبول نہیں ہیں
    .accesskey = ن
nsis-install-btn = تنصیب کریں
    .accesskey = ت
nsis-uninstall-btn = ناتنصیب کریں
    .accesskey = ن
nsis-cancel-btn = منسوخ کریں
nsis-close-btn = بند کریں
    .accesskey = ب
nsis-browse-btn = براؤز کریں…
    .accesskey = ب
nsis-show-details-btn = تفصیلات دکھائیں
    .accesskey = ت
nsis-click-next = جاری رکھنے کے لیے آگے پر کلک کریں۔
nsis-click-install = تنصیب شروع کرنے کے لیے تنصیب پر کلک کریں۔
nsis-click-uninstall = ناتنصیب شروع کرنے کے لیے ناتنصیب پر کلک کریں۔
nsis-completed = مکمل
nsis-license-text-rb = { $BrandFullNameDA } کو تنصیب کرنے سے پہلے لائسنس معاہدے پر تبصرہ کریں۔ اگر آپ کو معاہدے کی تمام اصطلاحات منظور ہیں تو، نیچے دیئے گئے پہلے اختیار پر کلک کریں۔ { $ClickInstructions }
nsis-components-text = جو اجزا آپ تنصیب کرنا چاہتے ہیں انہیں بانشان کریں اور کو اجزا آپ نہیں تنصیب کرنا چاہتے انہیں بے نشان کریں۔ { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = تنصیب کرنے کے لیے اجزا منتخب کریں:
nsis-dir-text = سیٹ اپ { $BrandFullNameDA } کو مندرجہ ذیل فولڈر میں تنصیب کرے گا۔ کسی اور فولڈر میں تنصیب کرنے کے لیے براؤز پر کلک کریں اور کوئی اور فولڈر منتخب کریں۔ { $ClickInstructions }
nsis-dir-sub-text = مقصود فولڈر
nsis-dir-browse-text = { $BrandFullNameDA } کو تنصیب کرنے کے لیے فولڈر چنیں:
nsis-space-available = جگہ دستیاب ہے:{ " " }
nsis-space-required = جگہ درکار ہے:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } مندرجہ ذیل فولڈر سے ناتنصیب ہو گا۔ { $ClickInstructions }
nsis-uninstalling-sub-text = ناتنصیب کر رہا ہے از:
nsis-file-error =
    فائل لکھنے کے لیے کھولنے میں نقص:
    
    { $FilePath }
    
    تنصیب روکنے کے لیے روکیں پر کلک کریں،
    پھر کوشش کرنے کے لیے پھر کوشش پر، یا
    یہ فائل چھوڑنے کے لیے نظر انداز پر۔
nsis-file-error-no-ignore =
    فائل لکھنے کے لیے کھولنے میں نقص:
    
    { $FilePath }
    
    پھر کوشش کرنے کے لیے پھر کوشش پر کلک کریں، یا
    تنصیب روکنے کے لیے منسوخ کریں پر۔
nsis-cant-write = نہیں لکھ سکتا:{ " " }
nsis-copy-failed = نقل ناکام
nsis-copy-to = نقل کریں بطرف{ " " }
nsis-registering = رجسٹر کر رہا ہے:{ " " }
nsis-unregistering = ان رجسٹر کر رہا ہے:{ " " }
nsis-symbol-not-found = علامت نہیں ملی:{ " " }
nsis-could-not-load = لوڈ نہیں کر سکا:{ " " }
nsis-create-folder = فولڈر بنائیں:{ " " }
nsis-create-shortcut = تیز راہ بنائیں:{ " " }
nsis-created-uninstaller = ناتنصیب کار بنائیں:{ " " }
nsis-delete = فائل حذف کریں:{ " " }
nsis-delete-on-reboot = پھر بوٹ ہونے پر حذف کریں:{ " " }
nsis-error-creating-shortcut = تیز راہ بنانے میں نقص:{ " " }
nsis-error-creating = بنانے میں نقص:{ " " }
nsis-error-decompressing = کوائف کھولنے میں نقص! خراب تنصیب کار؟
nsis-error-registering = DLL رجسٹر کرنے میں نقص
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = چلائیں:{ " " }
nsis-extract = نکالیں:{ " " }
nsis-error-writing = نکالیں: فائل پر لکھنے میں نقص{ " " }
nsis-invalid-opcode = تنصیب کار خراب: ناجائز آپ کوڈ
nsis-no-ole = اس کے لیے کوئی OLE نہیں:{ " " }
nsis-output-folder = آؤٹ پٹ فولڈر:{ " " }
nsis-remove-folder = فولڈر ہٹائیں:{ " " }
nsis-rename-on-reboot = پھر بوٹ ہونے پر نیا نام دیں:{ " " }
nsis-rename = نیا نام دیں:{ " " }
nsis-skipped = چھٹا ہوا:{ " " }
nsis-copy-details = تفاصیل تختہ تراشہ پر نقل کریں
nsis-log-install = تنصیب عمل کاری لاگ کریں
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
