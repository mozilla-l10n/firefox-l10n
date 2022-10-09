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
webrtc-indicator-title = { -brand-short-name } - Покажчик спільного доступу

## Used as list items in sharing menu


##

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = Ви надаєте спільний доступ до іншого вікна програми.
webrtc-sharing-browser-window = Ви надаєте спільний доступ до { -brand-short-name }.
webrtc-sharing-screen = Ви надаєте спільний доступ до цілого екрана.
webrtc-stop-sharing-button = Припинити спільний доступ.
webrtc-microphone-unmuted =
    .title = Вимкнути мікрофон
webrtc-microphone-muted =
    .title = Увімкнути мікрофон
webrtc-camera-unmuted =
    .title = Вимкнути камеру
webrtc-camera-muted =
    .title = Увімкнути камеру
webrtc-minimize =
    .title = Згорнути покажчик

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Ви надаєте доступ до своєї камери. Натисніть для керування спільним доступом.
webrtc-microphone-system-menu =
    .label = Ви надаєте доступ до свого мікрофона. Натисніть для керування спільним доступом.
webrtc-screen-system-menu =
    .label = Ви надаєте доступ до вікна. Натисніть для керування спільним доступом.

## Tooltips used by the legacy global sharing indicator


## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.


## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##


## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

