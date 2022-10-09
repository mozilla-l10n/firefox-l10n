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
webrtc-indicator-title = { -brand-short-name } – Indicator voor delen

## Used as list items in sharing menu


##

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = U deelt een ander toepassingsvenster.
webrtc-sharing-browser-window = U deelt { -brand-short-name }.
webrtc-sharing-screen = U deelt uw volledige scherm.
webrtc-stop-sharing-button = Delen stoppen
webrtc-microphone-unmuted =
    .title = Microfoon uitschakelen
webrtc-microphone-muted =
    .title = Microfoon inschakelen
webrtc-camera-unmuted =
    .title = Camera uitschakelen
webrtc-camera-muted =
    .title = Camera inschakelen
webrtc-minimize =
    .title = Indicator minimaliseren

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = U deelt uw camera. Klik om delen te beheren.
webrtc-microphone-system-menu =
    .label = U deelt uw microfoon. Klik om delen te beheren.
webrtc-screen-system-menu =
    .label = U deelt een venster of scherm. Klik om delen te beheren.

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

