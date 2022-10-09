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
webrtc-indicator-title = { -brand-short-name } - Indikator for deling

## Used as list items in sharing menu

webrtc-item-application = program

##

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = Du deler et andet applikations-vindue.
webrtc-sharing-browser-window = Du deler { -brand-short-name }.
webrtc-sharing-screen = Du deler hele din skærm.
webrtc-stop-sharing-button = Stop deling
webrtc-microphone-unmuted =
    .title = Slå mikrofonen fra
webrtc-microphone-muted =
    .title = Slå mikrofonen til
webrtc-camera-unmuted =
    .title = Slå kameraet fra
webrtc-camera-muted =
    .title = Slå kameraet til
webrtc-minimize =
    .title = Minimer indikator

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Du deler dit kamera. Klik for at håndtere deling.
webrtc-microphone-system-menu =
    .label = Du deler din mikrofon. Klik for at håndtere deling.
webrtc-screen-system-menu =
    .label = Du deler et vindue eller en skærm. Klik for at håndtere deling.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-application =
    .tooltiptext = En applikation bliver delt. Klik for at kontrollere deling.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-sharing-application-with =
    .label = Deler en applikation med "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deler skærm med { $tabCount } faneblad
           *[other] Deler skærm med { $tabCount } faneblade
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } vindue)
       *[other] { $appName } ({ $windowCount } vinduer)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

