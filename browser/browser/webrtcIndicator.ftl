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

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofons
webrtc-item-audio-capture = cilnes audio
webrtc-item-application = lietotne
webrtc-item-screen = ekrāns
webrtc-item-window = logs
webrtc-item-browser = cilne

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Nezināma lapa
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Cilnes dažādās ierīcēs
    .accesskey = d

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Jūsu kamera un mikrofons tiek koplietoti. Klikšķiniet, lai kontrolētu koplietošanu.
webrtc-indicator-sharing-camera =
    .tooltiptext = Jūsu kamera tiek koplietot. Klikšķiniet, lai kontrolētu koplietošanu.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Jūsu mikrofons tiek koplietots. Klikšķiniet, lai kontrolētu koplietošanu.
webrtc-indicator-sharing-application =
    .tooltiptext = Jūsu lietotne tiek koplietota. Klikšķiniet, lai kontrolētu koplietošanu.
webrtc-indicator-sharing-screen =
    .tooltiptext = Jūsu ekrāns tiek koplietots. Klikšķiniet, lai kontrolētu koplietošanu.
webrtc-indicator-sharing-window =
    .tooltiptext = Jūsu logs tiek koplietots. Klikšķiniet, lai kontrolētu koplietošanu.
webrtc-indicator-sharing-browser =
    .tooltiptext = Jūsu logs tiek koplietots. Klikšķiniet, lai kontrolētu koplietošanu.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Kontrolēt koplietošanu
webrtc-indicator-menuitem-control-sharing-on =
    .label = Kontrolēt koplietošanu ar "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Koplieto kameru ar "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Koplieto kameru ar { $tabCount } cilnēm
            [one] Koplieto kameru ar { $tabCount } cilni
           *[other] Koplieto kameru ar { $tabCount } cilnēm
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Koplieto mikrofonu ar "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Koplieto mikrofonu ar { $tabCount } cilnēm
            [one] Koplieto mikrofonu ar { $tabCount } cilni
           *[other] Koplieto mikrofonu ar { $tabCount } cilnēm
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Koplieto lietotni ar "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Koplieto ekrānu ar "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Koplieto ekrānu ar { $tabCount } cilnēm
            [one] Koplieto ekrānu ar { $tabCount } cilni
           *[other] Koplieto ekrānu ar { $tabCount } cilnēm
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Koplieto logu ar "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Koplieto logu ar { $tabCount } cilnēm
            [one] Koplieto logu ar { $tabCount } cilni
           *[other] Koplieto logu ar { $tabCount } cilnēm
        }
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Koplieto cilni ar { $tabCount } cilnēm
            [one] Koplieto cilni ar { $tabCount } cilni
           *[other] Koplieto cilni ar { $tabCount } cilnēm
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = Visu ekrānu
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Ekrāns { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [zero] { $appName } ({ $windowCount } logu)
        [one] { $appName } ({ $windowCount } logs)
       *[other] { $appName } ({ $windowCount } logi)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

