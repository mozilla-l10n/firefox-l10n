# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = أرسل للمواقع إشارة ”لا تتعقبني“ بأنك لا تريد أن يتعقبوك
do-not-track-learn-more = اطّلع على المزيد
do-not-track-option-default =
    .label = عند استخدام الحماية من التعقب فقط
do-not-track-option-always =
    .label = دائمًا
pref-page =
    .title =
        { PLATFORM() ->
            [windows] الخيارات
           *[other] التفضيلات
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] ابحث في الخيارات
           *[other] ابحث في التفضيلات
        }
policies-notice =
    { PLATFORM() ->
        [windows] منعت الشركة إمكانية تغيير بعض الخيارات.
       *[other] منعت الشركة إمكانية تغيير بعض التفضيلات.
    }
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
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = حساب فَيَرفُكس
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = دعم { -brand-short-name }
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

## Preferences UI Search Results

search-results-header = نتائج البحث
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] للأسف لا نتائج في الخيارات عن ”<span></span>“.
       *[other] للأسف لا نتائج في التفضيلات عن ”<span></span>“.
    }
search-results-need-help = أتحتاج للمساعدة؟ زُر <a>دعم { -brand-short-name }</a>

## General Section

startup-header = البدء
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = اسمح بتشغيل { -brand-short-name } و فَيَرفُكس في نفس الوقت
use-firefox-sync = فائدة: يستخدم هذا ملفات إعدادات مستقلة. استخدم «تزامن» لمشاركة البيانات بينهما.
get-started-not-logged-in = لِج إلى { -sync-brand-short-name }…
get-started-configured = افتح تفضيلات { -sync-brand-short-name }
always-check-default =
    .label = تحقق دائمًا من كون { -brand-short-name } متصفّحك المبدئي
    .accesskey = د
is-default = ‏{ -brand-short-name } هو المتصفح المبدئي حاليا
is-not-default = ‏{ -brand-short-name } ليس المتصفح المبدئي حاليا
set-as-my-default-browser =
    .label = اجعله المبدئي…
    .accesskey = م
startup-page = عند بدء { -brand-short-name }
    .accesskey = ع
startup-user-homepage =
    .label = اعرض صفحتي الرئيسية
startup-blank-page =
    .label = اعرض صفحة فارغة
startup-prev-session =
    .label = اعرض نوافذي و ألسنتي من المرّة السابقة
disable-extension =
    .label = عطّل الامتداد
home-page-header = صفحة البداية
tabs-group-header = الألسنة
ctrl-tab-recently-used-order =
    .label = ‏Ctrl+Tab يتنقّل عبر الألسنة حسب ترتيب آخر استخدام
    .accesskey = T
open-new-link-as-tabs =
    .label = افتح الروابط في ألسنة بدل فتح نوافذ جديدة
    .accesskey = ن
warn-on-close-multiple-tabs =
    .label = نبّهني عند محاولة إغلاق عدّة ألسنة
    .accesskey = ة
warn-on-open-many-tabs =
    .label = نبّهني عند فتح عدة ألسنة أن هذا قد يبطئ { -brand-short-name }
    .accesskey = ف
switch-links-to-new-tabs =
    .label = عند فتح رابط في لسان جديد، انتقل إليه مباشرة
    .accesskey = ط
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
containers-disable-alert-cancel-button = أبقها مفعلّة

## General Section - Language & Appearance

language-and-appearance-header = اللغة و المظهر
fonts-and-colors-header = الخطوط و الألوان
default-font = الخط المبدئي
    .accesskey = ط
default-font-size = الحجم
    .accesskey = ح
advanced-fonts =
    .label = متقدم…
    .accesskey = د
colors-settings =
    .label = الألوان…
    .accesskey = ل
language-header = اللّغات
choose-language-description = اختر لغتك المفضلة لعرض الصفحات
choose-button =
    .label = اختر…
    .accesskey = خ
translate-web-pages =
    .label = ترجم محتوى الوب
    .accesskey = ت
translate-exceptions =
    .label = الاستثناءات…
    .accesskey = ث
check-user-spelling =
    .label = دقق الإملاء أثناء الكتابة
    .accesskey = ك

## General Section - Files and Applications

files-and-applications-title = الملفات و التطبيقات
download-header = التّنزيلات
download-save-to =
    .label = احفظ الملفّات في
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
drm-content-header = محتوى إدارة الحقوق الرقمية (DRM)
play-drm-content =
    .label = شغّل المحتوى الخاضع لإدارة الحقوق الرقمية
    .accesskey = ش
play-drm-content-learn-more = اطّلع على المزيد
update-application-title = تحديثات { -brand-short-name }
update-application-description = أبقِ { -brand-short-name } للحصول على أحسن أداء و ثبات و أمان.
update-application-info = الإصدارة { $version } <a>ما الجديد</a>
update-history =
    .label = أظهر تأريخ التحديث…
    .accesskey = ظ
update-application-allow-description = اسمح ل‍{ -brand-short-name } أن
update-application-auto =
    .label = نزّل التحديثات تلقائيا (مستحسن)
    .accesskey = ن
update-application-check-choose =
    .label = يلتمس التحديثات، و لكن يترك لك خيار تنصيبها من عدمه
    .accesskey = ت
update-application-manual =
    .label = لا يلتمس التحديثات أبدًا (غير مستحسن)
    .accesskey = د
update-application-use-service =
    .label = استخدم خدمة تعمل في الخلفية لتنصيب التحديثات
    .accesskey = خ
update-enable-search-update =
    .label = حدّث محركات البحث تلقائيًا
    .accesskey = ك

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
performance-limit-content-process-disabled-desc = لا يمكن تعديل عدد سيرورات المحتوى إلا في { -brand-short-name } متعدد السيرورات. <a>اطلع على كيفية التحقق من تفعيل تعدد السيرورات</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
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
browsing-use-onscreen-keyboard =
    .label = اعرض لوحة مفاتيح باللمس عند الضرورة
    .accesskey = م
browsing-use-cursor-navigation =
    .label = استعمل دائمًا مفاتيح الأسهم للتنقل داخل الصفحات
    .accesskey = س
browsing-search-on-start-typing =
    .label = ابحث عن النص مع بداية الكتابة
    .accesskey = ح

## General Section - Proxy

network-proxy-title = وسيط الشبكة
network-proxy-connection-learn-more = اطّلع على المزيد
network-proxy-connection-settings =
    .label = الإعدادات…
    .accesskey = ع

## Home Section

home-new-windows-tabs-header = النوافذ و الألسنة الجديدة
home-new-windows-tabs-description = اختر ما تراه عند فتح صفحة البداية، و النوافذ الجديدة و الألسنة الجديدة

## Home Section - Home Page Customization

home-homepage-mode-label = صفحة البداية و النوافذ الجديدة
home-newtabs-mode-label = الألسنة الجديدة
home-restore-defaults =
    .label = استعد المبدئيات
    .accesskey = س
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = صفحة بداية فَيَرفُكس (المبدئية)
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
restore-default =
    .label = استعد المبدئي
    .accesskey = س

## Search Section

search-bar-header = شريط البحث
search-bar-hidden =
    .label = استخدم شريط العنوان للبحث و التنقل
search-bar-shown =
    .label = أضف شريط البحث إلى شريط الأدوات
search-engine-default-header = محرك البحث المبدئي
search-engine-default-desc = اختر محرك البحث المبدئي في شريطي العناوين و البحث.
search-suggestions-option =
    .label = اعرض اقتراحات البحث
    .accesskey = ع
search-show-suggestions-url-bar-option =
    .label = أظهر اقتراحات البحث في نتائج شريط العناوين
    .accesskey = ت
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = فضّل اقتراحات البحث على تأريخ التصفح في نتائج شريط العنوان
search-suggestions-cant-show = لن تظهر اقتراحات البحث في نتائج شريط الموقع لأنّك أعددت { -brand-short-name } على ألّا يتذكر التأريخ.
search-one-click-header = محركات البحث بنقرة واحدة
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
search-find-more-link = اعثر على المزيد من محركات البحث
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = كرر الكلمة المفتاحية
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = لقد اخترت كلمة مفتاحية يستخدمها ”{ $name }“ حاليا. من فضلك اختر واحدة أخرى.
search-keyword-warning-bookmark = لقد اخترت كلمة مفتاحية تستخدمها علامة حاليا. من فضلك اختر واحدة أخرى.

## Containers Section

containers-back-link = → عد للخلف
containers-header = الألسنة الحاوية
containers-add-button =
    .label = أضف حاوية جديدة
    .accesskey = ح
containers-preferences-button =
    .label = التفضيلات
containers-remove-button =
    .label = أزِل

## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = الاستثناءات…
    .accesskey = س
forms-master-pw-use =
    .label = استخدم كلمة سر رئيسيّة
    .accesskey = خ

## Privacy Section - History

history-header = التأريخ
history-remember-description = سيتذكر { -brand-short-name } تأريخ التصفح، و التنزيلات، و الاستمارات، و البحث.
history-dontremember-description = سيستخدم { -brand-short-name } نفس إعدادات التصفح الخاص، بحيث لن يحتفظ بأيّ تأريخ لتصفحك للوب.
history-remember-search-option =
    .label = تذكّر تأريخ النماذج والبحث
    .accesskey = ث
history-clear-on-close-option =
    .label = امسح التأريخ عند إغلاق { -brand-short-name }
    .accesskey = غ
history-clear-on-close-settings =
    .label = إعدادات…
    .accesskey = د

## Privacy Section - Site Data

sitedata-accept-cookies-option =
    .label = اقبل الكعكات و بيانات المواقع من المواقع (مستحسن)
    .accesskey = ق
sitedata-accept-third-party-visited-option =
    .label = من المواقع المُزارة
sitedata-accept-third-party-never-option =
    .label = أبدًا
sitedata-cookies-exceptions =
    .label = الاستثناءات…
    .accesskey = س

## Privacy Section - Address Bar


## Privacy Section - Tracking

tracking-description = تحجب الحماية من التعقب متعقبات الإنترنت التي تجمع بيانات التصفح عبر أكثر من موقع. <a>تعرّف أكثر على الحماية من التعقب و خصوصيتك</a>
tracking-mode-label = استخدم الحماية من التعقب لحظر المتعقبات المعروفة

## Privacy Section - Permissions

permissions-addon-exceptions =
    .label = الاستثناءات…
    .accesskey = ث
permissions-a11y-privacy-checkbox =
    .label = امنع خدمات الإتاحة من الوصول إلى حاسوبك
    .accesskey = ت
permissions-a11y-privacy-link = اطّلع على المزيد

## Privacy Section - Data Collection

collection-health-report-link = اطّلع على المزيد

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-browsing-protection = الحماية من المحتوى المخادع و البرمجيات الخبيثة
security-enable-safe-browsing-link = اطّلع على المزيد

## Privacy Section - Certificates

certs-header = الشّهادات
