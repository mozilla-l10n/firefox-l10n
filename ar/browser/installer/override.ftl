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

nsis-setup-caption = تثبيت { $BrandFullName }
nsis-uninstall-caption = إزالة { $BrandFullName }
nsis-back-btn = < السابق
    .accesskey = س
nsis-next-btn = التالي >
    .accesskey = ت
nsis-accept-btn = أقبل بنود اتفاقية الرخصة
    .accesskey = ق
nsis-dont-accept-btn = لا أقبل بنود اتفاقية الرخصة
    .accesskey = ل
nsis-install-btn = نصِّب
    .accesskey = ن
nsis-uninstall-btn = أزل
    .accesskey = ز
nsis-cancel-btn = ألغِ
nsis-close-btn = أغلِق
    .accesskey = غ
nsis-browse-btn = تصفّح…
    .accesskey = ص
nsis-show-details-btn = اعرض التفاصيل
    .accesskey = ت
nsis-click-next = انقر على زر التالي للمتابعة.
nsis-click-install = انقر على زر ”نصِّب“ لبدء التنصيب.
nsis-click-uninstall = انقر أزِل لبدء الإزالة.
nsis-completed = تم
nsis-license-text-rb = يرجى مراجعة بنود رخصة الاتفاقية قبل تنصيب { $BrandFullNameDA }. لو قبلت كل بنود الاتفاقية، اختر أول خيار أسفل. { $ClickInstructions }
nsis-components-text = اختر المكونات التي تريد تنصيبها و لا تختر المكونات التي لا تريد تنصيبها. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = اختر مكونات التنصيب:
nsis-dir-text = الإعداد سينصّب { $BrandFullNameDA } في المجلد التالي. للتنصيب في مجلد مختلف، انقر تصفّح و اختر مجلدا آخر. { $ClickInstructions }
nsis-dir-sub-text = المجلد الوجهة
nsis-dir-browse-text = اختر مجلدا لينصّب فيه { $BrandFullNameDA }:
nsis-space-available = المساحة المتاحة:{ " " }
nsis-space-required = المساحة المطلوبة:{ " " }
nsis-uninstalling-text = سيُزال { $BrandFullNameDA } من المجلّد التالي. { $ClickInstructions }
nsis-uninstalling-sub-text = يُزيل من:
nsis-file-error =
    خطأ أثناء فتح الملف للكتابة:
    
    { $FilePath }
    
    انقر إجهاض لتوقف التنصيب،
    أعد المحاولة لتحاول ثانية، أو
    تجاهل لتتخطى هذا الملف.
nsis-file-error-no-ignore =
    خطأ أثناء فتح الملف للكتابة:
    
    { $FilePath }
    
    انقر أعد المحاولة لتحاول ثانية، أو
    الغ لتوقف التنصيب.
nsis-cant-write = تعذرت الكتابة:{ " " }
nsis-copy-failed = فشل النسخ
nsis-copy-to = نسخ إلى{ " " }
nsis-registering = تسجيل:{ " " }
nsis-unregistering = إلغاء التسجيل:{ " " }
nsis-symbol-not-found = تعذّر إيجاد الرمز:{ " " }
nsis-could-not-load = لم يمكن تحميل:{ " " }
nsis-create-folder = ينشئ المجلد:{ " " }
nsis-create-shortcut = ينشئ الاختصار:{ " " }
nsis-created-uninstaller = أُنشئ مُزيل:{ " " }
nsis-delete = يحذف الملف:{ " " }
nsis-delete-on-reboot = يحذف عند إعادة التشغيل:{ " " }
nsis-error-creating-shortcut = خطأ أثناء إنشاء الاختصار:{ " " }
nsis-error-creating = خطأ أثناء إنشاء:{ " " }
nsis-error-decompressing = خطأ عن فك ضغط البيانات! منصِّب تالف؟
nsis-error-registering = خطأ عند تسجيل DLL
nsis-exec-shell = قشرة التثبيت:{ " " }
nsis-exec = نفّذ:{ " " }
nsis-extract = يستخرج:{ " " }
nsis-error-writing = استخراج: حصل خطأ أثناء الكتابة إلى الملف{ " " }
nsis-invalid-opcode = المنصِّب تالف: opcode غير سليم
nsis-no-ole = لا يوجد OLE لـ:{ " " }
nsis-output-folder = يضع الناتج في المجلد:{ " " }
nsis-remove-folder = يزيل المجلد:{ " " }
nsis-rename-on-reboot = يغيّر الاسم عند إعادة الإقلاع:{ " " }
nsis-rename = يغيِّر اسم:{ " " }
nsis-skipped = يتجاوز عن:{ " " }
nsis-copy-details = انسخ التفاصيل إلى الحافظة
nsis-log-install = سجّل عملية التنصيب
nsis-byte = بابت
nsis-kilo = ك.
nsis-mega = م.
nsis-giga = ج.
