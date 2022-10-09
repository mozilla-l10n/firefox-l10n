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
webrtc-indicator-title = { -brand-short-name } - Споделяне

## Used as list items in sharing menu

webrtc-item-camera = камера
webrtc-item-microphone = микрофон
webrtc-item-application = приложение
webrtc-item-screen = екран
webrtc-item-window = прозорец

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Неизвестен произход
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = Споделяте друг прозорец на приложението.
webrtc-sharing-browser-window = Споделяте { -brand-short-name }.
webrtc-sharing-screen = Споделяте целия си екран
webrtc-stop-sharing-button = Спиране на споделянето
webrtc-minimize =
    .title = Минимизиране на индикатора

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Споделяте своите камера и микрофон. Натиснете за настройка на споделянето.
webrtc-indicator-sharing-camera =
    .tooltiptext = Споделяте своята камера. Натиснете за настройка на споделянето.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Споделяте своя микрофон. Натиснете за настройка на споделянето.
webrtc-indicator-sharing-application =
    .tooltiptext = Споделяте приложение. Натиснете за настройка на споделянето.
webrtc-indicator-sharing-screen =
    .tooltiptext = Споделяте своя екран. Натиснете за настройка на споделянето.
webrtc-indicator-sharing-window =
    .tooltiptext = Споделяте прозорец. Натиснете за настройка на споделянето.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Настройки на споделяне
webrtc-indicator-menuitem-control-sharing-on =
    .label = Настройки на споделяне за „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Споделяте камера с „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Споделяте микрофон с „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-application-with =
    .label = Споделяте приложение с „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Споделяте екран с „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-window-with =
    .label = Споделяте прозорец с „{ $streamTitle }“

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = Целият екран
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Екран { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } прозорец)
       *[other] { $appName } ({ $windowCount } прозореца)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

