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
webrtc-indicator-title = { -brand-short-name } - Indicator de partatge

## Used as list items in sharing menu

webrtc-item-camera = camèra
webrtc-item-microphone = microfòn
webrtc-item-audio-capture = àudio de l'onglet
webrtc-item-application = aplicacion
webrtc-item-screen = ecran
webrtc-item-window = fenèstra
webrtc-item-browser = onglet

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Font desconeguda
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Onglets que partejan de periferics
    .accesskey = p
webrtc-sharing-window = Partejatz una autra fenèstra d’aplicacion.
webrtc-sharing-browser-window = Partejatz { -brand-short-name }.
webrtc-sharing-screen = Partejatz l’ecran complet.
webrtc-stop-sharing-button = Arrestar lo partiment
webrtc-microphone-unmuted =
    .title = Copar lo microfòn
webrtc-microphone-muted =
    .title = Alucar lo microfòn
webrtc-camera-unmuted =
    .title = Copar la camèra
webrtc-camera-muted =
    .title = Alucar la camèra
webrtc-minimize =
    .title = Redusir l’indicator

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Sètz a partejar la camèra. Clicatz per contrarotlar lo partiment.
webrtc-microphone-system-menu =
    .label = Sètz a partejar lo microfòn. Clicatz per contrarotlar lo partiment.
webrtc-screen-system-menu =
    .label = Sètz a partejar una fenèstra o l’ecran. Clicatz per contrarotlar lo partiment.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Vòstra camèra e vòstre microfòn son partejats. Clicar per contrarotlar lo partiment.
webrtc-indicator-sharing-camera =
    .tooltiptext = Vòstra camèra es partejada. Clicar per contrarotlar lo partiment.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Vòstre microfòn es partejat. Clicar per contrarotlar lo partiment.
webrtc-indicator-sharing-application =
    .tooltiptext = Una aplicacion es partejada. Clicar per contrarotlar lo partiment.
webrtc-indicator-sharing-screen =
    .tooltiptext = Vòstre ecran es partejat. Clicar per contrarotlar lo partiment.
webrtc-indicator-sharing-window =
    .tooltiptext = Una fenèstra es partejada. Clicar per contrarotlar lo partiment.
webrtc-indicator-sharing-browser =
    .tooltiptext = Un onglet es partejat. Clicar per contrarotlar lo partiment.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Contrarotlar lo partiment
webrtc-indicator-menuitem-control-sharing-on =
    .label = Contrarotlar lo partiment amb « { $streamTitle } »
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Camèra partejada amb « { $streamTitle } »
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Camèra partejada amb { $tabCount } onglet
           *[other] Camèra partejada amb { $tabCount } onglets
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Microfòn partejat amb « { $streamTitle } »
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Microfòn partejat amb { $tabCount } onglet
           *[other] Microfòn partejat amb { $tabCount } onglets
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Aplicacion partejada amb « { $streamTitle } »
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Aplicacion partejada amb { $tabCount } onglet
           *[other] Aplicacions partejadas amb { $tabCount } onglets
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Ecran partejat amb « { $streamTitle } »
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ecran partejat amb { $tabCount } onglet
           *[other] Ecran partejat amb { $tabCount } onglets
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Fenèstra partejada amb « { $streamTitle } »
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Fenèstra partejada amb { $tabCount } onglet
           *[other] Fenèstras partejadas amb { $tabCount } onglets
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Onglet partejat amb « { $streamTitle } »
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Onglet partejat amb { $tabCount } onglet
           *[other] Onglets partejats amb { $tabCount } onglets
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Ne saber mai
webrtc-share-entire-screen = Ecran complet
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Ecran { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } fenèstra)
       *[other] { $appName } ({ $windowCount } fenèstras)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Autorizar
    .accesskey = A

##

webrtc-remember-allow-checkbox = Memorizar aquesta decision
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } pòt pas autorizar un accès permanent al vòstre ecran.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } pòt pas autorizar un accès permanent a l'àudio de cap onglet sens demandar quin onglet partejar.
webrtc-reason-for-no-permanent-allow-insecure = Vòstra connexion a aquel site es pas segura. Per vos protegir, { -brand-short-name } autorizarà l'accès pas que per aquesta session.
