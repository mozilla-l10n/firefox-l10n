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
nsis-uninstall-caption = { $BrandFullName } ان انسٹال
nsis-back-btn = < پچھو تے
    .accesskey = B
nsis-next-btn = اڳو تے >
    .accesskey = N
nsis-accept-btn = میں لائسنس دے معاہدے دیاں شرطاں کوں قبول کریندا ہاں۔
    .accesskey = a
nsis-dont-accept-btn = میں لائسنس دے معاہدے دیاں شرطاں قبول نہیں کریندا۔
    .accesskey = d
nsis-install-btn = تے انسٹال کرو
    .accesskey = I
nsis-uninstall-btn = تے ان انسٹال کرو
    .accesskey = U
nsis-cancel-btn = منسوخ کرو
nsis-close-btn = تے بند کرو
    .accesskey = C
nsis-browse-btn = تے براؤز کرو …
    .accesskey = r
nsis-show-details-btn = تے تفصیلاں ݙکھاؤ
    .accesskey = d
nsis-click-next = جاری کرݨ کیتے اڳلا تے کلک کرو
nsis-click-install = انسٹالیشن شروع کرݨ کیتے انسٹال تے کلک کرو
nsis-click-uninstall = ان انسٹالیشن شروع کرݨ کیتے ان انسٹال تے کلک کرو
nsis-completed = مکمل تھی ڳیا
nsis-license-text-rb = براہ مہربانی { $BrandFullNameDA } انسٹال کرݨ کنوں پہلے لائسنس معاہدے دا ولا جائزہ گھنو۔ جے تساں معاہدے دیاں تمام شرطاں قبول کریندے تاں، ہیٹھ درج پہلا آپشن منتخب کرو۔ { $ClickInstructions }
nsis-components-text = انہاں اجزاء کوں چیک کرو جنہاں کوں تساں انسٹال کرݨ چاہندے او تے انہاں اجزاء کوں غیر چیک کرو جنہاں کوں تساں انسٹال نہیں کرݨ چاہندے۔ { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = انسٹال کرݨ کیتے اجزاء منتخب کرو
nsis-dir-text = سیٹ اپ { $BrandFullNameDA } کوں ہیٹھ درج فولڈر وِچ انسٹال کریسے۔ کہیں ٻئے فولڈر وِچ انسٹال کرݨ کیتے، براؤز تے کلک کرو تے ٻیا فولڈر منتخب کرو۔ { $ClickInstructions }
nsis-dir-sub-text = مطلوبہ فولڈر
nsis-dir-browse-text = { $BrandFullNameDA } وِچ انسٹال کرݨ کیتے فولڈر منتخب کرو:
nsis-space-available = گنجائش موجود ہے:{ " " }
nsis-space-required = درکار گنجائش:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } ہیٹھ درج فولڈر توں ان انسٹال تھی ویسے۔ { $ClickInstructions }
nsis-uninstalling-sub-text = کنوں ان انسٹال کرو:
nsis-file-error =
    لکھݨ کیتے فائل کھولݨ وِچ خرابی:
    
    { $FilePath }
    
    انسٹالیشن کو روکݨ کیتے Abort تے کلک کرو،
     ولدا کوشش کرݨ دی کوشش کرو، یا
     ایں فائل کوں چھوڑݨ کیتے نظر انداز کرو۔
nsis-file-error-no-ignore =
    لکھݨ کیتے فائل کھولݨ وِچ خرابی:
    
    { $FilePath }
    
     ولدا کوشش کرݨ کیتے دوبارہ کوشش تے کلک کرو، یا
    انسٹالیشن کوں روکݨ کیتے منسوخ کرو۔
nsis-cant-write = { " " }نہیں لکھ سڳدے:{ " " }
nsis-copy-failed = نقل ناکام
nsis-copy-to = تے کاپی کرو{ " " }
nsis-registering = رجسٹر تھیندا پئے:{ " " }
nsis-unregistering = غیر رجسٹریشن:{ " " }
nsis-symbol-not-found = علامت نہیں مل سڳی:{ " " }
nsis-could-not-load = { " " }لوڈ نہیں تھی سڳدا{ " " }
nsis-create-folder = فولڈر بݨاؤ:{ " " }
nsis-create-shortcut = شارٹ کٹ بݨاؤ:{ " " }
nsis-created-uninstaller = ان انسٹالر بݨایا ڳیا:{ " " }
nsis-delete = فائل مٹاؤ:{ " " }
nsis-delete-on-reboot = ریبوٹ تے مٹاؤ:{ " " }
nsis-error-creating-shortcut = نقص شارٹ کٹ بݨدا پئے:{ " " }
nsis-error-creating = بݨاوݨ وِچ خرابی:{ " " }
nsis-error-decompressing = ڈیٹا ڈیکمپریس کرݨ وِچ خرابی! خراب انسٹالر؟
nsis-error-registering = DLL رجسٹر کرݨ وِچ خرابی۔
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = عمل درآمد:{ " " }
nsis-extract = کڈھو:{ " " }
nsis-error-writing = اقتباس: فائل وِچ لکھݨ وِچ غلطی{ " " }
nsis-invalid-opcode = انسٹالر خراب تھی ڳیا: غلط اوپکوڈ
nsis-no-ole = ایندے کیتے کوئی OLE کائنی:{ " " }
nsis-output-folder = ٻاہر بھیڄݨ والیاں چیزاں دا فولڈر:{ " " }
nsis-remove-folder = فولڈر ہٹاؤ:{ " " }
nsis-rename-on-reboot = ریبوٹ کرݨ تے تبدیل کرو:{ " " }
nsis-rename = ناں تبدیل کرو:{ " " }
nsis-skipped = چھوڑ ݙتا:{ " " }
nsis-copy-details = کلپ بورڈ تے تفصیلاں کاپی کرو۔
nsis-log-install = لاگ ان انسٹال دا عمل
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
