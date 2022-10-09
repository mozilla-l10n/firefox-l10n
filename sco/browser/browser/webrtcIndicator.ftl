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
webrtc-indicator-title = { -brand-short-name } — Sharin Minder
webrtc-indicator-window =
    .title = { -brand-short-name } — Sharin Minder

## Used as list items in sharing menu


##

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = Ye're sharin anither application windae.
webrtc-sharing-browser-window = Ye're sharin { -brand-short-name }.
webrtc-sharing-screen = Ye're sharin yer hale screen.
webrtc-stop-sharing-button = Stap Sharin
webrtc-microphone-unmuted =
    .title = Pit microphone aff
webrtc-microphone-muted =
    .title = Pit microphone on
webrtc-camera-unmuted =
    .title = Pit camera aff
webrtc-camera-muted =
    .title = Pit camera on
webrtc-minimize =
    .title = Mak minder tottie

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Ye're sharin yer camera. Click tae control sharin.
webrtc-microphone-system-menu =
    .label = Ye're sharin yer microphone. Click tae control sharin.
webrtc-screen-system-menu =
    .label = Ye're sharin a windae or screen. Click tae control sharin.

## Tooltips used by the legacy global sharing indicator


## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.


## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Alloo { $origin } tae yaise ither speakers?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Alloo { $origin } tae gie { $thirdParty } ingang tae ither speakers?

##

webrtc-share-screen-warning = Anely share screens wi sites ye trust. Sharin can alloo begowkin sites tae stravaig as you and pauchle yer private data.
webrtc-share-browser-warning = Anely share { -brand-short-name } wi sites ye trust. Sharin can alloo begowkin sites tae stravaig as you and pauchle yer private data.
webrtc-share-pipe-wire-portal = Yaise operatin system settins

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-block =
    .label = Block
    .accesskey = B
webrtc-action-always-block =
    .label = Ayeweys block
    .accesskey = w

##

webrtc-mute-notifications-checkbox = Wheesht wabsite notifications while sharin
