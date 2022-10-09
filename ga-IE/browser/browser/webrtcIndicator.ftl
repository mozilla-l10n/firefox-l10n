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

webrtc-item-camera = ceamara
webrtc-item-microphone = micreafón
webrtc-item-application = feidhmchlár
webrtc-item-screen = scáileán
webrtc-item-window = fuinneog

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Foinse anaithnid
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
    .tooltiptext = Tá do cheamara agus do mhicreafón á gcomhroinnt. Cliceáil chun comhroinnt a bhainistiú.
webrtc-indicator-sharing-camera =
    .tooltiptext = Tá do cheamara á chomhroinnt. Cliceáil chun comhroinnt a bhainistiú.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Tá do mhicreafón á chomhroinnt. Cliceáil chun comhroinnt a bhainistiú.
webrtc-indicator-sharing-application =
    .tooltiptext = Tá feidhmchlár á chomhroinnt. Cliceáil chun comhroinnt a bhainistiú.
webrtc-indicator-sharing-screen =
    .tooltiptext = Tá do scáileán á chomhroinnt. Cliceáil chun comhroinnt a bhainistiú.
webrtc-indicator-sharing-window =
    .tooltiptext = Tá fuinneog á comhroinnt. Cliceáil chun comhroinnt a bhainistiú.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Bainistigh an Chomhroinnt
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ceamara á chomhroinnt le { $tabCount } chluaisín
            [two] Ceamara á chomhroinnt le { $tabCount } chluaisín
            [few] Ceamara á chomhroinnt le { $tabCount } chluaisín
            [many] Ceamara á chomhroinnt le { $tabCount } gcluaisín
           *[other] Ceamara á chomhroinnt le { $tabCount } cluaisín
        }
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Micreafón á chomhroinnt le { $tabCount } chluaisín
            [two] Micreafón á chomhroinnt le { $tabCount } chluaisín
            [few] Micreafón á chomhroinnt le { $tabCount } chluaisín
            [many] Micreafón á chomhroinnt le { $tabCount } gcluaisín
           *[other] Micreafón á chomhroinnt le { $tabCount } cluaisín
        }
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Feidhmchlár á chomhroinnt le { $tabCount } chluaisín
            [two] Feidhmchlár á chomhroinnt le { $tabCount } chluaisín
            [few] Feidhmchlár á chomhroinnt le { $tabCount } chluaisín
            [many] Feidhmchlár á chomhroinnt le { $tabCount } gcluaisín
           *[other] Feidhmchlár á chomhroinnt le { $tabCount } cluaisín
        }
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Scáileán á chomhroinnt le { $tabCount } chluaisín
            [two] Scáileán á chomhroinnt le { $tabCount } chluaisín
            [few] Scáileán á chomhroinnt le { $tabCount } chluaisín
            [many] Scáileán á chomhroinnt le { $tabCount } gcluaisín
           *[other] Scáileán á chomhroinnt le { $tabCount } cluaisín
        }
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Fuinneog á comhroinnt le { $tabCount } chluaisín
            [two] Fuinneog á comhroinnt le { $tabCount } chluaisín
            [few] Fuinneog á comhroinnt le { $tabCount } chluaisín
            [many] Fuinneog á comhroinnt le { $tabCount } gcluaisín
           *[other] Fuinneog á comhroinnt le { $tabCount } cluaisín
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = An scáileán iomlán
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } fhuinneog)
        [two] { $appName } ({ $windowCount } fhuinneog)
        [few] { $appName } ({ $windowCount } fhuinneog)
        [many] { $appName } ({ $windowCount } bhfuinneog)
       *[other] { $appName } ({ $windowCount } fuinneog)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

