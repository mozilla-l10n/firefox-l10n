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

identity-active-blocked = حجب { -brand-short-name } الأجزاء غير الآمنة في هذه الصفحة.
