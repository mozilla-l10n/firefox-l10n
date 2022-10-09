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
webrtc-indicator-title = ‏{ -brand-short-name } - מחוון שיתוף

## Used as list items in sharing menu

webrtc-item-camera = מצלמה
webrtc-item-microphone = מיקרופון
webrtc-item-audio-capture = קול מלשונית
webrtc-item-application = ישום
webrtc-item-screen = מסך
webrtc-item-window = חלון
webrtc-item-browser = לשונית

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = מקור לא ידוע
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = התקני שיתוף לשוניות
    .accesskey = ה
webrtc-sharing-window = חלון של יישום אחר משותף כעת.
webrtc-sharing-browser-window = ‏{ -brand-short-name } משותף כעת.
webrtc-sharing-screen = כל המסך שלך משותף כעת
webrtc-stop-sharing-button = הפסקת שיתוף
webrtc-microphone-unmuted =
    .title = כיבוי המיקרופון
webrtc-microphone-muted =
    .title = הפעלת המיקרופון
webrtc-camera-unmuted =
    .title = כיבוי המצלמה
webrtc-camera-muted =
    .title = הפעלת המצלמה
webrtc-minimize =
    .title = מזעור המחוון

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = המצלמה שלך משותפת כעת. יש ללחוץ כדי לשלוט על השיתוף.
webrtc-microphone-system-menu =
    .label = המיקרופון שלך משותף כעת. יש ללחוץ כדי לשלוט על השיתוף.
webrtc-screen-system-menu =
    .label = החלון או המסך שלך משותף כעת. יש ללחוץ כדי לשלוט על השיתוף.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-screen =
    .tooltiptext = המסך שלך משותף כעת. לחץ כדי לשלוט על השיתוף.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = שליטה על השיתוף
webrtc-indicator-menuitem-control-sharing-on =
    .label = שליטה על השיתוף עם "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with =
    .label = שיתוף מצלמה עם "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] שיתוף מצלמה עם לשונית אחת
           *[other] שיתוף מצלמה עם { $tabCount } לשוניות
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = שיתוף מיקרופון עם "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] שיתוף מיקרופון עם לשונית אחת
           *[other] שיתוף מיקרופון עם { $tabCount } לשוניות
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = שיתוף יישום עם "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] שיתוף יישום עם לשונית אחת
           *[other] שיתוף יישום עם { $tabCount } לשוניות
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = שיתוף מסך עם "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] שיתוף מסך עם לשונית אחת
           *[other] שיתוף מסך עם { $tabCount } לשוניות
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = שיתוף חלון עם "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] שיתוף מסך עם לשונית אחת
           *[other] שיתוף חלון עם { $tabCount } לשוניות
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = הלשונית משותפת עם "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] שיתוף לשונית עם לשונית אחת
           *[other] שיתוף לשונית עם { $tabCount } לשוניות
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = כל המסך
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = מסך { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } (חלון אחד)
       *[other] { $appName } ({ $windowCount } חלונות)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } אינו יכול לאפשר גישה קבועה למסך שלך.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } אינו יכול לאפשר גישה קבועה לאודיו של לשונית מבלי לשאול איזו לשונית לשתף.
