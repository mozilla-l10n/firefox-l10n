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
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = منصِّب { $BrandShortName }
stub-cleanup-paveover-header = لقد ثبَّت بالفعل { $BrandShortName }. لنبدأ باستخدام أحدث إصدار.
stub-cleanup-reinstall-header = لقد ثبَّت بالفعل { $BrandShortName }. دعنا نُحضر لك نسخة جديدة.
stub-cleanup-paveover-button = حدّث
stub-cleanup-reinstall-button = أعِد التثبيت
stub-cleanup-checkbox-label = نظف النظام وسرعه. ارجع إلى الإعدادات المبدئية واحذف الإضافات القديمة.
stub-installing-label = يُنصّب الآن…
stub-blurb-first = استعد للتجول في الإنترنت المفتوح
stub-blurb-second = سريع. آمن. يحجب المتعقبات تلقائيًا.
stub-blurb-third = شكرًا لكم على بناء شبكة وِب أفضل معنا
stub-blurb-first-devedition = استعد لبناء لشبكة مفتوحة
stub-blurb-second-devedition = قوي. خاص. مصمّم للمطوِّرين.
stub-blurb-third-devedition = نشكرك على كونك جزءًا من مجتمع { $BrandShortName }
warn-min-supported-osver-msg2 = يبدو أنه لا يمكن تثبيت { $BrandShortName }. يتطلب هذا الإصدار من { $BrandShortName } الإصدار { $MinSupportedVer } أو أحدث. يُرجى النقر على زر حسنًا للاطلاع على مزيد من المعلومات.
warn-min-supported-cpu-msg2 = يبدو أنه لا يمكن تثبيت { $BrandShortName }. يتطلب هذا الإصدار من { $BrandShortName } معالجًا يدعم { $MinSupportedCPU }. يُرجى النقر على زر حسنًا للاطلاع على مزيد من المعلومات.
warn-min-supported-osver-cpu-msg2 = يبدو أنه لا يمكن تثبيت { $BrandShortName }. يتطلب هذا الإصدار من { $BrandShortName } الإصدار { $MinSupportedVer } أو أحدث، ومعالجًا يدعم { $MinSupportedCPU }. يُرجى النقر على زر حسنًا للاطلاع على مزيد من المعلومات.
warn-write-access-quit = يبدو أنه لا يُسمح لك بالتثبيت في مكان الملف هذا.
warn-disk-space-quit = يبدو أنه لا توجد لديك مساحة تخزين كافية على جهازك لتثبيت { $BrandShortName }.
error-download-cont = يبدو أنه تعذّر تثبيت { $BrandShortName }. اختر حسنًا للبدء من جديد.
stub-cancel-prompt-heading = أتريد تثبيت { $BrandShortName }؟
stub-cancel-prompt-message = إن اخترت الإلغاء، فلن يُنصّب { $BrandShortName }.
stub-cancel-prompt-button-continue = نصِّب { $BrandShortName }
stub-cancel-prompt-button-exit = ألغِ
