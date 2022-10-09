# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.


## Used as list items in sharing menu

webrtc-item-microphone = mikrofon
webrtc-item-audio-capture = audio tab
webrtc-item-application = aplikasi
webrtc-item-screen = skrin
webrtc-item-window = tetingkap
webrtc-item-browser = tab

##

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Kamera dan mikrofon anda sedang dikongsi. Klik untuk kawalan perkongsian.
webrtc-indicator-sharing-camera =
    .tooltiptext = Kamera anda sedang dikongsi. Klik untuk kawalan perkongsian.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Mikrofon anda sedang dikongsi. Klik untuk kawalan perkongsian.
webrtc-indicator-sharing-application =
    .tooltiptext = Aplikasi sedang dikongsi. Klik untuk kawalan perkongsian.
webrtc-indicator-sharing-screen =
    .tooltiptext = Skrin anda sedang dikongsi. Klik untuk kawalan perkongsian.
webrtc-indicator-sharing-window =
    .tooltiptext = Tetingkap anda sedang dikongsi. Klik untuk kawalan perkongsian.
webrtc-indicator-sharing-browser =
    .tooltiptext = Tab sedang dikongsi. Klik untuk kawalan perkongsian.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Kawalan Perkongsian
webrtc-indicator-menuitem-control-sharing-on =
    .label = Kawalan Perkongsian dengan "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Berkongsi Kamera dengan "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Berkongsi Mikrofon dengan "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Berkongsi Skrin dengan "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with =
    .label = Berkongsi Tetingkap dengan "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Berkongsi Kamera dengan "{ $streamTitle }"

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = Keseluruhan skrin
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Skrin { $monitorIndex }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

