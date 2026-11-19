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

reg-app-desc = يوفر { $BrandShortName } تصفحا سها وآمنا للوِب. واجهة استخدام مألوفة، خصائص أمان محسّنة تشمل الحماية من سرقة الهويّة على الإنترنت، وبحث مضمّن يعطيك أقصى استفادة من الوِب.
brief-app-desc = تصفح الوِب بسرعة وخصوصية
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } التصفح الخاص
context-options = خيارات { $BrandShortName }
    .accesskey = خ
context-safe-mode = وضع { $BrandShortName } الآمن
    .accesskey = م
options-page-title = نوع الإعداد
options-page-subtitle = اختر خيارات الإعداد
shortcuts-page-title = اضبط الاختصارات
shortcuts-page-subtitle = أنشئ أيقونات البرنامج
components-page-title = إعداد المكونات الاختيارية
components-page-subtitle = المكونات الاختيارية المستحسنة
optional-components-desc = خدمة الصيانة ستخوّلك تحديث { $BrandShortName } بصمت في الخلفية.
maintenance-service-checkbox-desc = نصّب خدمة الصيانة
    .accesskey = خ
summary-page-title = ملخّص
summary-page-subtitle = جاهز لبدأ تثبيت { $BrandShortName }
summary-installed-to = سيُنصّب { $BrandShortName } في المكان التالي:
summary-reboot-required-install = قد تحتاج لإعادة تشغيل الحاسوب لإكمال التثبيت.
summary-reboot-required-uninstall = قد تحتاج لإعادة تشغيل الحاسوب لإكمال الإزالة.
summary-install-click = انقر على نصّب للمتابعة.
summary-upgrade-click = انقر على ترقية للمتابعة.
launch-text = ابدأ { $BrandShortName } الآن
    .accesskey = ب
create-icons-desc = أنشئ أيقونات { $BrandShortName }:
icons-desktop = على سطح مكتبي
    .accesskey = س
icons-startmenu = في مجلد برامج قائمة البدء
    .accesskey = ل
icons-taskbar = على شريط مهامي
    .accesskey = ع
warn-manually-close-app-install =
    يجب غلق { $BrandShortName } لتواصِل الإزالة.
    
    من فضلك أغلق { $BrandShortName } لتُواصل.
warn-manually-close-app-uninstall =
    يجب غلق { $BrandShortName } لتواصِل الإزالة.
    
    من فضلك أغلق { $BrandShortName } لتُواصل.
warn-manually-close-app-refresh =
    يجب غلق { $BrandShortName } لتواصِل الإنعاش.
    
    من فضلك أغلق { $BrandShortName } لتُواصل.
warn-write-access =
    ليس لك صلاحية الكتابة في مجلّد التثبيت.
    
    انقر ”حسنًا“ لاختيار مكان آخر.
warn-disk-space =
    لا توجد مساحة كافية على القرص للتثبيت في هذا المكان.
    
    انقر ”حسنًا“ لاختيار مكان آخر.
warn-min-supported-osver-msg = للأسف لا يمكن تثبيت { $BrandShortName }. تحتاج إصدارة { $BrandShortName } هذه { $MinSupportedVer } أو أحدث. رجاء الضغط على زر ”حسنًا“ لمزيد من المعلومات.
warn-min-supported-cpu-msg = للأسف لا يمكن تثبيت { $BrandShortName }. تحتاج إصدارة { $BrandShortName } هذه معالج يدعم { $MinSupportedCPU }. رجاء الضغط على زر ”حسنًا“ لمزيد من المعلومات.
warn-min-supported-osver-cpu-msg = للأسف لا يمكن تنصيب { $BrandShortName }. تحتاج إصدارة { $BrandShortName } هذه { $MinSupportedVer } أو أحدث و معالج يدعم { $MinSupportedCPU }. رجاء الضغط على زر ”حسنًا“ لمزيد من المعلومات.
warn-restart-required-uninstall = يجب إعادة تشغيل حاسوبك لإكمال إزالة سابقة ل‍ { $BrandShortName }. أتريد إعادة التشغيل الآن؟
warn-restart-required-upgrade = يجب إعادة تشغيل حاسوبك لإكمال تحديث سابق ل‍ { $BrandShortName }. أتريد إعادة التشغيل الآن؟
error-create-directory-prefix = خطأ أثناء إنشاء المجلد:
error-create-directory-suffix =
    انقر على ”ألغِ“ لإيقاف التنصيب أو انقر على
    ”أعِد المحاولة“ لتعيد المحاولة.
un-confirm-page-title = ألغِ تثبيت { $BrandFullName }
un-confirm-uninstalled-from = سوف يُزال { $BrandShortName } من المكان التالي:
un-refresh-page-title = أتريد إنعاش { $BrandShortName } بدل ذلك؟
un-refresh-page-explanation =
    إن كنت تُواجه مشاكل مع { $BrandShortName } فيمكن للإنعاش حلها.
    
    بهذا تستعيد الإعدادات المبدئية وتُزيل الإضافات. ابدأ من جديد لو أردت الأداء الأمثل.
un-refresh-learn-more = اطّلع على المزيد
    .accesskey = ط
un-refresh-button = أنعِش { $BrandShortName }
    .accesskey = ع
banner-check-existing = يفحص التنصيب الموجود…
status-install-app = يُنصّب { $BrandShortName }…
status-uninstall-main = يُزيل { $BrandShortName }…
status-cleanup = القليل من التنظيم…
un-survey-checkbox-label = أخبِر Mozilla عن سبب إزالتك { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = اختر نوع التنصيب الذي تفضله، ثم انقر على زر التالي.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = سيُنصّب { $BrandShortName } مع أشهر الخيارات.
option-standard-radio = قياسي
    .accesskey = ق
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = يمكنك انتقاء الخيارات واحدًا واحدًا للتنصيب. مستحسن للمستخدمين ذوي الخبرة.
option-custom-radio = مخصص
    .accesskey = ص
# This text replaces the Install button text on the summary page.
upgrade-button = ترقية
    .accesskey = ت
