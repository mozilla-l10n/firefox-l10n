# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = أهلًا في مرشد إعداد { $BrandFullNameDA }
mui-text-welcome-info-text =
    سيرشدك هذا المرشد أثناء تنصيب { $BrandFullNameDA }.
    
    يُنصح بأن تغلق كل التطبيقات الأخرى قبل بدأ التثبيت. سيسمح هذا بتحديث ملفات النظام المعنيّة دون الحاجة لإعادة تشغيل الحاسوب.
    
    { $ClickInstructions }
mui-text-components-title = اختر المكونات
mui-text-components-subtitle = اختر مميّزات { $BrandFullNameDA } التي تريد تنصيبها.
mui-innertext-components-description-title = الوصف
mui-innertext-components-description-info = ضع فأرتك على مكون لترى وصفه.
mui-text-directory-title = اختر مكان التثبيت
mui-text-directory-subtitle = اختر مجلدا لتثبيت { $BrandFullNameDA }.
mui-text-installing-title = التثبيت
mui-text-installing-subtitle = رجاءً انتظر بينما ينصّب { $BrandFullNameDA }.
mui-text-finish-title = اكتمل التثبيت
mui-text-finish-subtitle = اكتمل التثبيت بنجاح.
mui-text-abort-title = أُجهض التثبيت
mui-text-abort-subtitle = لم يكتمل التثبيت بنجاح.
mui-buttontext-finish = انهِ
    .accesskey = ن
mui-text-finish-info-title = إكمال مرشد تثبيت { $BrandFullNameDA }
mui-text-finish-info-text =
    لقد نصّبتَ { $BrandFullNameDA } على حاسوبك.
    
    انقر أنهِ لإغلاق المرشد.
mui-text-finish-info-reboot = يجب إعادة تشغيل حاسوبك لأجل إكمال تنصيب { $BrandFullNameDA }. أتود إعادة التشغيل الآن؟
mui-text-finish-rebootnow = أعد التشغيل الآن
mui-text-finish-rebootlater = أود إعادة التشغيل يدويا في وقت لاحق
mui-text-startmenu-title = اختر مجلد قائمة البدء
mui-text-startmenu-subtitle = اختر مجلد قائمة البدء لاختصارات { $BrandFullNameDA }.
mui-innertext-startmenu-top = اختر مجلد قائمة ابدأ الذي تريد إنشاء اختصارات البرامج فيه. أيضًا تستطيع أن تُدخِل اسمًا لتنشئ مجلدًا جديدًا.
mui-text-abortwarning = أمتأكد أنك تريد إنهاء تثبيت { $BrandFullName }؟
mui-untext-welcome-info-title = مرحبا في مرشد إزالة { $BrandFullNameDA }
mui-untext-welcome-info-text =
    سيرشدك هذا المرشد عبر عمليّة إزالة { $BrandFullNameDA }.
    
    قبل بدأ الإزالة، تأكّد أن { $BrandFullNameDA } لا يعمل.
    
    { $ClickInstructions }
mui-untext-confirm-title = أزِل { $BrandFullNameDA }
mui-untext-confirm-subtitle = أزل { $BrandFullNameDA } من على حاسوبك.
mui-untext-uninstalling-title = الإزالة
mui-untext-uninstalling-subtitle = رجاء انتظر بينما يُزال { $BrandFullNameDA }.
mui-untext-finish-title = اكتملت الإزالة
mui-untext-finish-subtitle = اكتملت الإزالة بنجاح.
mui-untext-abort-title = أُجهضت الإزالة
mui-untext-abort-subtitle = لم تكتمل الإزالة بنجاح.
mui-untext-finish-info-title = يُكمل مرشد إزالة تنصيب { $BrandFullNameDA }
mui-untext-finish-info-text =
    أُزيل { $BrandFullNameDA } من على حاسوبك.
    
    انقر أنهِ لإغلاق هذا المرشد.
mui-untext-finish-info-reboot = يجب إعادة تشغيل حاسوبك لأجل إكمال إزالة { $BrandFullNameDA }. أتود إعادة التشغيل الآن؟
mui-untext-abortwarning = أمتأكد من أنك تريد إنهاء إزالة { $BrandFullName }؟
