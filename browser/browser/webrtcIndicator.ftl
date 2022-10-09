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
webrtc-indicator-title = { -brand-short-name } - Delningsindikator

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofon
webrtc-item-audio-capture = flik ljud
webrtc-item-application = program
webrtc-item-screen = skärm
webrtc-item-window = fönster
webrtc-item-browser = flik

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Okänt ursprung
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Flikar som delar enheter
    .accesskey = e
webrtc-sharing-window = Du delar ett annat programfönster.
webrtc-sharing-browser-window = Du delar { -brand-short-name }.
webrtc-sharing-screen = Du delar din hela skärm.
webrtc-stop-sharing-button = Sluta dela
webrtc-microphone-unmuted =
    .title = Stäng av mikrofonen
webrtc-microphone-muted =
    .title = Slå på mikrofonen
webrtc-camera-unmuted =
    .title = Stäng av kameran
webrtc-camera-muted =
    .title = Slå på kameran
webrtc-minimize =
    .title = Minimera indikatorn

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Du delar din kamera. Klicka för att kontrollera delning.
webrtc-microphone-system-menu =
    .label = Du delar din mikrofon. Klicka för att kontrollera delning.
webrtc-screen-system-menu =
    .label = Du delar ett fönster eller en skärm. Klicka för att kontrollera delning.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Din kamera och mikrofon delas. Klicka för att kontrollera delning.
webrtc-indicator-sharing-camera =
    .tooltiptext = Din kamera delas. Klicka för att kontrollera delning
webrtc-indicator-sharing-microphone =
    .tooltiptext = Din mikrofon delas. Klicka för att kontrollera delning.
webrtc-indicator-sharing-application =
    .tooltiptext = Ett program delas. Klicka för att kontrollera delning.
webrtc-indicator-sharing-browser =
    .tooltiptext = En flik delas. Klicka för att kontrollera delning.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Kontrollera delning
webrtc-indicator-menuitem-control-sharing-on =
    .label = Kontrollera delning på “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Delar kamera med “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Delar mikrofon med “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Delar mikrofon med { $tabCount } flik
           *[other] { " " }Delar mikrofon med { $tabCount } flikar
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Delar ett program med “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dela ett program med { $tabCount } flik
           *[other] Dela program med { $tabCount } flikar
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Delar skärm med “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Delar skärm med { $tabCount } flik
           *[other] { " " }Delar skärm med { $tabCount } flikar
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Delar ett fönster med “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Delar fönster med { $tabCount } flik
           *[other] { " " }Delar fönstret med { $tabCount } flikar
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Delar en flik med “{ $streamTitle }”

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Läs mer
webrtc-share-entire-screen = Hela skärmen
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Skärm { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } fönster)
       *[other] { $appName } ({ $windowCount } fönster)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

