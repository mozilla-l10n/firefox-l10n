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
webrtc-indicator-title = { -brand-short-name } - Tanda ng Pagbabahagi

## Used as list items in sharing menu

webrtc-item-camera = camera
webrtc-item-microphone = mikropono
webrtc-item-screen = screen
webrtc-item-window = window
webrtc-item-browser = tab

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Hindi tiyak ang pinanggalingan
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = Nagbabahagi ka ng isa pang application window.
webrtc-sharing-browser-window = Ibinabahagi mo ang { -brand-short-name }.
webrtc-sharing-screen = Ibinabahagi mo ang iyong buong screen.
webrtc-stop-sharing-button = Itigil ang Pagbahagi
webrtc-microphone-unmuted =
    .title = Isara ang mikropono
webrtc-microphone-muted =
    .title = Buksan ang mikropono
webrtc-camera-unmuted =
    .title = Isara ang camera
webrtc-camera-muted =
    .title = Buksan ang camera
webrtc-minimize =
    .title = I-minimize ang indicator

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Ibinabahagi mo ang iyong camera. Pindutin upang kontrolin ang pagbabahagi.
webrtc-microphone-system-menu =
    .label = Ibinabahagi mo ang iyong mikropono. Pindutin upang kontrolin ang pagbabahagi.
webrtc-screen-system-menu =
    .label = Ibinabahagi mo ang iyong window o screen. Pindutin upang kontrolin ang pagbabahagi.

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

webrtc-share-entire-screen = Buong screen
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Screen { $monitorIndex }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Pahintulutan
    .accesskey = A

##

webrtc-remember-allow-checkbox = Tandaan itong desisyon
