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

webrtc-item-camera = sekapa-ditshwantsho
webrtc-item-microphone = segapamantswe
webrtc-item-audio-capture = modumo wa thebe
webrtc-item-application = mokgwatiriso
webrtc-item-screen = sekerini
webrtc-item-window = window
webrtc-item-browser = thebe

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Tshimologo e sa itsiweng
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Dithebe tsa kabo didirisweng
    .accesskey = d

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Sekapa-ditshwantsho le sekapa-mantswe sa gago di a abiwa. Tobetsa go laola kabo.
webrtc-indicator-sharing-camera =
    .tooltiptext = Sekapa-ditshwantsho sa gago se a abiwa. Tobetsa go laola kabo.
webrtc-indicator-sharing-window =
    .tooltiptext = Window e a abiwa. Tobetsa go laola kabo.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Sekapa-ditshwantsho se abelwana le "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sekapa-ditshwantsho se abelwana le { $tabCount } thebe
           *[other] Sekapa-ditshwantsho se abelwana le { $tabCount } dithebe
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Sekapa-ditshwantsho se abelwana le "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Sekapa-ditshwantsho se abelwana le "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with =
    .label = Sekapa-ditshwantsho se abelwana le "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Sekapa-ditshwantsho se abelwana le "{ $streamTitle }"

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = Sekerini sotlhe
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } window)
       *[other] { $appName } ({ $windowCount } windows)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

