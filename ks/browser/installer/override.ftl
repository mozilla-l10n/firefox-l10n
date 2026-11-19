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

nsis-back-btn = واپس گژھیو<
    .accesskey = B
nsis-next-btn = پتئ>
    .accesskey = >
nsis-accept-btn = میئ چھئ منظور لایسنس مہایدئ
    .accesskey = a
nsis-dont-accept-btn = میئ چھئ نئ منظور  لایسنس مہایدئك شرط
    .accesskey = م
nsis-install-btn = اِنسٹال
    .accesskey = I
nsis-uninstall-btn = ان انسٹال کْریو
    .accesskey = U
nsis-cancel-btn = منسوخ
nsis-close-btn = بند
    .accesskey = C
nsis-browse-btn = براوْز کْریو ۔ ۔ ۔
    .accesskey = ب
nsis-show-details-btn = تفصیلات ہٲویو
    .accesskey = d
nsis-click-next = کْلک کْریو بیاکھ جأری تھاونْہ باپت۔
nsis-click-install = کْلک کْریو انسٹال شروع کرنْہ باپت انسٹالیشن۔
nsis-click-uninstall = کْلک کْریو ان انسٹال شروع کرنْہ باپت ان انسٹالیشن۔
nsis-completed = مُکمل کرنْہ آمُت
nsis-components-sub-text2-no-inst-types = کمپونینٹ ژأریو انسٹال کرنْہ باپت:
nsis-dir-sub-text = منزْل فولڈر
nsis-space-available = دستیاب جاے:{ " " }
nsis-space-required = ضرورت جاے:{ " " }
nsis-uninstalling-sub-text = پیٹھ ان انسٹال کران:
nsis-file-error =
    ایرر آو فایل لیکھنْہ باپت کھولنس منز:
    
    { $FilePath }
    
    کْلک کْریو ایبورٹ انسٹالیشن رُکاونْہ باپت،
    دوبار کْریو کوشش دوبار کوشش کرنْہ باپت، یا
    یک طرف ترأیو یہ فایل سیکیپ کرنْہ باپت۔
nsis-file-error-no-ignore =
    ایرر آو فایل لیکھنْہ باپت کھولنس منز:
    
    { $FilePath }
    
    دوبار کْریو کوشش دوبار کوشش کرنْہ باپت، یا
    کینسل کْریو انسٹالیشن رُکاونْہ باپت۔
nsis-cant-write = ہیکْہ نْہ لیکھیتھ:{ " " }
nsis-copy-failed = کاپی گْے ناکام
nsis-copy-to = کُن کْریو کاپی{ " " }
nsis-registering = { " " }رجسٹر کران:{ " " }
nsis-unregistering = { "  " }ان رجسٹر کران:{ " " }
nsis-symbol-not-found = { " " }ہیوک نْہ لْبِتھ سیمبُل:{ " " }
nsis-could-not-load = { " " }ہیوک نْہ  لوڈ کْرتھ:{ " " }
nsis-create-folder = { "  " }فولڈر بنأیو:{ " " }
nsis-create-shortcut = { "   " }شاٹ کٹ بنأیو:{ " " }
nsis-created-uninstaller = { "  " }بناونْہ آمُت ان انسٹالر:{ " " }
nsis-delete = { "  " }فایل کْریو ڈیلیٹ:{ " " }
nsis-delete-on-reboot = { "   " }کْریو ڈیلیٹ ریبوٹس پیٹھ:{ " " }
nsis-error-creating-shortcut = { "   " }شاٹ کٹ بناونس منز آو ایرر:{ " " }
nsis-error-creating = ایرر آو بناونس منز:{ " " }
nsis-error-decompressing = ایرر آو ڈاٹا ڈیکمپریس کرنس منز! خراب انسٹالر چھاہ؟
nsis-error-registering = ڈی ایل ایل رجسٹر کرنس منز آو ایرر
nsis-exec-shell = ایکزیک شل:{ " " }
nsis-exec = ایکزیکیوٹ کْریو:{ " " }
nsis-extract = ایکْسٹریکٹْہ کْریو:{ " " }
nsis-error-writing = ایکْسٹریکٹْہ کْریو: فایلہ لیکھنْہ وْز آو ایرر{ " " }
nsis-invalid-opcode = انسٹالر چُھ خراب: ناکار اوپکوڈ
nsis-no-ole = باپت چُھ نْہ کانہہ او ایل ای:{ " " }
nsis-output-folder = { " " }آوٹ پُٹ فولڈر :{ " " }
nsis-remove-folder = فولڈر ہٹأیو:{ " " }
nsis-rename-on-reboot = { " " }دوبار دِیو ناو ریبوٹس پیٹھ:{ " " }
nsis-rename = دوبار دِیو ناو:{ " " }
nsis-skipped = سیکیپ کرنْہ آمُت:{ " " }
nsis-copy-details = کاپی کْریو تفصل کْلپ بورڈس پیٹھ
nsis-log-install = لاگ کْریو انسٹال عمل
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
