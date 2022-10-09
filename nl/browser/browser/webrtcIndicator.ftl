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

webrtc-item-camera = camera
webrtc-item-microphone = microfoon
webrtc-item-audio-capture = tabbladaudio
webrtc-item-application = toepassing
webrtc-item-screen = scherm
webrtc-item-window = venster
webrtc-item-browser = tabblad

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Onbekende herkomst
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Apparaten die tabbladen delen
    .accesskey = t
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

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Uw camera en microfoon worden gedeeld. Klik om delen te beheren.
webrtc-indicator-sharing-camera =
    .tooltiptext = Uw camera wordt gedeeld. Klik om delen te beheren.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Uw microfoon wordt gedeeld. Klik om delen te beheren.
webrtc-indicator-sharing-application =
    .tooltiptext = Een toepassing wordt gedeeld. Klik om delen te beheren.
webrtc-indicator-sharing-screen =
    .tooltiptext = Uw scherm wordt gedeeld. Klik om delen te beheren.
webrtc-indicator-sharing-window =
    .tooltiptext = Een venster wordt gedeeld. Klik om delen te beheren.
webrtc-indicator-sharing-browser =
    .tooltiptext = Een tabblad wordt gedeeld. Klik om delen te beheren.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Delen beheren
webrtc-indicator-menuitem-control-sharing-on =
    .label = Delen op ‘{ $streamTitle }’ beheren
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Camera gedeeld met ‘{ $streamTitle }’
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Camera gedeeld met { $tabCount } tabblad
           *[other] Camera gedeeld met { $tabCount } tabbladen
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Microfoon gedeeld met ‘{ $streamTitle }’
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Microfoon gedeeld met { $tabCount } tabblad
           *[other] Microfoon gedeeld met { $tabCount } tabbladen
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Een toepassing gedeeld met ‘{ $streamTitle }’
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Een toepassing gedeeld met { $tabCount } tabblad
           *[other] Toepassingen gedeeld met { $tabCount } tabbladen
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Scherm gedeeld met ‘{ $streamTitle }’
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Scherm gedeeld met { $tabCount } tabblad
           *[other] Scherm gedeeld met { $tabCount } tabbladen
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Een venster gedeeld met ‘{ $streamTitle }’
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Een venster gedeeld met { $tabCount } tabblad
           *[other] Vensters gedeeld met { $tabCount } tabbladen
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Een tabblad gedeeld met ‘{ $streamTitle }’
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Een tabblad gedeeld met { $tabCount } tabblad
           *[other] Tabbladen gedeeld met { $tabCount } tabbladen
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Meer info
webrtc-pick-window-or-screen = Venster of scherm selecteren
webrtc-share-entire-screen = Gehele scherm
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Scherm { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } venster)
       *[other] { $appName } ({ $windowCount } vensters)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Toestaan
    .accesskey = T

##

webrtc-remember-allow-checkbox = Deze beslissing onthouden
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } kan geen permanente toegang tot uw scherm toestaan.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } kan geen permanente toegang tot het geluid van uw tabblad toestaan zonder te vragen welk tabblad moet worden gedeeld.
webrtc-reason-for-no-permanent-allow-insecure = Uw verbinding met deze website is niet beveiligd. Om u te beschermen, zal { -brand-short-name } alleen toegang voor deze sessie toestaan.
