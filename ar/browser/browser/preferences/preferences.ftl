# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = أرسل للمواقع إشارة ”لا تتعقبني“ بأنك لا تريد أن يتعقبوك
do-not-track-removal = لم نعد ندعم إشارة "لا تتعقبني"
do-not-track-learn-more = اطّلع على المزيد
do-not-track-option-default-content-blocking-known =
    .label = فقط حين يُضبط { -brand-short-name } على حجب المتعقّبات المعروفة
do-not-track-option-always =
    .label = دائمًا
global-privacy-control-description =
    .label = أخبر مواقع الويب بعدم بيع بياناتي أو مشاركتها
    .accesskey = ش
non-technical-privacy-header = تفضيلات خصوصية الموقع
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = التحكم العالمي في الخصوصية (GPC)
settings-page-title = الإعدادات
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = ابحث في الإعدادات
managed-notice = تُدير منظّمتك المتصفح الذي تستخدم الآن.
managed-notice-info-icon =
    .alt = معلومة
category-list =
    .aria-label = الفئات
pane-general-title = عام
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = المنزل
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = البحث
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = الخصوصية و الأمان
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = المزامنة
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = تجارب { -brand-short-name }
category-experimental =
    .tooltiptext = تجارب { -brand-short-name }
pane-experimental-subtitle = واصِل وأنت حذر
pane-experimental-search-results-header = تجارب { -brand-short-name }: واصِل وأنت حذر
pane-experimental-description2 = يمكن أن يؤثّر التغيير على إعدادات الضبط المتقدمة أداء { -brand-short-name } وأمنه.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = جرّب ميزاتنا التجريبية! فهي قيد التطوير والتطور، مما قد يؤثر على كيفية عمل { -brand-short-name }.
pane-experimental-reset =
    .label = استعد المبدئيات
    .accesskey = س
help-button-label = دعم { -brand-short-name }
addons-button-label = الامتدادات والسمات
focus-search =
    .key = f
close-button =
    .aria-label = أغلق

## Browser Restart Dialog

feature-enable-requires-restart = يجب إعادة تشغيل { -brand-short-name } لتفعيل هذه الخاصية.
feature-disable-requires-restart = يجب إعادة تشغيل { -brand-short-name } لتعطيل هذه الخاصية.
should-restart-title = أعِد تشغيل { -brand-short-name }
should-restart-ok = أعد تشغيل { -brand-short-name } الآن
cancel-no-restart-button = ألغِ
restart-later = أعِد التشغيل لاحقًا

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = يتحكم <img data-l10n-name="icon"/><strong>{ $name }</strong> في هذا الإعداد.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = يتحكم <img data-l10n-name="icon"/><strong>{ $name }</strong> في هذا الإعداد.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = يتطلب <img data-l10n-name="icon"/><strong>{ $name }</strong> ألسنة الحاوية.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = يتحكم <img data-l10n-name="icon"/><strong>{ $name }</strong> في هذا الإعداد.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = يتحكم <img data-l10n-name ="icon"/> <strong>{ $name }</strong> في كيفية اتصال { -brand-short-name } بالإنترنت.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = لتفعيل الامتداد انتقل إلى <img data-l10n-name="addons-icon"/> الإضافات في <img data-l10n-name="menu-icon"/> القائمة.

## Preferences UI Search Results

search-results-header = نتائج البحث
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = للأسف لا نتائج في الإعدادات عن ”<span data-l10n-name="query"></span>“.
search-results-help-link = أتحتاج للمساعدة؟ زُر <a data-l10n-name="url">دعم { -brand-short-name }</a>

## General Section

startup-header = البدء
always-check-default =
    .label = تحقق دائمًا من كون { -brand-short-name } متصفّحك المبدئي
    .accesskey = د
is-default = ‏{ -brand-short-name } هو المتصفح المبدئي حاليًا
is-not-default = ‏{ -brand-short-name } ليس المتصفح المبدئي حاليًا
set-as-my-default-browser =
    .label = اجعله المبدئي…
    .accesskey = م
startup-restore-windows-and-tabs =
    .label = افتح النوافذ والألسنة السابقة
    .accesskey = ن
windows-launch-on-login =
    .label = افتح { -brand-short-name } تلقائيًا عند بدء تشغيل حاسوبك
    .accesskey = ع
startup-restore-warn-on-quit =
    .label = نبّهني عند إنهاء المتصفح
disable-extension =
    .label = عطّل الامتداد
preferences-data-migration-header = استورد بيانات المتصفح
preferences-data-migration-description = استورد العلامات وكلمات السر والتأريخ وبيانات الملء الآلي إلى { -brand-short-name }.
preferences-data-migration-button =
    .label = استورد البيانات
    .accesskey = د
preferences-profiles-header = ملفات الإعدادات
preferences-manage-profiles-learn-more = اطّلع على المزيد
preferences-manage-profiles-button =
    .label = أدِر ملفات الإعدادات
tabs-group-header = الألسنة
ctrl-tab-recently-used-order =
    .label = ‏Ctrl+Tab يتنقّل عبر الألسنة حسب ترتيب آخر استخدام
    .accesskey = T
open-new-link-as-tabs =
    .label = افتح الروابط في ألسنة بدل فتح نوافذ جديدة
    .accesskey = ن
ask-on-close-multiple-tabs =
    .label = اسأل قبل محاولة إغلاق عدّة ألسنة
    .accesskey = د
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = اسأل قبل المغادرة باستعمال { $quitKey }
    .accesskey = ت
confirm-on-close-multiple-tabs =
    .label = أكّد علي عند محاولة إغلاق عدّة ألسنة
    .accesskey = ك
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = أكّد علي قبل المغادرة باستعمال { $quitKey }
    .accesskey = د
warn-on-open-many-tabs =
    .label = نبّهني عند فتح عدة ألسنة أن هذا قد يبطئ { -brand-short-name }
    .accesskey = ف
switch-to-new-tabs =
    .label = عند فتح رابط أو صورة أو وسيط في لسان جديد، انتقل إليه مباشرة
    .accesskey = ع
show-tabs-in-taskbar =
    .label = أظهِر معاينات للألسنة في شريط مهام ويندوز
    .accesskey = و
browser-containers-enabled =
    .label = فعل الألسنة الحاوية
    .accesskey = ف
browser-containers-learn-more = اطّلع على المزيد
browser-containers-settings =
    .label = الإعدادات…
    .accesskey = د
containers-disable-alert-title = أأغلق كل الألسنة الحاوية؟

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] إذا عطلت الألسنة الحاوية الآن فسيغلق لسان حاو. أمتأكد أنك تريد تعطيل الألسنة الحاوية؟
        [two] إذا عطلت الألسنة الحاوية الآن فسيغلق لسانين حاويين. أمتأكد أنك تريد تعطيل الألسنة الحاوية؟
        [few] إذا عطلت الألسنة الحاوية الآن فستغلق { $tabCount } ألسنة حاوية. أمتأكد أنك تريد تعطيل الألسنة الحاوية؟
        [many] إذا عطلت الألسنة الحاوية الآن فسيغلق { $tabCount } لسانًا حاويًا. أمتأكد أنك تريد تعطيل الألسنة الحاوية؟
       *[other] إذا عطلت الألسنة الحاوية الآن فسيغلق { $tabCount } لسان حاو. أمتأكد أنك تريد تعطيل الألسنة الحاوية؟
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] أغلق اللسان الحاوي
        [two] أغلق اللسانين الحاويين
        [few] أغلق { $tabCount } ألسنة حاوية
        [many] أغلق { $tabCount } لسانًا حاويًا
       *[other] أغلق { $tabCount } لسان حاو
    }

##

containers-disable-alert-cancel-button = أبقها مفعلّة
containers-remove-alert-title = أتريد إزالة هذه الحاوية؟
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] إذا أزلت هذه الحاوية الآن فسيغلق لسان حاو. أمتأكد أنك تريد إزالة هذه الحاوية؟
        [two] إذا أزلت هذه الحاوية الآن فسيغلق لسانين حاويين. أمتأكد أنك تريد إزالة هذه الحاوية؟
        [few] إذا أزلت هذه الحاوية الآن فستغلق { $count } ألسنة حاوية. أمتأكد أنك تريد إزالة هذه الحاوية؟
        [many] إذا أزلت هذه الحاوية الآن فسيغلق { $count } لسانًا حاويًا. أمتأكد أنك تريد إزالة هذه الحاوية؟
       *[other] إذا أزلت هذه الحاوية الآن فسيغلق { $count } لسان حاو. أمتأكد أنك تريد إزالة هذه الحاوية؟
    }
containers-remove-ok-button = أزل الحاوية
containers-remove-cancel-button = لا تزِل هذه الحاوية
settings-tabs-show-image-in-preview =
    .label = أظهِر معاينة الصورة عند التحويم فوق اللسان
    .accessKey = ع
browser-layout-header = تخطيط المتصفح
browser-layout-horizontal-tabs =
    .label = ألسنة أفقية
browser-layout-horizontal-tabs-desc = اعرض في أعلى المتصفح
browser-layout-vertical-tabs =
    .label = ألسنة عمودية
browser-layout-vertical-tabs-desc = اعرض على الجانب، في الشريط الجانبي
browser-layout-show-sidebar =
    .label = أظهِر الشريط الجانبي
browser-layout-show-sidebar-desc = الوصول بسرعة إلى العلامات، والألسنة من هاتفك، ودردشة الذكاء الاصطناعي، والمزيد دون مغادرة واجهتك الرئيسية.

## General Section - Language & Appearance

language-and-appearance-header = اللغة و المظهر
preferences-web-appearance-header = مظهر الموقع
preferences-web-appearance-description = تكيف بعض المواقع مخطط ألوانها بناء على تفضيلاتك. أختر مخطط الألوان الذي تريد إستخدامه لهذه المواقع.
preferences-web-appearance-choice-auto2 =
    .label = تلقائي
    .title = غيّر تلقائيًا خلفيات الموقع و المحتوى بناءً على إعدادات نظامك و سمة { -brand-short-name }.
preferences-web-appearance-choice-light2 =
    .label = فاتح
    .title = استخدم مظهرًا فاتحً لخلفيات موقع الويب ومحتواه.
preferences-web-appearance-choice-dark2 =
    .label = داكن
    .title = استخدم مظهرًا داكنًا لخلفيات موقع الويب ومحتواه.
preferences-web-appearance-choice-auto = تلقائي
preferences-web-appearance-choice-light = فاتح
preferences-web-appearance-choice-dark = داكن
preferences-web-appearance-choice-tooltip-auto =
    .title = غيّر تلقائيًا خلفيات الموقع و المحتوى بناءً على إعدادات نظامك و سمة { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = استخدم مظهرًا فاتحً لخلفيات موقع الويب ومحتواه.
preferences-web-appearance-choice-tooltip-dark =
    .title = استخدم مظهرًا داكنًا لخلفيات موقع الويب ومحتواه.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = إعدادات التحكم في التباين لديك تتغلب على مظهر موقع الوِب.
preferences-web-appearance-link =
    .label = أدِر سمات { -brand-short-name } في الامتدادات والسمات{ " " }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = إن اختياراتك للألوان تهيمن على مظهر موقع الويب. <a data-l10n-name="colors-link">إدارة الألوان</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = أدِر سمات { -brand-short-name } في الامتدادات والسمات <a data-l10n-name="themes-link"></a>
preferences-contrast-control-header = التحكم في التباين
preferences-contrast-control-use-platform-settings =
    .label = تلقائي (استخدام إعدادات النظام)
    .accesskey = ع
preferences-contrast-control-off =
    .label = معطّل
    .accesskey = ط
preferences-contrast-control-custom =
    .label = مخصّص
    .accesskey = ص
preferences-colors-header = الألوان
preferences-colors-description = تجاوز ألوان { -brand-short-name } الافتراضية للنص، و خلفيات الموقع، و الروابط.
preferences-colors-manage-button =
    .label = أدِر الألوان…
    .accesskey = ر
preferences-fonts-header = الخطوط
default-font = الخط المبدئي
    .accesskey = ط
default-font-size = الحجم
    .accesskey = ح
advanced-fonts =
    .label = متقدم…
    .accesskey = د
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = التقريب
preferences-default-zoom = التقريب المبدئي
    .accesskey = ق
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }٪
preferences-zoom-text-only =
    .label = قرّب النص فقط
    .accesskey = ن
language-header = اللّغات
choose-language-description = اختر لغتك المفضلة لعرض الصفحات
choose-button =
    .label = اختر…
    .accesskey = خ
choose-browser-language-description = اختر اللغات التي ستُستخدم لعرض القوائم والرسائل والتنبيهات من { -brand-short-name }.
manage-browser-languages-button =
    .label = اضبط البديلة
    .accesskey = د
confirm-browser-language-change-description = أعِد تشغيل { -brand-short-name } لتطبيق التغييرات
confirm-browser-language-change-button = طبِّق وأعِد التشغيل
translate-web-pages =
    .label = ترجم محتوى الوب
    .accesskey = ت
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = ترجمات <img data-l10n-name="logo"/>
translate-exceptions =
    .label = الاستثناءات…
    .accesskey = ث
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = استعمل إعدادات نظام التشغيل لتنسيق التواريخ والأوقات والأرقام والمقاييس في ”{ $localeName }“.
check-user-spelling =
    .label = دقق الإملاء أثناء الكتابة
    .accesskey = ك

## General Section - Files and Applications

files-and-applications-title = الملفات و التطبيقات
downloads-header-2 =
    .label = التّنزيلات
download-save-where-2 =
    .label = احفظ الملفّات في
    .accesskey = ظ
download-header = التّنزيلات
download-save-where = احفظ الملفّات في
    .accesskey = ظ
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] اختر…
           *[other] تصفّح…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ت
           *[other] ص
        }
download-always-ask-where =
    .label = اسألني دائمًا عن مكان حفظ الملفّات
    .accesskey = ن
applications-header = التطبيقات
applications-description = اختر كيف يتعامل { -brand-short-name } مع الملفات التي تنزلها من الوب أو التطبيقات التي تستخدمها أثناء التصفح.
applications-filter =
    .placeholder = ابحث عن أنواع الملفات أو التطبيقات
applications-type-column =
    .label = نوع المحتوى
    .accesskey = ن
applications-action-column =
    .label = الإجراء
    .accesskey = ج
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = ملف { $extension }
applications-action-save =
    .label = احفظ الملف
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = استخدم { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = استخدم { $app-name } (المبدئي)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] استعمل التطبيق المبدئي لنظام ماك‎أوإس
            [windows] استعمل التطبيق المبدئي لنظام وِندوز
           *[other] استعمل التطبيق المبدئي للنظام
        }
applications-use-other =
    .label = استخدم تطبيقًا آخر…
applications-select-helper = اختر التّطبيق المساعد
applications-manage-app =
    .label = تفاصيل التطبيق…
applications-always-ask =
    .label = اسأل دائمًا
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = استخدم { $plugin-name } (في { -brand-short-name })
applications-open-inapp =
    .label = افتح في { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = ما الذي يجب أن يفعله { -brand-short-name } مع الملفات الأخرى؟
applications-save-for-new-types =
    .label = احفظ الملفات
    .accesskey = ح
applications-ask-before-handling =
    .label = اسأل إذا كنت تريد فتح الملفات أو حفظها
    .accesskey = ك
drm-content-header = محتوى إدارة الحقوق الرقمية (DRM)
play-drm-content =
    .label = شغّل المحتوى الخاضع لإدارة الحقوق الرقمية
    .accesskey = ش
play-drm-content-learn-more = اطّلع على المزيد
update-application-title = تحديثات { -brand-short-name }
update-application-description = أبقِ { -brand-short-name } محدّثا للحصول على أحسن أداء و ثبات و أمان.
# Variables:
# $version (string) - Firefox version
update-application-version = الإصدارة { $version } <a data-l10n-name="learn-more">ما الجديد</a>
update-history =
    .label = أظهر تأريخ التحديث…
    .accesskey = ظ
update-application-allow-description = اسمح لِ‍{ -brand-short-name } أن
update-application-auto =
    .label = ينزّل التحديثات تلقائيا (مستحسن)
    .accesskey = ن
update-application-check-choose =
    .label = يلتمس التحديثات، و لكن يترك لك خيار تثبيتها من عدمه
    .accesskey = ت
update-application-manual =
    .label = لا يلتمس التحديثات أبدًا (غير مستحسن)
    .accesskey = د
update-application-background-enabled =
    .label = حين لا يعمل { -brand-short-name }
    .accesskey = ح
update-application-warning-cross-user-setting = سيُطبّق هذا الإعداد على كل حسابات وِندوز وملفات { -brand-short-name } الشخصية التي تستخدم هذه النسخة من { -brand-short-name }.
update-application-use-service =
    .label = استخدم خدمة تعمل في الخلفية لِتثبيت التحديثات
    .accesskey = خ
update-application-suppress-prompts =
    .label = أظهر عدد أقل من مطالبات إشعارات التحديث
    .accesskey = ن
update-setting-write-failure-title2 = حدث عُطل أثناء تحديث الإعدادات
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    واجه { -brand-short-name } عُطلًا ولم يحفظ هذا التغيير. كي تغيّر إعداد التحديث هذا سيكون عليك تقديم تصريحك للكتابة في الملف أدناه. يمكنك أنت أو يمكن لمدير النظام أن يحلّ هذا العُطل بمنح مجموعة ”المستخدمين/Users“ التصريح الكامل للتحكّم بهذا الملف.
    
    تعذّرت الكتابة في الملف: { $path }
update-in-progress-title = يجري الآن التحديث
update-in-progress-message = أتريد من { -brand-short-name } مواصلة العمل على هذا التحديث؟
update-in-progress-ok-button = أ&همِل
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = وا&صِل

## General Section - Performance

performance-title = الأداء
performance-use-recommended-settings-checkbox =
    .label = استعمل إعدادات الأداء المستحسنة
    .accesskey = س
performance-use-recommended-settings-desc = طُوِّعت هذه الإعدادات لتناسب عتاد حاسوبك و نظام تشغيله.
performance-settings-learn-more = اطّلع على المزيد
performance-allow-hw-accel =
    .label = استخدم تسريع العتاد إن كان متاحًا
    .accesskey = ع
performance-limit-content-process-option = حد سيرورة المحتوى
    .accesskey = ح
performance-limit-content-process-enabled-desc = يمكن أن تساهم زيادة سيرورات المحتوى في تحسين الأداء عند استعمال عدة ألسنة، و لكن ذلك يستهلك ذاكرة أكثر.
performance-limit-content-process-blocked-desc = لا يمكن تعديل عدد سيرورات المحتوى إلا في { -brand-short-name } متعدد السيرورات. <a data-l10n-name="learn-more">اطلع على كيفية التحقق من تفعيل تعدد السيرورات</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = ‏{ $num } (المبدئي)

## General Section - Browsing

browsing-title = التّصفّح
browsing-use-autoscroll =
    .label = استخدم اللّف الآلي
    .accesskey = ف
browsing-use-smooth-scrolling =
    .label = استخدم اللّف السلس
    .accesskey = خ
browsing-gtk-use-non-overlay-scrollbars =
    .label = أظهِر أشرطة التمرير دائمًا
    .accesskey = ش
browsing-always-underline-links =
    .label = سطّر دائمًا الروابط
    .accesskey = ط
browsing-use-onscreen-keyboard =
    .label = اعرض لوحة مفاتيح باللمس عند الضرورة
    .accesskey = م
browsing-use-cursor-navigation =
    .label = استعمل دائمًا مفاتيح الأسهم للتنقل داخل الصفحات
    .accesskey = س
browsing-use-full-keyboard-navigation =
    .label = استخدم مفتاح اللسان لنقل التركيز بين متحكمات النماذج والروابط
    .accesskey = ج
browsing-search-on-start-typing =
    .label = ابحث عن النص مع بداية الكتابة
    .accesskey = ح
browsing-picture-in-picture-toggle-enabled =
    .label = فعّل عناصر التحكّم بالڤديوهات المعترِضة
    .accesskey = ك
browsing-picture-in-picture-learn-more = اطّلع على المزيد
browsing-media-control =
    .label = تحكّم بالوسائط عبر لوحة المفاتيح أو سماعة الرأس أو الواجهة الافتراضية
    .accesskey = ك
browsing-media-control-learn-more = اطّلع على المزيد
browsing-cfr-recommendations =
    .label = امتدادات موصى بها وأنت تتصفّح
    .accesskey = ص
browsing-cfr-features =
    .label = مزايا مستحسنة وأنت تتصفّح أرجاء الوِب
    .accesskey = س
browsing-cfr-recommendations-learn-more = اطّلع على المزيد

## General Section - Proxy

network-settings-title = إعدادات الشبكة
network-proxy-connection-description = اضبط طريقة اتصال { -brand-short-name } بالإنترنت.
network-proxy-connection-learn-more = اطّلع على المزيد
network-proxy-connection-settings =
    .label = الإعدادات…
    .accesskey = ع

## Home Section

home-new-windows-tabs-header = النوافذ و الألسنة الجديدة
home-new-windows-tabs-description2 = اختر ما تراه عندما تفتح صفحة البداية و النوافذ و الألسنة الجديدة.

## Home Section - Home Page Customization

home-homepage-mode-label = صفحة البداية و النوافذ الجديدة
home-newtabs-mode-label = الألسنة الجديدة
home-restore-defaults =
    .label = استعد المبدئيات
    .accesskey = س
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (افتراضي)
home-mode-choice-custom =
    .label = عناوين مخصصة…
home-mode-choice-blank =
    .label = صفحة فارغة
home-homepage-custom-url =
    .placeholder = ألصِق عنوانا…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] استخدم الصفحة الحالية
           *[other] استخدم الصفحات الحالية
        }
    .accesskey = ح
choose-bookmark =
    .label = استخدم علامة…
    .accesskey = ع

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = محتوى { -firefox-home-brand-name }
home-prefs-content-description2 = اختر المحتوى الذي تريد عرضه في شاشة { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = ابحث في الوِب
home-prefs-shortcuts-header =
    .label = الاختصارات
home-prefs-shortcuts-description = المواقع التي حفظتها أو زُرتها
home-prefs-shortcuts-by-option-sponsored =
    .label = الاختصارات المموّلة

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = ينصح به { $provider }
home-prefs-recommended-by-description-new = محتوى مميّز جمعه لك { $provider }، وهو جزء من عائلة { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = القصص المُقترحة

##

home-prefs-recommended-by-learn-more = آلية العمل
home-prefs-recommended-by-option-sponsored-stories =
    .label = الأخبار الممولة
home-prefs-recommended-by-option-recent-saves =
    .label = أظهِر عمليات الحفظ الأخيرة
home-prefs-highlights-option-visited-pages =
    .label = الصفحات المزارة
home-prefs-highlights-options-bookmarks =
    .label = العلامات
home-prefs-highlights-option-most-recent-download =
    .label = آخر ما نُزّل
home-prefs-highlights-option-saved-to-pocket =
    .label = الصفحات المحفوظة في { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = أحدث الأنشطة
home-prefs-recent-activity-description = مختارات من المواقع والمحتويات الحديثة
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = المقتطفات
home-prefs-snippets-description-new = فوائد وأخبار من { -vendor-short-name } و{ -brand-product-name }
home-prefs-weather-header =
    .label = الطقس
home-prefs-weather-description = لمحة عامة عن توقعات الطقس اليوم
home-prefs-weather-learn-more-link = اطّلع على المزيد
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [zero] لا صفوف
            [one] صف واحد
            [two] صفان
            [few] { $num } صفوف
            [many] { $num } صفا
           *[other] { $num } صف
        }

## Search Section

search-bar-header = شريط البحث
search-bar-hidden =
    .label = استخدم شريط العنوان للبحث و التنقل
search-bar-shown =
    .label = أضف شريط البحث إلى شريط الأدوات
search-engine-default-header = محرك البحث المبدئي
search-engine-default-desc-2 = هذا هو محرّك البحث المبدئي في شريطي العنوان والبحث. يمكنك تغييره متى شئت.
search-engine-default-private-desc-2 = اختر محرّك بحث مبدئي آخر ليُستعمل في النوافذ الخاصة فقط
search-separate-default-engine =
    .label = استعمل محرك البحث هذا في النوافذ الخاصة
    .accesskey = س
search-suggestions-header = اقتراحات البحث
search-suggestions-desc = اختر طريقة عرض اقتراحات محركات البحث.
search-suggestions-option =
    .label = اعرض اقتراحات البحث
    .accesskey = ع
search-show-suggestions-option =
    .label = اعرض اقتراحات البحث
    .accesskey = ت
search-show-suggestions-url-bar-option =
    .label = أظهر اقتراحات البحث في نتائج شريط العناوين
    .accesskey = ت
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar.
search-show-search-term-option-2 =
    .label = أظهِر مصطلحات البحث في شريط العناوين على صفحات النتائج
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = عرض كلمات البحث بدلا من المسار في صفحة نتائج محرك البحث المبدئي
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = فضّل اقتراحات البحث على تأريخ التصفح في نتائج شريط العنوان
search-show-suggestions-private-windows =
    .label = اعرض اقتراحات البحث في النوافذ الخاصة
suggestions-addressbar-settings-generic2 = غيّر إعدادات اقتراحات شريط العنوان
search-suggestions-cant-show = لن تظهر اقتراحات البحث في نتائج شريط الموقع لأنّك أعددت { -brand-short-name } على ألّا يتذكر التأريخ.
search-one-click-header2 = اختصارات البحث
search-one-click-desc = اختر محركات البحث البديلة التي تظهر تحت شريطي العناوين و البحث عندما تكتب كلمة بحث.
search-choose-engine-column =
    .label = محرك البحث
search-choose-keyword-column =
    .label = كلمة مفتاحية
search-restore-default =
    .label = استعد محركات البحث المبدئية
    .accesskey = د
search-remove-engine =
    .label = احذف
    .accesskey = ح
search-add-engine =
    .label = أضِف
    .accesskey = ض
search-find-more-link = اعثر على المزيد من محركات البحث
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = كرر الكلمة المفتاحية
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = لقد اخترت كلمة مفتاحية يستخدمها ”{ $name }“ حاليا. من فضلك اختر واحدة أخرى.
search-keyword-warning-bookmark = لقد اخترت كلمة مفتاحية تستخدمها علامة حاليا. من فضلك اختر واحدة أخرى.
remove-addon-engine-alert = لإزالة محرك البحث هذا،أزِل الإضافة المرتبطة به.

## Containers Section

containers-back-button2 =
    .aria-label = عُد إلى الإعدادات
containers-header = الألسنة الحاوية
containers-add-button =
    .label = أضف حاوية جديدة
    .accesskey = ح
containers-new-tab-check =
    .label = اختر حاويًا لكلّ لسان جديد
    .accesskey = خ
containers-settings-button =
    .label = الإعدادات
containers-remove-button =
    .label = أزِل

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = خُذ الوِب معك
sync-signedout-description2 = زامن علاماتك، و تأريخك، و ألسنتك، و كلمات سرك، و إضافاتك و الإعدادات بين كل أجهزتك.
sync-signedout-account-signin3 =
    .label = لِج كي تبدأ المزامنة…
    .accesskey = ل
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = نزّل Firefox لنظامي <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">أندرويد</a> أو <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">آي أو إس</a> للمزامنة مع هاتفك المحمول.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = غيّر صورة الحساب
sync-profile-picture-with-alt =
    .tooltiptext = غيّر صورة الحساب
    .alt = غيّر صورة الحساب
sync-profile-picture-account-problem =
    .alt = صورة الملف الشخصي للحساب
fxa-login-rejected-warning =
    .alt = تحذير
sync-sign-out =
    .label = اخرج…
    .accesskey = خ
sync-manage-account = أدِر الحساب
    .accesskey = س

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } ليس مؤكّدًا.
sync-signedin-login-failure = من فضلك لج لإعادة التوصيل { $email }

##

sync-resend-verification =
    .label = أعِد إرسال التأكيد
    .accesskey = س
sync-verify-account =
    .label = أكّد الحساب
    .accesskey = س
sync-remove-account =
    .label = أزِل الحساب
    .accesskey = ز
sync-sign-in =
    .label = لِج
    .accesskey = ل

## Sync section - enabling or disabling sync.

prefs-syncing-on = المزامنة: مفعلة
prefs-syncing-off = المزامنة: معطلة
prefs-sync-turn-on-syncing =
    .label = فعّل المزامنة…
    .accesskey = ف
prefs-sync-offer-setup-label2 = زامن علاماتك، و تأريخك، و ألسنتك، و كلمات سرك، و إضافاتك و الإعدادات بين كل أجهزتك.
prefs-sync-now =
    .labelnotsyncing = زامِن الآن
    .accesskeynotsyncing = م
    .labelsyncing = يُزامن…
prefs-sync-now-button =
    .label = زامِن الآن
    .accesskey = م
prefs-syncing-button =
    .label = يُزامن…

## The list of things currently syncing.

sync-syncing-across-devices-heading = أنت تُزامن هذه العناصر عبر جميع أجهزتك المتصلة:
sync-currently-syncing-bookmarks = العلامات
sync-currently-syncing-history = التأريخ
sync-currently-syncing-tabs = الألسنة المفتوحة
sync-currently-syncing-logins-passwords = جلسات الولوج وكلمات السر
sync-currently-syncing-passwords = كلمات السر
sync-currently-syncing-addresses = العناوين
sync-currently-syncing-creditcards = بطاقات الائتمان
sync-currently-syncing-payment-methods = طرق الدفع
sync-currently-syncing-addons = الإضافات
sync-currently-syncing-settings = الإعدادات
sync-manage-options =
    .label = أدر المزامنة…
    .accesskey = د
sync-change-options =
    .label = غيّرها…
    .accesskey = غ

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = اختر ما تريد مزامنته
    .style = min-width: 36em;
    .buttonlabelaccept = احفظ التغييرات
    .buttonaccesskeyaccept = ح
    .buttonlabelextra2 = اقطع الاتصال…
    .buttonaccesskeyextra2 = ق
sync-choose-dialog-subtitle = ستعكس التغييرات على قائمة العناصر المراد مزامنة عبر كل أجهزتك المتصلة.
sync-engine-bookmarks =
    .label = علاماتي
    .accesskey = م
sync-engine-history =
    .label = تأريخي
    .accesskey = خ
sync-engine-tabs =
    .label = الألسنة المفتوحة
    .tooltiptext = قائمة بالألسنة المفتوحة على كل الأجهزة
    .accesskey = س
sync-engine-logins-passwords =
    .label = جلسات الولوج وكلمات السر
    .tooltiptext = أسماء المستخدمين وكلمات السر التي حفظتها
    .accesskey = س
sync-engine-passwords =
    .label = كلمات السر
    .tooltiptext = كلمات السر التي حفظتها
    .accesskey = ك
sync-engine-addresses =
    .label = العناوين
    .tooltiptext = العناوين البريدية التي حفظتها (لسطح المكتب فقط)
    .accesskey = ع
sync-engine-creditcards =
    .label = بطاقات الائتمان
    .tooltiptext = الأسماء والأرقام وتواريخ الانتهاء (لسطح المكتب فقط)
    .accesskey = ق
sync-engine-payment-methods2 =
    .label = طرق الدفع
    .tooltiptext = الأسماء وأرقام البطاقات وتواريخ انتهاء الصلاحية
    .accesskey = n
sync-engine-addons =
    .label = الإضافات
    .tooltiptext = امتدادات و سمات لنسخة سطح المكتب من فَيَرفُكس
    .accesskey = ت
sync-engine-settings =
    .label = الإعدادات
    .tooltiptext = الإعدادات العامة وإعدادات الخصوصية والأمن التي غيّرتها
    .accesskey = ع

## The device name controls.

sync-device-name-header = اسم الجهاز
sync-device-name-change =
    .label = غيّر اسم الجهاز…
    .accesskey = ه
sync-device-name-cancel =
    .label = ألغِ
    .accesskey = ل
sync-device-name-save =
    .label = احفظ
    .accesskey = ح
sync-connect-another-device = صِلْ جهازا آخر

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = أُرسل رابط التأكّد
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = أُرسل رابط تأكيد إلى { $email }.
sync-verification-not-sent-title = تعذّر إرسال رسالة التأكيد
sync-verification-not-sent-body = يتعذّر إرسال بريد التأكيد حاليًا، رجاء إعادة المحاولة لاحقًا.

## Privacy Section

privacy-header = خصوصية المتصفح

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = جلسات الولوج وكلمات السر
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = اطلب مني حفظ كلمات سر و بيانات ولوج مواقع الوِب
    .accesskey = ط

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = كلمات السر
    .searchkeywords = س
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = اسأل لحفظ كلمات السر
    .accesskey = ت
forms-exceptions =
    .label = الاستثناءات…
    .accesskey = س
forms-generate-passwords =
    .label = ولّد كلمات سر قوية واقترحها عليّ
    .accesskey = ك
forms-suggest-passwords =
    .label = اقترِح كلمات سر قوية
    .accesskey = ر
forms-breach-alerts =
    .label = اعرض تنبيهات بكلمات السر المتسرّبة من المواقع
    .accesskey = ت
forms-breach-alerts-learn-more-link = اطّلع على المزيد
preferences-relay-integration-checkbox =
    .label = اقترح أقنعة بريد { -relay-brand-name } لحماية عنوان بريدك الإلكتروني
relay-integration-learn-more-link = اطّلع على المزيد
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = املأ جلسات الولوج وكلمات السر تلقائيا
    .accesskey = م
forms-saved-logins =
    .label = جلسات الولوج المحفوظة…
    .accesskey = ح
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = املأ أسماء المستخدمين وكلمات السر تلقائيًا
    .accesskey = ر
forms-saved-passwords =
    .label = كلمات السر المحفوظة
    .accesskey = ت
forms-primary-pw-use =
    .label = استعمل كلمة سر رئيسيّة
    .accesskey = س
forms-primary-pw-learn-more-link = اطّلع على المزيد
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = غيّر كلمة السر الرئيسيّة…
    .accesskey = ر
forms-primary-pw-change =
    .label = غيّر كلمة السر الرئيسيّة…
    .accesskey = غ
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = أنت حاليًّا في وضع FIPS. يتطلّب FIPS كلمة سر رئيسية غير فارغة.
forms-master-pw-fips-desc = فشل تغيير كلمة السر
forms-windows-sso =
    .label = اسمح بالولوج الموحّد من وِندوز إلى حسابات ميكروسوفت وحسابات العمل والحسابات المدرسية.
forms-windows-sso-learn-more-link = اطّلع على المزيد
forms-windows-sso-desc = أدِر الحسابات في إعدادات الجهاز
windows-passkey-settings-label = أدر مفاتيح السر (passkeys) في إعدادات النظام

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = أدخِل معلومات ولوج وِندوز لتصنع كلمة سر رئيسية. يساعد هذا الأمر على حماية أمن حساباتك.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = أنشِئ كلمة سر رئيسية
master-password-os-auth-dialog-caption = { -brand-full-name }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = الملء التلقائي
autofill-addresses-checkbox = حفظ وملء العناوين
    .accesskey = ع
autofill-saved-addresses-button = العناوين المحفوظة
    .accesskey = ظ
autofill-payment-methods-checkbox-message = احفظ واملء طرق الدفع
    .accesskey = ف
autofill-saved-payment-methods-button = طرق الدفع المحفوظة
    .accesskey = ع

## Privacy Section - History

history-header = التأريخ
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = اجعل { -brand-short-name }
    .accesskey = ع
history-remember-option-all =
    .label = يتذكر التأريخ
history-remember-option-never =
    .label = لا يتذكر التأريخ أبدًا
history-remember-option-custom =
    .label = يستخدم إعدادات مخصصة للتأريخ
history-remember-description = سيتذكر { -brand-short-name } تأريخ التصفح، و التنزيلات، و الاستمارات، و البحث.
history-dontremember-description = سيستخدم { -brand-short-name } نفس إعدادات التصفح الخاص، بحيث لن يحتفظ بأيّ تأريخ لتصفحك للوب.
history-private-browsing-permanent =
    .label = استخدم نمط التصفح الخاص دائمًا
    .accesskey = د
history-remember-browser-option =
    .label = تذكر تأريخ التصفح و التنزيل
    .accesskey = ت
history-remember-search-option =
    .label = تذكّر تأريخ النماذج والبحث
    .accesskey = ث
history-clear-on-close-option =
    .label = امسح التأريخ عند إغلاق { -brand-short-name }
    .accesskey = غ
history-clear-on-close-settings =
    .label = إعدادات…
    .accesskey = د
history-clear-button =
    .label = امسح التأريخ…
    .accesskey = ت

## Privacy Section - Site Data

sitedata-header = الكعكات و بيانات المواقع
sitedata-total-size-calculating = يحسب حجم بيانات الموقع و الخبيئة…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = تستخدم الكعكات، و بيانات الموقع، و الخبيئة المحفوظة حاليًا { $value }‏ { $unit } من مساحة القرص.
sitedata-learn-more = اطّلع على المزيد
sitedata-delete-on-close =
    .label = احذف الكعكات وبيانات المواقع عندما ينغلق { -brand-short-name }
    .accesskey = ذ
sitedata-delete-on-close-private-browsing = في وضع التصفح الخاص الدائم، تُمسح الكعكات وبيانات المواقع متى ما أُغلق { -brand-short-name }.
sitedata-delete-on-close-private-browsing2 = استنادًا إلى إعدادات التأريخ لديك، يحذف { -brand-short-name } الكعكات وبيانات الموقع من جلستك عند إغلاق المتصفح.
sitedata-allow-cookies-option =
    .label = اقبل الكعكات و بيانات المواقع
    .accesskey = ق
sitedata-disallow-cookies-option =
    .label = امنع الكعكات و بيانات المواقع
    .accesskey = م
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = النوع المحجوب
    .accesskey = ن
sitedata-option-block-cross-site-trackers =
    .label = المتعقّبات بين المواقع
sitedata-option-block-cross-site-tracking-cookies =
    .label = الكعكات التي تتعقّبك بين المواقع
sitedata-option-block-cross-site-cookies =
    .label = متعقّبات الكعكات التي تعبر المواقع، واعزل الكعكات الأخرى بين المواقع
sitedata-option-block-unvisited =
    .label = الكعكات من المواقع غير المُزارة
sitedata-option-block-all-cross-site-cookies =
    .label = كل الكعكات بين المواقع (قد تتسبب بتعطُل المواقع)
sitedata-option-block-all =
    .label = كل الكعكات (يمكن أن تعطب المواقع هكذا)
sitedata-clear =
    .label = امسح البيانات…
    .accesskey = س
sitedata-settings =
    .label = أدِر البيانات…
    .accesskey = د
sitedata-cookies-exceptions =
    .label = أدِر الاستثناءات…
    .accesskey = ت

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = تقليل لافتات ملفات تعريف الارتباط

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = مانع لافتة ملفات تعريف الارتباط
cookie-banner-learn-more = اطّلع على المزيد
forms-handle-cookie-banners =
    .label = قلّل لافتات ملفات تعريف الارتباط
cookie-banner-blocker-checkbox-label =
    .label = رفض لافتات ملفات تعريف الارتباط تلقائيًا

## Privacy Section - Address Bar

addressbar-header = شريط العناوين
addressbar-suggest = عند استخدام شريط العناوين، اقترح
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = شريط العناوين — { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = اطّلع على المزيد
addressbar-locbar-history-option =
    .label = تأريخ التصفح
    .accesskey = ص
addressbar-locbar-bookmarks-option =
    .label = العلامات
    .accesskey = ع
addressbar-locbar-clipboard-option =
    .label = الحافظة
    .accesskey = ظ
addressbar-locbar-openpage-option =
    .label = الألسنة المفتوحة
    .accesskey = ف
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = اختصارات
    .accesskey = خ
addressbar-locbar-topsites-option =
    .label = المواقع الأكثر زيارة
    .accesskey = ك
addressbar-locbar-engines-option =
    .label = محركات البحث
    .accesskey = ح
addressbar-locbar-quickactions-option =
    .label = إجراءات سريعة
    .accesskey = س
addressbar-suggestions-settings = غيّر تفضيلات اقتراحات محرّك البحث
addressbar-locbar-showrecentsearches-option =
    .label = أظهر عمليات البحث الأخيرة
    .accesskey = ه
addressbar-locbar-showtrendingsuggestions-option =
    .label = أظهر اقتراحات البحث المُتداولة
    .accesskey = ه
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = اقتراحات من { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = احصل على اقتراحات من الوِب تتعلق ببحثك.
addressbar-locbar-suggest-sponsored-option =
    .label = اقتراحات من الرعاة
addressbar-locbar-suggest-sponsored-desc = ادعم { -brand-short-name } باقتراحات برعاية عرضية.
addressbar-quickactions-learn-more = اطّلع على المزيد
addressbar-dismissed-suggestions-label = الاقتراحات المهملة
addressbar-restore-dismissed-suggestions-description = استعِد الاقتراحات المرفوضة من الرعاة و{ -brand-short-name }.
addressbar-restore-dismissed-suggestions-button =
    .label = استعِد

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = الحماية الموسّعة من التعقب
content-blocking-section-top-level-description = تحاول المتعقّبات معرفة ما تفعل على الشبكة دومًا وجمع المعلومات التي تخصّ عاداتك في التصفّح كما واهتماماتك. يحجب { -brand-short-name } أكثر هذه المتعقّبات وغيرها من سكربتات ضارة.
content-blocking-learn-more = اطّلع على المزيد
content-blocking-fpi-incompatibility-warning = أنت تستخدم عزل الطرف الأول (FPI)، والذي يتخطى بعض إعدادات كعكات { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = أنت تستخدم ميزة Resist Fingerprinting (RFP)، والتي تحل محل بعض إعدادات حماية التبصيم في { -brand-short-name }. قد يتسبب هذا في تعطل بعض المواقع.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = قياسي
    .accesskey = ق
enhanced-tracking-protection-setting-strict =
    .label = صارم
    .accesskey = ص
enhanced-tracking-protection-setting-custom =
    .label = مخصّص
    .accesskey = خ

##

content-blocking-etp-standard-desc = يوازن بين الحماية والأداء. ستتحمّل الصفحات كالعادة.
content-blocking-etp-strict-desc = حماية أقوى وأعتى، لكنها قد تعطب محتويات بعض المواقع أو المواقع نفسها.
content-blocking-etp-custom-desc = اختر المتعقّبات والسكربتات التي تريد حجبها.
content-blocking-etp-blocking-desc = يحجب { -brand-short-name } الآتي:
content-blocking-private-windows = المحتوى الذي يتعقّبك في النوافذ الخاصة
content-blocking-cross-site-tracking-cookies = كعكات تتعقّبك بين المواقع
content-blocking-all-cross-site-cookies-private-windows = الكعكات بين المواقع في النوافذ الخاصة
content-blocking-cross-site-tracking-cookies-plus-isolate = المتعقّبات التي تعبر المواقع، واعزل بقية الكعكات
content-blocking-social-media-trackers = متعقبات مواقع التواصل الاجتماعي
content-blocking-all-cookies = كل الكعكات
content-blocking-unvisited-cookies = الكعكات من المواقع غير المُزارة
content-blocking-all-windows-tracking-content = المحتوى الذي يتعقّبك في كل النوافذ
content-blocking-all-cross-site-cookies = جميع ملفات تعريف الارتباط عبر المواقع
content-blocking-cryptominers = المُعدّنات المعمّاة
content-blocking-fingerprinters = مسجّلات البصمات
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = المسجّلات المشتبه بها والمعروفة

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

content-blocking-etp-standard-tcp-rollout-learn-more = اطّلع على المزيد
content-blocking-warning-title = انتبه!
content-blocking-and-isolating-etp-warning-description-2 = قد يتسبّب هذا الإعداد بألّا تعرض بعض المواقع أي محتوى أو ألا تعمل كما ينبغي. إن رأيت الموقع معطوبًا، فيمكنك تعطيل الحماية من التعقّب لهذا الموقع لتحميل محتواه.
content-blocking-warning-learn-how = اطّلع على المزيد
content-blocking-reload-description = عليك إعادة تحميل الألسنة لتأخذ هذه التغييرات مفعولها.
content-blocking-reload-tabs-button =
    .label = أعِد تحميل كل الألسنة
    .accesskey = ع
content-blocking-tracking-content-label =
    .label = المحتوى الذي يتعقّبك
    .accesskey = ح
content-blocking-tracking-protection-option-all-windows =
    .label = في كل النوافذ
    .accesskey = ك
content-blocking-option-private =
    .label = في النوافذ الخاصة فقط
    .accesskey = خ
content-blocking-tracking-protection-change-block-list = غيّر قائمة الحجب
content-blocking-cookies-label =
    .label = الكعكات
    .accesskey = ك
content-blocking-expand-section =
    .tooltiptext = معلومات أكثر
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = المُعدّنات المعمّاة
    .accesskey = ن
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = مسجّلات البصمات
    .accesskey = ص
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = المسجّلات المعروفة
    .accesskey = ف
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = المسجّلات المشتبه بها
    .accesskey = س

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = أدِر الاستثناءات…
    .accesskey = ث

## Privacy Section - Permissions

permissions-header = الصلاحيات
permissions-location = المكان
permissions-location-settings =
    .label = الإعدادات…
    .accesskey = ع
permissions-xr = الواقع الافتراضي
permissions-xr-settings =
    .label = الإعدادات…
    .accesskey = ع
permissions-camera = الكاميرا
permissions-camera-settings =
    .label = الإعدادات…
    .accesskey = ع
permissions-microphone = الميكروفون
permissions-microphone-settings =
    .label = الإعدادات…
    .accesskey = ع
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = تحديد السماعة
permissions-speaker-settings =
    .label = الإعدادات…
    .accesskey = د
permissions-notification = التنبيهات
permissions-notification-settings =
    .label = الإعدادات…
    .accesskey = ت
permissions-notification-link = اطّلع على المزيد
permissions-notification-pause =
    .label = ألبِث التنبيهات حتى يُعاد تشغيل { -brand-short-name }
    .accesskey = ث
permissions-autoplay = التشغيل التلقائي
permissions-autoplay-settings =
    .label = الإعدادات…
    .accesskey = ع
permissions-block-popups =
    .label = احجب النوافذ المنبثقة
    .accesskey = ذ
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = الاستثناءات…
    .accesskey = ت
    .searchkeywords = popups
permissions-addon-install-warning =
    .label = حذّرني عندما يحاول موقع وِب تثبيت إضافات
    .accesskey = ح
permissions-addon-exceptions =
    .label = الاستثناءات…
    .accesskey = ث

## Privacy Section - Data Collection

collection-header = جمع { -brand-short-name } للبيانات و استخدامها
collection-header2 = جمع { -brand-short-name } للبيانات و إستخدامها
    .searchkeywords = telemetry
preferences-collection-privacy-notice = اعرض تنويه الخصوصية
preferences-across-profiles = تنطبق هذه الإعدادات على كل ملف تعريف { -brand-product-name } على هذا الجهاز.
preferences-view-profiles = اعرض جميع الملفات الشخصية
collection-description = نبذل جهدنا لإعطائك الخيار و جمع ما نحتاجه فقط لتحسين { -brand-short-name }. نطلب الإذن دائمًا قبل استقبال أي معلومات شخصية.
collection-privacy-notice = تنويه الخصوصية
collection-health-report-telemetry-disabled = لم تعد تسمح بأن يلتقط { -vendor-short-name } البيانات التقنية والتفاعلية. ستُحذف البيانات القديمة كلها خلال 30 يومًا.
collection-health-report-telemetry-disabled-link = اطّلع على المزيد
collection-usage-ping =
    .label = أرسل إشعار الاستخدام اليومي إلى { -vendor-short-name }
    .accesskey = ر
collection-health-report =
    .label = اسمح أن يُرسل { -brand-short-name } بيانات تقنية و بيانات التفاعل إلى { -vendor-short-name }
    .accesskey = ح
collection-health-report-link = اطّلع على المزيد
collection-studies2 =
    .label = تثبيت الدراسات وتشغيلها
collection-studies-description = جرّب الميزات والأفكار قبل إصدارها للجميع.
collection-studies =
    .label = اسمح أن ينصّب { -brand-short-name } ويشغل الدراسات
collection-studies-link = اعرض دراسات { -brand-short-name }
addon-recommendations2 =
    .label = اسمح بتقديم توصيات مخصّصة لامتداد
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = الإبلاغ عن البيانات معطّل في إعدادات البناء.
collection-backlogged-crash-reports2 =
    .label = أرسل تقارير الإنهيار تلقائيًا
    .accesskey = س
collection-backlogged-crash-reports-description = يساعد هذا { -vendor-short-name } في تشخيص المشكلات وإصلاحها بالمتصفح. قد تتضمن التقارير بيانات شخصية أو حساسة.
addon-recommendations =
    .label = اسمح بأن يقترح { -brand-short-name } الامتدادات المخصّصة لك
addon-recommendations-link = اطّلع على المزيد
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = الإبلاغ عن البيانات معطّل في إعدادات البناء
collection-backlogged-crash-reports-with-link = اسمح لـ { -brand-short-name } بإرسال تقارير الإنهيار المتراكمة نيابةً عنك<a data-l10n-name="crash-reports-link">معرفة المزيد</a>
    .accesskey = م
privacy-segmentation-section-header = خصائص جديدة تعزز تصفحك
privacy-segmentation-radio-off =
    .label = استخدم توصيات { -brand-product-name }
privacy-segmentation-radio-on =
    .label = أظهِر المعلومات المفصلة

## Privacy Section - Website Advertising Preferences

website-advertising-header = تفضيلات الإعلان الموقع
website-advertising-private-attribution-description = يساعد هذا المواقع على فهم أداء إعلاناتها دون جمع بيانات عنك.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = الأمان
security-browsing-protection = الحماية من المحتوى المخادع و البرمجيات الخبيثة
security-enable-safe-browsing =
    .label = احجب المحتوى الخطير و المخادع
    .accesskey = ح
security-enable-safe-browsing-link = اطّلع على المزيد
security-block-downloads =
    .label = احجب التنزيلات الخطيرة
    .accesskey = ت
security-block-uncommon-software =
    .label = حذرني من البرمجيات غير المرغوب فيها و غير الشائعة
    .accesskey = غ

## Privacy Section - Certificates

certs-header = الشّهادات
certs-enable-ocsp =
    .label = استعلم من خواديم مستجيبي OCSP عن الصلاحية الحالية للشهادات
    .accesskey = س
certs-view =
    .label = اعرض الشهادات…
    .accesskey = ش
certs-devices =
    .label = أجهزة الأمن…
    .accesskey = ج
certs-thirdparty-toggle =
    .label = اسمح بأن يثق { -brand-short-name } تلقائيا بشهادات جذر من أطراف خارجية تقوم بتثبيتها
    .accesskey = ه
space-alert-over-5gb-settings-button =
    .label = افتح الإعدادات
    .accesskey = ف
space-alert-over-5gb-message2 = <strong>مساحة القرص قاربت على النفاذ من { -brand-short-name }</strong>. قد لا يُعرض محتوى المواقع كما ينبغي. يمكنك مسح البيانات المحفوظة من ”الإعدادات ← الخصوصية والأمان ← الكعكات وبيانات المواقع“.
space-alert-under-5gb-message2 = <strong>مساحة القرص قاربت على النفاذ من { -brand-short-name }</strong>. قد لا يُعرض محتوى المواقع كما ينبغي. انتقل إلى ”اطّلع على المزيد“ لتحسين استخدام القرص لتصفح أحسن.

## Privacy Section - HTTPS-Only

httpsonly-header = وضع HTTPS فقط
httpsonly-label =
    .aria-label = { httpsonly-header }
    .description = يسمح فقط بالاتصالات الآمنة بمواقع الوب. سيسأل { -brand-short-name } قبل الاتصال بشكل غير آمن.
httpsonly-description3 = يسمح فقط بالاتصالات الآمنة بمواقع الوب. سيسأل { -brand-short-name } قبل الاتصال بشكل غير آمن.
httpsonly-learn-more2 = كيف يعمل HTTPS-Only
httpsonly-description = يقدّم بروتوكول HTTPS اتصالًا آمنًا ومعمًى بين { -brand-short-name } والمواقع التي تزورها. تدعم أغلب المواقع HTTPS، ولو فعّلت وضع ”HTTPS فقط“ فسيُرقّي { -brand-short-name } كل الاتصالات لتكون ببروتوكول HTTPS.
httpsonly-learn-more = اطّلع على المزيد
httpsonly-radio-enabled =
    .label = فعّل وضع HTTPS فقط في كل النوافذ
httpsonly-radio-enabled-pbm =
    .label = فعّل وضع HTTPS فقط في النوافذ الخاصة فقط
httpsonly-radio-disabled3 =
    .label = لا تفعّل وضع HTTPS فقط
    .description = قد لا يزال { -brand-short-name } يرقي بعض الاتصالات
httpsonly-radio-disabled =
    .label = لا تفعّل وضع HTTPS فقط

## DoH Section

preferences-doh-header = DNS عبر HTTPS
preferences-doh-description = يرسل نظام اسم المجال (DNS) عبر HTTPS طلبك للحصول على اسم المجال من خلال اتصال مُعمّى، مما يؤدي إلى إنشاء DNS آمن ويجعل من الصعب على الآخرين معرفة موقع الوب الذي أنت على وشك الوصول إليه.
preferences-doh-description2 = يرسل نظام اسم المجال (DNS) عبر HTTPS طلبك للحصول على اسم مجال من خلال اتصال مُعمّى، مما يوفر DNS آمنًا ويجعل من الصعب على الآخرين رؤية موقع الوب الذي أنت على وشك الوصول إليه.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = الحالة: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = المزود: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = مسار غير صحيح
preferences-doh-steering-status = استخدام مزود محلي
preferences-doh-status-active = نشط
preferences-doh-status-disabled = معطّل
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = غير نشط ({ $reason })
preferences-doh-group-message = تفعيل DNS آمن باستخدام:
preferences-doh-group-message2 = فعّل DNS عبر HTTPS باستخدام:
preferences-doh-expand-section =
    .tooltiptext = مزيد من المعلومات
preferences-doh-setting-default =
    .label = الحماية المبدئية
    .accesskey = ي
preferences-doh-default-desc = يقرر { -brand-short-name } متى يستخدم DNS آمن لحماية خصوصيتك.
preferences-doh-default-detailed-desc-1 = أستخدم DNS آمن في المناطق التي تكون فيها متاحة
preferences-doh-default-detailed-desc-2 = أستخدم محلل DNS المبدئي إذا كان هناك مشكلة مع مزود DNS الآمن
preferences-doh-default-detailed-desc-3 = استخدم مزودًا محليًا، إن أمكن
preferences-doh-default-detailed-desc-5 = عطله عندما تخبر الشبكة { -brand-short-name } بأنه لا يجب أن تستخدم DNS آمن
preferences-doh-setting-enabled =
    .label = حماية متزايدة
    .accesskey = ة
preferences-doh-enabled-desc = يمكنك التحكم في الوقت الذي تستخدم فيه DNS آمن و إختيار مزودك.
preferences-doh-enabled-detailed-desc-1 = استخدم المزود الذي تحدده
preferences-doh-enabled-detailed-desc-2 = أستخدم فقط محلل DNS المبدئي إذا كانت هناك مشكلة مع DNS آمن
preferences-doh-setting-strict =
    .label = أقصى حماية
    .accesskey = ح
preferences-doh-strict-desc = سيستخدم { -brand-short-name } دائما DNS آمن. سترى تحذير خطر أمني قبل أن نستخدم نظام DNS الخاص بك.
preferences-doh-strict-detailed-desc-1 = استخدم فقط المزود الذي تحدده
preferences-doh-strict-detailed-desc-2 = حذر دائما إذا كان DNS الآمن غير متاح
preferences-doh-strict-detailed-desc-3 = إذا لم يكن DNS الآمن متاحًا، فلن تتحمل المواقع أو تعمل كما ينبغي
preferences-doh-setting-off =
    .label = معطّل
    .accesskey = ط
preferences-doh-off-desc = استخدم محلل DNS الافتراضي الخاص بك
preferences-doh-checkbox-warn =
    .label = حذر إذا كان هناك طرف ثالث يمنع DNS الآمن
    .accesskey = ح
preferences-doh-select-resolver = اختر المزود:
preferences-doh-exceptions-description = لن يستخدم { -brand-short-name } DNS الآمن على هذه المواقع
preferences-doh-manage-exceptions =
    .label = أدِر الاستثناءات…
    .accesskey = ل

## The following strings are used in the Download section of settings

desktop-folder-name = سطح المكتب
downloads-folder-name = التّنزيلات
choose-download-folder-title = اختر مجلّد التّنزيلات:
