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
webrtc-indicator-title = { -brand-short-name } — Jakamisen ilmaisin

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofoni
webrtc-item-audio-capture = välilehden äänet
webrtc-item-application = ohjelma
webrtc-item-screen = näyttö
webrtc-item-window = ikkuna
webrtc-item-browser = välilehti

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Tuntematon lähde
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Laitteita jakavat välilehdet
    .accesskey = j
webrtc-sharing-window = Jaat toisen sovellusikkunan.
webrtc-sharing-browser-window = Jaat sovelluksen { -brand-short-name }.
webrtc-sharing-screen = Jaat koko näytön.
webrtc-stop-sharing-button = Lopeta jakaminen
webrtc-microphone-unmuted =
    .title = Sammuta mikrofoni
webrtc-microphone-muted =
    .title = Kytke mikrofoni päälle
webrtc-camera-unmuted =
    .title = Sammuta kamera
webrtc-camera-muted =
    .title = Kytke kamera päälle
webrtc-minimize =
    .title = Pienennä ilmaisin

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Kamerasi on jaettu. Napsauta muokataksesi jakoasetuksia.
webrtc-microphone-system-menu =
    .label = Mikrofonisi on jaettu. Napsauta muokataksesi jakoasetuksia.
webrtc-screen-system-menu =
    .label = Jaat ikkunan tai koko näytön. Napsauta muokataksesi jakoasetuksia.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Kamera ja mikrofoni on jaettu. Napsauta muokataksesi jakoasetuksia.
webrtc-indicator-sharing-camera =
    .tooltiptext = Kamera on jaettu. Napsauta muokataksesi jakoasetuksia.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Mikrofoni on jaettu. Napsauta muokataksesi jakoasetuksia.
webrtc-indicator-sharing-application =
    .tooltiptext = Ohjelma on jaettu. Napsauta muokataksesi jakoasetuksia.
webrtc-indicator-sharing-screen =
    .tooltiptext = Näyttö on jaettu. Napsauta muokataksesi jakoasetuksia.
webrtc-indicator-sharing-window =
    .tooltiptext = Ikkuna on jaettu. Napsauta muokataksesi jakoasetuksia.
webrtc-indicator-sharing-browser =
    .tooltiptext = Välilehti on jaettu. Napsauta muokataksesi jakoasetuksia.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Muokkaa jakoasetuksia
webrtc-indicator-menuitem-control-sharing-on =
    .label = Muokkaa välilehden "{ $streamTitle }" jakoasetuksia
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Kamera on jaettu { $tabCount } välilehdellä
           *[other] Kamera on jaettu { $tabCount } välilehdellä
        }
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Mikrofoni on jaettu { $tabCount } välilehdellä
           *[other] Mikrofoni on jaettu { $tabCount } välilehdellä
        }
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ohjelma on jaettu { $tabCount } välilehdellä
           *[other] Ohjelma on jaettu { $tabCount } välilehdellä
        }
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Näyttö on jaettu { $tabCount } välilehdellä
           *[other] Näyttö on jaettu { $tabCount } välilehdellä
        }
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ikkuna on jaettu { $tabCount } välilehdellä
           *[other] Ikkuna on jaettu { $tabCount } välilehdellä
        }
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Välilehti on jaettu { $tabCount } välilehdellä
           *[other] Välilehti on jaettu { $tabCount } välilehdellä
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = Koko näyttö
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Näyttö { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } ikkuna)
       *[other] { $appName } ({ $windowCount } ikkunaa)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

