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
webrtc-indicator-title = { -brand-short-name } – Pokazatelj skupne rabe

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofon
webrtc-item-application = aplikacija
webrtc-item-screen = zaslon
webrtc-item-window = okno
webrtc-item-browser = zavihek

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Neznan izvor
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Naprave za deljenje zavihkov
    .accesskey = d
webrtc-sharing-window = Trenutno delite drugo okno aplikacije.
webrtc-sharing-browser-window = Trenutno delite { -brand-short-name }.
webrtc-sharing-screen = Trenutno delite svoj celoten zaslon
webrtc-stop-sharing-button = Končaj deljenje
webrtc-microphone-unmuted =
    .title = Izklopi mikrofon
webrtc-microphone-muted =
    .title = Vklopi mikrofon
webrtc-camera-unmuted =
    .title = Izklopi kamero
webrtc-camera-muted =
    .title = Vklopi kamero
webrtc-minimize =
    .title = Pomanjšaj pokazatelja

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Vaša kamera je v skupni rabi. Kliknite za upravljanje skupne rabe.
webrtc-microphone-system-menu =
    .label = Vaš mikrofon je v skupni rabi. Kliknite za upravljanje skupne rabe.
webrtc-screen-system-menu =
    .label = Vaš zaslon ali eno od oken je v skupni rabi. Kliknite za upravljanje skupne rabe.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Vaša kamera in mikrofon sta v skupni rabi. Kliknite za upravljanje skupne rabe.
webrtc-indicator-sharing-camera =
    .tooltiptext = Vaša kamera je v skupni rabi. Kliknite za upravljanje skupne rabe.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Vaš mikrofon je v skupni rabi. Kliknite za upravljanje skupne rabe.
webrtc-indicator-sharing-application =
    .tooltiptext = Aplikacija je v skupni rabi. Kliknite za upravljanje skupne rabe.
webrtc-indicator-sharing-screen =
    .tooltiptext = Vaš zaslon je v skupni rabi. Kliknite za upravljanje skupne rabe.
webrtc-indicator-sharing-window =
    .tooltiptext = Okno je v skupni rabi. Kliknite za upravljanje skupne rabe.
webrtc-indicator-sharing-browser =
    .tooltiptext = Zavihek je v skupni rabi. Kliknite za upravljanje skupne rabe.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Upravljanje skupne rabe
webrtc-indicator-menuitem-control-sharing-on =
    .label = Upravljanje skupne rabe na "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Uporaba kamere na "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Skupna raba kamere z { $tabCount } zavihkom
            [two] Skupna raba kamere z { $tabCount } zavihkoma
            [few] Skupna raba kamere s { $tabCount } zavihki
           *[other] Skupna raba kamere s { $tabCount } zavihki
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Uporaba mikrofona na "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Skupna raba mikrofona z { $tabCount } zavihkom
            [two] Skupna raba mikrofona z { $tabCount } zavihkoma
            [few] Skupna raba mikrofona s { $tabCount } zavihki
           *[other] Skupna raba mikrofona s { $tabCount } zavihki
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Uporaba aplikacije na "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Skupna raba aplikacije z { $tabCount } zavihkom
            [two] Skupna raba aplikacije z { $tabCount } zavihkoma
            [few] Skupna raba aplikacije s { $tabCount } zavihki
           *[other] Skupna raba aplikacije s { $tabCount } zavihki
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Uporaba zaslona na "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Skupna raba zaslona z { $tabCount } zavihkom
            [two] Skupna raba zaslona z { $tabCount } zavihkoma
            [few] Skupna raba zaslona s { $tabCount } zavihki
           *[other] Skupna raba zaslona s { $tabCount } zavihki
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Uporaba okna na "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Skupna raba okna z { $tabCount } zavihkom
            [two] Skupna raba okna z { $tabCount } zavihkoma
            [few] Skupna raba okna s { $tabCount } zavihki
           *[other] Skupna raba okna s { $tabCount } zavihki
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Uporaba zavihka na "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Skupna raba zavihka z { $tabCount } zavihkom
            [two] Skupna raba zavihkov z { $tabCount } zavihkoma
            [few] Skupna raba zavihkov s { $tabCount } zavihki
           *[other] Skupna raba zavihkov s { $tabCount } zavihki
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = Celoten zaslon
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } okno)
        [two] { $appName } ({ $windowCount } okni)
        [few] { $appName } ({ $windowCount } okna)
       *[other] { $appName } ({ $windowCount } oken)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

