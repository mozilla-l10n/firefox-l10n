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
webrtc-indicator-title = { -brand-short-name } – Yndikator foar dielen

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofoan
webrtc-item-audio-capture = ljepblêdaudio
webrtc-item-application = applikaasje
webrtc-item-screen = skerm
webrtc-item-window = finster
webrtc-item-browser = ljepblêd

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Unbekende orizjine
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = Jo diele in oar tapassingsfinster.
webrtc-sharing-browser-window = Jo diele { -brand-short-name }.
webrtc-sharing-screen = Jo diele jo folsleine skerm.
webrtc-stop-sharing-button = Dielen stopje
webrtc-microphone-unmuted =
    .title = Mikrofoan útskeakelje
webrtc-microphone-muted =
    .title = Mikrofoan ynskeakelje
webrtc-camera-unmuted =
    .title = Kamera útskeakelje
webrtc-camera-muted =
    .title = Kamera ynskeakelje
webrtc-minimize =
    .title = Yndikator minimalisearje

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Jo diele jo kamera. Klik om dielen te behearen.
webrtc-microphone-system-menu =
    .label = Jo diele jo mikrofoan. Klik om dielen te behearen.
webrtc-screen-system-menu =
    .label = Jo diele jo finster of skerm. Klik om dielen te behearen.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Jo kamera en mikrofoan wurde dield. Klik om dielen te behearen.
webrtc-indicator-sharing-camera =
    .tooltiptext = Jo kamera wurdt dield. Klik om dielen te behearen.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Jo mikrofoan wurdt dield. Klik om dielen te behearen.
webrtc-indicator-sharing-application =
    .tooltiptext = In applikaasje wurdt dield. Klik om dielen te behearen.
webrtc-indicator-sharing-screen =
    .tooltiptext = Jo skerm wurdt dield. Klik om dielen te behearen.
webrtc-indicator-sharing-window =
    .tooltiptext = In finster wurdt dield. Klik om dielen te behearen.
webrtc-indicator-sharing-browser =
    .tooltiptext = In ljepblêd wurdt dield. Klik om dielen te behearen.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Dielen beheare
webrtc-indicator-menuitem-control-sharing-on =
    .label = Dielen beheare op ‘{ $streamTitle }’
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Kamera dield mei ‘{ $streamTitle }’
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Kamera dield mei { $tabCount } ljepblêd
           *[other] Kamera dield mei { $tabCount } ljepblêden
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Mikrofoan dield mei ‘{ $streamTitle }’
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Mikrofoan dield mei { $tabCount } ljepblêd
           *[other] Mikrofoan dield mei { $tabCount } ljepblêden
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = In applikaasje dield mei ‘{ $streamTitle }’
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] In applikaasje dield mei { $tabCount } ljepblêdb
           *[other] Applikaasjes dield mei { $tabCount } ljepblêden
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Skerm dield mei ‘{ $streamTitle }’
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Skerm dield mei { $tabCount } ljepblêd
           *[other] Skerm dield mei { $tabCount } ljepblêden
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Finster dield mei ‘{ $streamTitle }’
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Finster dield mei { $tabCount } ljepblêd
           *[other] Finster dield mei { $tabCount } ljepblêden
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = In ljepblêd dield mei ‘{ $streamTitle }’
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] In ljepblêd dield mei { $tabCount } ljepblêd
           *[other] Ljepblêden dield mei { $tabCount } ljepblêden
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = Folslein skerm
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Skerm { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } finster)
       *[other] { $appName } ({ $windowCount } finsters)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

