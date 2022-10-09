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
webrtc-indicator-title = { -brand-short-name } - Indicator de partajare

## Used as list items in sharing menu

webrtc-item-camera = cameră
webrtc-item-microphone = microfon
webrtc-item-audio-capture = sunetul din filă
webrtc-item-application = aplicație
webrtc-item-screen = ecran
webrtc-item-window = fereastră
webrtc-item-browser = filă

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Origine necunoscută
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = Partajezi o altă fereastră a aplicației.
webrtc-sharing-browser-window = Partajezi { -brand-short-name }.
webrtc-sharing-screen = Îți partajezi tot ecranul.
webrtc-stop-sharing-button = Oprește partajarea
webrtc-minimize =
    .title = Minimalizează indicatorul

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Camera îți este partajată. Clic pentru a controla partajarea.
webrtc-microphone-system-menu =
    .label = Microfonul îți este partajat. Clic pentru a controla partajarea.
webrtc-screen-system-menu =
    .label = O fereastră sau un ecran îți este partajat(ă). Clic pentru a controla partajarea.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-application =
    .tooltiptext = O aplicație este partajată. Clic pentru a controla partajarea.
webrtc-indicator-sharing-browser =
    .tooltiptext = O filă este partajată. Clic pentru a controla partajarea.

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

webrtc-share-screen-learn-more = Află mai multe
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Ecranul { $monitorIndex }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Permite
    .accesskey = A

##

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } nu poate permite accesul permanent la ecran.
