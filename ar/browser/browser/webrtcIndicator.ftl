# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

# This string is used so that the window has a title in tools that enumerate/look for window
# titles. It is not normally visible anywhere.
webrtc-indicator-title = { -brand-short-name } - علامة المشاركة

## Used as list items in sharing menu

webrtc-item-camera = ‏كمرة
webrtc-item-microphone = ‏ميكروفون
webrtc-item-audio-capture = الصوت في اللسان
webrtc-item-application = ‏تطبيق
webrtc-item-screen = ‏شاشة
webrtc-item-window = ‏نافذة
webrtc-item-browser = ‏لسان

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = غير معروف المصدر
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = الألسنة التي تشارك أجهزة
    .accesskey = ه
webrtc-sharing-window = تُشارك الآن نافذة تطبيق أخرى.
webrtc-sharing-browser-window = تُشارك الآن { -brand-short-name }.
webrtc-sharing-screen = تُشارك الآن شاشتك كاملةً.
webrtc-stop-sharing-button = أوقِف المشاركة
webrtc-microphone-unmuted =
    .title = أوقِف الميكروفون
webrtc-microphone-muted =
    .title = شغّل الميكروفون
webrtc-camera-unmuted =
    .title = أوقِف الكمرة
webrtc-camera-muted =
    .title = شغّل الكمرة
webrtc-minimize =
    .title = مؤشّر التصغير

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = تشارك الكمرة. انقر للتحكم في المشاركة.
webrtc-microphone-system-menu =
    .label = تشارك الميكروفون. انقر للتحكم في المشاركة.
webrtc-screen-system-menu =
    .label = تشارك إحدى النوافذ أو إحدى الشاشات. انقر للتحكم في المشاركة.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = تشارك الكمرة و الميكروفون. انقر للتحكم في المشاركة.
webrtc-indicator-sharing-camera =
    .tooltiptext = تشارك الكمرة. انقر للتحكم في المشاركة.
webrtc-indicator-sharing-microphone =
    .tooltiptext = تشارك الميكروفون. انقر للتحكم في المشاركة.
webrtc-indicator-sharing-application =
    .tooltiptext = تشارك تطبيقًا. انقر للتحكم في المشاركة.
webrtc-indicator-sharing-screen =
    .tooltiptext = تشارك الشاشة. انقر للتحكم في المشاركة.
webrtc-indicator-sharing-window =
    .tooltiptext = تشارك نافذة. انقر للتحكم في المشاركة.
webrtc-indicator-sharing-browser =
    .tooltiptext = تشارك لسانًا. انقر للتحكم في المشاركة.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = تحكم في المشاركة
webrtc-indicator-menuitem-control-sharing-on =
    .label = تحكم في المشاركة على ”{ $streamTitle }“
webrtc-indicator-menuitem-sharing-camera-with =
    .label = تشارك الكمرة مع ”{ $streamTitle }“
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] لا تشارك الكمرة مع أي ألسنة
            [one] تشارك الكمرة مع لسان واحد
            [two] تشارك الكمرة مع لسانين
            [few] تشارك الكمرة مع { $tabCount } ألسنة
            [many] تشارك الكمرة مع { $tabCount } لسانًا
           *[other] تشارك الكمرة مع { $tabCount } لسان
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = تشارك الميكروفون مع ”{ $streamTitle }“
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] لا تشارك الميكروفون مع أي ألسنة
            [one] تشارك الميكروفون مع لسان واحد
            [two] تشارك الميكروفون مع لسانين
            [few] تشارك الميكروفون مع { $tabCount } ألسنة
            [many] تشارك الميكروفون مع { $tabCount } لسانًا
           *[other] تشارك الميكروفون مع { $tabCount } لسان
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = تشارك تطبيقًا مع ”{ $streamTitle }“
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] لا تشارك تطبيقات مع أي ألسنة
            [one] تشارك تطبيقًا مع لسان واحد
            [two] تشارك تطبيقًا مع لسانين
            [few] تشارك تطبيقًا مع { $tabCount } ألسنة
            [many] تشارك تطبيقًا مع { $tabCount } لسانًا
           *[other] تشارك تطبيقًا مع { $tabCount } لسان
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = تشارك الشاشة مع ”{ $streamTitle }“
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] لا تشارك الشاشة مع أي ألسنة
            [one] تشارك الشاشة مع لسان واحد
            [two] تشارك الشاشة مع لسانين
            [few] تشارك الشاشة مع { $tabCount } ألسنة
            [many] تشارك الشاشة مع { $tabCount } لسانًا
           *[other] تشارك الشاشة مع { $tabCount } لسان
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = تشارك نافذة مع ”{ $streamTitle }“
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] لا تشارك نوافذ مع أي ألسنة
            [one] تشارك نافذة مع لسان واحد
            [two] تشارك نافذة مع لسانين
            [few] تشارك نافذة مع { $tabCount } ألسنة
            [many] تشارك نافذة مع { $tabCount } لسانًا
           *[other] تشارك نافذة مع { $tabCount } لسان
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = تشارك لسانًا مع ”{ $streamTitle }“
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] لا تشارك أي ألسنة مع أي ألسنة
            [one] تشارك لسانًا مع لسان واحد
            [two] تشارك لسانًا مع لسانين
            [few] تشارك لسانًا مع { $tabCount } ألسنة
            [many] تشارك لسانًا مع { $tabCount } لسانًا
           *[other] تشارك لسانًا مع { $tabCount } لسان
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = اطّلع على المزيد
webrtc-share-entire-screen = كل الشاشة
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = الشاشة { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [zero] ‏{ $appName } ({ $windowCount } نافذة)
        [one] ‏{ $appName } (نافذة)
        [two] ‏{ $appName } (نافذتين)
        [few] ‏{ $appName } ({ $windowCount } نوافذ)
        [many] ‏{ $appName } ({ $windowCount } نافذة)
       *[other] ‏{ $appName } ({ $windowCount } نافذة)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = اسمح
    .accesskey = س

##

webrtc-remember-allow-checkbox = تذكّر هذا القرار
webrtc-reason-for-no-permanent-allow-screen = لا يُمكن أن يسمح { -brand-short-name } بوصول دائم إلى شاشتك.
webrtc-reason-for-no-permanent-allow-audio = لا يستطيع { -brand-short-name } أن يسمح بمشاركة دائمة للصوت على اللسان بدون السؤال عن أي لسان سيشارك.
webrtc-reason-for-no-permanent-allow-insecure = الاتصال بهذا الموقع غير آمن. لحمايتك، لم يسمح { -brand-short-name } بالوصول إلا لهذه الجلسة.
