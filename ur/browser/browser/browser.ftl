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
        [private] { -brand-full-name } (نجی براوزنگ)
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
        [private] { $title } - { -brand-full-name } (نجی براوزنگ)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = سائٹ کی معلومات کا نظارہ کریں

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = پیغام کے پینل کو کھولیں اور تنصیب کریں
urlbar-web-notification-anchor =
    .tooltiptext = تبدیل کریں کے آپ اس سائٹ سے اطلاع وصول کرنا چاہتے ہے یا نہیں
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI پینل کھولیں
urlbar-eme-notification-anchor =
    .tooltiptext = DRM سافٹ ویئر کہ استعمال کو منظم کریں
urlbar-web-authn-anchor =
    .tooltiptext = ویب توثیق پینل کھولیں
urlbar-canvas-notification-anchor =
    .tooltiptext = کینوس نکالنے کی اجازت کا انتظام کریں
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = مائیکروفون کی سائٹ کہ ساتھ حصہ داری کو بندوبست کریں
urlbar-default-notification-anchor =
    .tooltiptext = پیغام پینل کھولیں
urlbar-geolocation-notification-anchor =
    .tooltiptext = محل وقوع درخواست پینل کھولیں
urlbar-translate-notification-anchor =
    .tooltiptext = اس صفحہ کا ترجمہ کریں
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = اپنے دریچوں یا اسکرین کو اس سائٹ کے ساتھ حصہ داری کے لئے بندوبست کریں
urlbar-indexed-db-notification-anchor =
    .tooltiptext = آف لائن ذخیرہ پیغام پینل کھولیں
urlbar-password-notification-anchor =
    .tooltiptext = مہفوظ شدہ پیغام پینل کھولیں
urlbar-translated-notification-anchor =
    .tooltiptext = صفحہ کہ ترجمہ کو بندوبست کریں
urlbar-plugins-notification-anchor =
    .tooltiptext = پلگ ان کو بندوبست کریں
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = کیمرہ اور مائیکروفون کی سائٹ کے ساتھ حصہ داری کو بندوبست کریں
urlbar-autoplay-notification-anchor =
    .tooltiptext = خودکار چلنے والی پینل کھولیں
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = مسلسل اسٹوریج میں کوائف اسٹور کرے
urlbar-addons-notification-anchor =
    .tooltiptext = ایڈاون کا تنصیب شدہ پیغام کا پینل کھولیں
urlbar-tip-help-icon =
    .title = مدد حاصل کریں
urlbar-geolocation-blocked =
    .tooltiptext = آپ نے اس ویب سائٹ کے لیئے محل وقوع کی معلومات کو بلاک کیا ہوا ہے
urlbar-web-notifications-blocked =
    .tooltiptext = آپ نے اس ویب سائٹ کے لیئے اطلاع کو بلاک کیا ہوا ہے
urlbar-camera-blocked =
    .tooltiptext = آپ نے اس ویب سائٹ کے لیئے کیمرہ بلاک کیا ہوا ہے
urlbar-microphone-blocked =
    .tooltiptext = آپ نے اس ویب سائٹ کے لیئے مائیکروفون بلاک کیا ہوا ہے۔
urlbar-screen-blocked =
    .tooltiptext = آپ نے اس ویب سائٹ کو سکرین کا اشتراک کرنے سے بلاک کیا ہے
urlbar-persistent-storage-blocked =
    .tooltiptext = آپ نے اس ویب سائٹ کے لیئے مسلسل اسٹوریج کو بلاک کیا ہوا ہے۔
urlbar-popup-blocked =
    .tooltiptext = آپ نے اس ویب سائٹ کے لیئے پوپ اپ بلاک کیا ہوا ہے۔
urlbar-autoplay-media-blocked =
    .tooltiptext = آپنے اس ویب سائٹ کے لئے خودکار چلنیں والی میڈیا مع آواز بلاک کر دی ہیں۔
urlbar-canvas-blocked =
    .tooltiptext = آپنے اس ویب سائٹ کے لئے کینوس کوائف ماحصل بلاک کر دی ہیں۔
urlbar-midi-blocked =
    .tooltiptext = آپنے اس ویب سائٹ کے لئے MIDI تک رسائی بلاک کر دی ہیں۔

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = ایڈریس بار میں شامل کرے
page-action-manage-extension =
    .label = توسیعات… بندرست کریں
page-action-remove-from-urlbar =
    .label = ایڈریس بار سے ہٹائے

## Auto-hide Context Menu

full-screen-autohide =
    .label = ٹول بار چھپائیں
    .accesskey = H
full-screen-exit =
    .label = پوری اسکرین موڈ خروج کریں
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = تلاش ترتیبات تبدیل کریں
search-one-offs-change-settings-compact-button =
    .tooltiptext = تلاش کی ترتیبات تبدیل کریں
search-one-offs-context-open-new-tab =
    .label = نئے ٹیب میں تلاش کرے
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = بطور طے شدہ تلاش انجن سیٹ کریں
    .accesskey = D

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = تدوین کار میں محفوظ کرتے وقت نمائش کریں
    .accesskey = S
bookmark-panel-done-button =
    .label = ہوگیا
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em
