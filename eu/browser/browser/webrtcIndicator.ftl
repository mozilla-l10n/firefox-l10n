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
webrtc-indicator-title = { -brand-short-name } - Partekatzearen adierazlea

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofonoa
webrtc-item-application = aplikazioa
webrtc-item-screen = pantaila
webrtc-item-window = leihoa

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Jatorri ezezaguna
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Gailuak partekatzen dituzten fitxak
    .accesskey = G
webrtc-sharing-window = Beste aplikazio baten leihoa ari zara partekatzen.
webrtc-sharing-browser-window = { -brand-short-name } ari zara partekatzen.
webrtc-sharing-screen = Pantaila osoa ari zara partekatzen.
webrtc-stop-sharing-button = Gelditu partekatzen
webrtc-microphone-unmuted =
    .title = Itzali mikrofonoa
webrtc-microphone-muted =
    .title = Piztu mikrofonoa
webrtc-camera-unmuted =
    .title = Itzali kamera
webrtc-camera-muted =
    .title = Piztu kamera
webrtc-minimize =
    .title = Minimizatu adierazlea

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Kamera partekatzen ari zara. Egin klik partekatzea kontrolatzeko.
webrtc-microphone-system-menu =
    .label = Mikrofonoa partekatzen ari zara. Egin klik partekatzea kontrolatzeko.
webrtc-screen-system-menu =
    .label = Leiho edo pantaila bat partekatzen ari zara. Egin klik partekatzea kontrolatzeko.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Zure kamera eta mikrofonoa partekatuta daude. Egin klik partekatzea kontrolatzeko.
webrtc-indicator-sharing-camera =
    .tooltiptext = Zure kamera partekatuta dago. Egin klik partekatzea kontrolatzeko.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Zure mikrofonoa partekatuta dago. Egin klik partekatzea kontrolatzeko.
webrtc-indicator-sharing-application =
    .tooltiptext = Aplikazio bat partekatuta dago. Egin klik partekatzea kontrolatzeko.
webrtc-indicator-sharing-screen =
    .tooltiptext = Zure pantaila partekatuta dago. Egin klik partekatzea kontrolatzeko.
webrtc-indicator-sharing-window =
    .tooltiptext = Leiho bat partekatuta dago. Egin klik partekatzea kontrolatzeko.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Kontrolatu partekatzea
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Kamera fitxa batekin partekatzen
           *[other] Kamera { $tabCount } fitxekin partekatzen
        }
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Mikrofonoa fitxa batekin partekatzen
           *[other] Mikrofonoa { $tabCount } fitxekin partekatzen
        }
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Fitxa batekin aplikazio bat partekatzen
           *[other] { $tabCount } fitxekin aplikazioak partekatzen
        }
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Pantaila fitxa batekin partekatzen
           *[other] Pantaila { $tabCount } fitxekin partekatzen
        }
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Leihoa fitxa batekin partekatzen
           *[other] Leihoa { $tabCount } fitxekin partekatzen
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = Pantaila osoa
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } (leiho bat)
       *[other] { $appName } ({ $windowCount } leiho)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

