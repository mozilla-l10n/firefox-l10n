# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (التصفح الخاص)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (التصفح الخاص)
       *[default] { $title } - { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (التصفح الخاص)
       *[other] { $title } - { -brand-full-name } (التصفح الخاص)
    }

##

urlbar-identity-button =
    .aria-label = اعرض معلومات الموقع

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = افتح لوحة رسائل التنصيب
urlbar-web-notification-anchor =
    .tooltiptext = غيّر ما إذا ما كنت تسمح باستلام تنبيهات من الموقع
urlbar-midi-notification-anchor =
    .tooltiptext = افتح لوحة MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = أدِر استخدام برمجيات إدارة الحقوق الرقمية
urlbar-web-authn-anchor =
    .tooltiptext = افتح لوحة استيثاق الوِب
urlbar-canvas-notification-anchor =
    .tooltiptext = أدِر تصاريح استخراج ألواح الرسم
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = أدر مشاركة ميكروفونك مع هذا الموقع
urlbar-default-notification-anchor =
    .tooltiptext = افتح لوحة الرسائل
urlbar-geolocation-notification-anchor =
    .tooltiptext = افتح لوحة طلب المكان
urlbar-xr-notification-anchor =
    .tooltiptext = افتح لوحة تصاريح الواقع الافتراضي
urlbar-storage-access-anchor =
    .tooltiptext = افتح لوحة تصاريح نشاط التصفّح
urlbar-translate-notification-anchor =
    .tooltiptext = ترجم هذه الصفحة
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = أدر مشاركة نوافذك أو شاشتك مع هذا الموقع
urlbar-indexed-db-notification-anchor =
    .tooltiptext = افتح لوحة رسائل مساحة التخزين دون اتصال
urlbar-password-notification-anchor =
    .tooltiptext = افتح لوحة رسائل حفظ كلمة السر
urlbar-translated-notification-anchor =
    .tooltiptext = أدِر ترجمة الصفحة
urlbar-plugins-notification-anchor =
    .tooltiptext = أدر الملحقات المستخدمة
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = أدر مشاركة كمرتك و ميكروفونك مع هذا الموقع
urlbar-autoplay-notification-anchor =
    .tooltiptext = افتح لوحة التشغيل التلقائي
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = حفظ البيانات في مساحة تخزين دائمة
urlbar-addons-notification-anchor =
    .tooltiptext = افتح لوحة رسائل تنصيب الإضافات
urlbar-search-tips-confirm = حسنًا، فهمت

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = اكتب بحروف أقل، و جِد نتائج أكثر: ابحث مستخدمًا { $engineName } مباشرة من شريط العنوان.
urlbar-search-tips-redirect = ابدأ البحث هنا لترى الاقتراحات من { $engineName } و من تأريخ التصفح.

##

urlbar-geolocation-blocked =
    .tooltiptext = لقد حجبت معلومات مكانك عن هذا الموقع.
urlbar-xr-blocked =
    .tooltiptext = لقد حجبت الوصول إلى جهاز الواقع الافتراضي عن هذا الموقع.
urlbar-web-notifications-blocked =
    .tooltiptext = لقد حجبت التنبيهات عن هذا الموقع.
urlbar-camera-blocked =
    .tooltiptext = لقد حجبت كمرتك عن هذا الموقع.
urlbar-microphone-blocked =
    .tooltiptext = لقد حجبت ميكروفونك عن هذا الموقع.
urlbar-screen-blocked =
    .tooltiptext = لقد حجبت هذا الموقع من مشاركة شاشتك.
urlbar-persistent-storage-blocked =
    .tooltiptext = لقد حجبت الحفظ الدائم للبيانات عن هذا الموقع.
urlbar-popup-blocked =
    .tooltiptext = لقد حجبت المنبثقات من هذا الموقع.
urlbar-autoplay-media-blocked =
    .tooltiptext = لقد حجبت تشغيل الوسائط التي تحتوي صوتا تلقائيا في هذا الموقع.
urlbar-canvas-blocked =
    .tooltiptext = لقد منعت استخراج بيانات رقعة الرسم في هذا الموقع.
urlbar-midi-blocked =
    .tooltiptext = لقد حجبنا عن هذا الموقع الوصول إلى MIDI.
urlbar-install-blocked =
    .tooltiptext = حجبت تثبيت الإضافات في هذا الموقع.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = حرّر هذه العلامة ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = علّم هذه الصفحة ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = أضف إلى شريط العناوين
page-action-manage-extension =
    .label = أدِر الامتدادات…
page-action-remove-from-urlbar =
    .label = أزل من شريط العناوين

## Auto-hide Context Menu

full-screen-autohide =
    .label = اخفِ شريط الأدوات
    .accesskey = خ
full-screen-exit =
    .label = اخرج من وضع ملء الشاشة
    .accesskey = و

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = الآن فقط ابحث باستعمال:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = غيّر إعدادات البحث
search-one-offs-change-settings-compact-button =
    .tooltiptext = غيّر إعدادات البحث
search-one-offs-context-open-new-tab =
    .label = ابحث في لسان جديد
    .accesskey = س
search-one-offs-context-set-as-default =
    .label = اجعله محرك البحث الافتراضي
    .accesskey = ف
search-one-offs-context-set-as-default-private =
    .label = اضبطه ليكون محرّك البحث المبدئي في النوافذ الخاصة
    .accesskey = ن

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = اعرض المحرر عند الحفظ
    .accesskey = ظ
bookmark-panel-done-button =
    .label = تمّ
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = الاتصال غير آمن
identity-connection-secure = الاتصال آمن
identity-connection-internal = هذه صفحة { -brand-short-name } آمنة.
identity-connection-file = هذه الصفحة مخزنة على حاسوبك.
identity-extension-page = حمِّلت هذه الصفحة من امتداد.
identity-active-blocked = حجب { -brand-short-name } الأجزاء غير الآمنة في هذه الصفحة.
identity-custom-root = تثبّت من هذا الاتصال مُصْدِر شهادات لا تعرفه Mozilla.
identity-passive-loaded = بعض أجزاء هذه الصفحة غير آمنة (مثل الصور).
identity-active-loaded = لقد أوقفت الحماية على هذه الصفحة.
identity-weak-encryption = تستخدم هذه الصفحة تعمية ضعيفة.
identity-insecure-login-forms = معلومات الولوج التي تُدخلها في هذه الصفحة قد تكون مخترقة.
identity-permissions =
    .value = التصاريح
identity-permissions-reload-hint = قد تحتاج إعادة تحميل الصفحة لتطبيق التغييرات.
identity-permissions-empty = لم تمنح هذا الموقع أي صلاحيات خاصة.
identity-clear-site-data =
    .label = امسح الكعكات و بيانات المواقع…
identity-connection-not-secure-security-view = لست متصلا مع هذا الموقع بأمان.
identity-connection-verified = أنت متصل مع هذا الموقع بأمان.
identity-ev-owner-label = أُصدرت الشّهادة إلى:
identity-description-custom-root = لم تتعرّف Mozilla على مُصْدِر الشهادات هذا. لربّما أضافه نظام التشغيل أو أحد المدراء. <label data-l10n-name="link">اطّلع على المزيد</label>
identity-remove-cert-exception =
    .label = أزِل الاستثناء
    .accesskey = س
identity-description-insecure = اتصالك بهذا الموقع ليس خاصًّا. يمكن للآخرين مطالعة المعلومات التي ترسلها (مثل كلمات السر، و الرسائل، و بطاقات الائتمان و غيرها).
identity-description-insecure-login-forms = معلومات الولوج التي تُدخلها في هذه الصفحة ليست مُؤمّنة و قد تكون مخترقة.
identity-description-weak-cipher-intro = اتصالك بهذا الموقع يستخدم تعمية ضعيفة وليس خاصًّا أيضًا.
identity-description-weak-cipher-risk = يمكن للآخرين الاطلاع على معلوماتك أو تغيير سلوك الموقع.
identity-description-active-blocked = حجب { -brand-short-name } الأجزاء غير الآمنة في هذه الصفحة. <label data-l10n-name="link">اطّلع على المزيد</label>
identity-description-passive-loaded = اتصالك ليس خاصًا و يمكن للآخرين مطالعة المعلومات التي تشاركها مع الموقع.
identity-description-passive-loaded-insecure = يحوي هذا الموقع محتوى غير آمن (مثل الصور). <label data-l10n-name="link">اطّلع على المزيد</label>
identity-description-passive-loaded-mixed = مع أنّ { -brand-short-name } حجب بعض المحتويات، إلا أن هناك أخرى غير آمنة ما زالت في الصفحة (مثل الصور). <label data-l10n-name="link">اطّلع على المزيد</label>
identity-description-active-loaded = يحوي هذا الموقع محتوى غير آمن (مثل السكربتات) و اتصالك به ليس خاصا.
identity-description-active-loaded-insecure = يمكن للآخرين مطالعة المعلومات التي تشاركها مع الموقع (مثل كلمات السر، و الرسائل، و بطاقات الائتمان و غيرها).
identity-learn-more =
    .value = اطّلع على المزيد
identity-disable-mixed-content-blocking =
    .label = عطّل الحماية في الوقت الحالي
    .accesskey = ع
identity-enable-mixed-content-blocking =
    .label = فعّل الحماية
    .accesskey = ف
identity-more-info-link-text =
    .label = المزيد من المعلومات
