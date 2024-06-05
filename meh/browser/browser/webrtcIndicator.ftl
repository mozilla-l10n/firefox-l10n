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

webrtc-item-camera = ka̱a̱ nátava
webrtc-item-microphone = micrófono
webrtc-item-audio-capture = pestaña de audio
webrtc-item-application = ka̱a̱
webrtc-item-screen = pantalla
webrtc-item-window = ventana
webrtc-item-browser = sukua

##

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })

webrtc-sharing-screen = Xituvinu nu ntaka pantalla noo'o.
webrtc-stop-sharing-button = Nkuvi kua'a
webrtc-microphone-unmuted =
    .title = Xina'va ka̱a̱ micrófono
webrtc-microphone-muted =
    .title = Tee ka̱a̱ micrófono
webrtc-camera-unmuted =
    .title = Sna'va ka̱a̱ natava
webrtc-camera-muted =
    .title = Tee ka̱a̱ natava

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


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

webrtc-share-screen-learn-more = Ka´vi kue´eka
webrtc-pick-window-or-screen = Kaji ventana a xíín pantalla
webrtc-share-entire-screen = Pantalla ka'nu
webrtc-share-pipe-wire-portal = Ni'i da ajustes sistema operativo
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Pantalla { $monitorIndex }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Kuvi jia´a
    .accesskey = A
webrtc-action-block =
    .label = Kasɨ
    .accesskey = B

##

webrtc-remember-allow-checkbox = ku̱na̱´an nuu'u nkajini ya´a

