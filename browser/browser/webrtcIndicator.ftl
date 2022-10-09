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
webrtc-indicator-title = { -brand-short-name } - Indicador de partilha

## Used as list items in sharing menu

webrtc-item-camera = câmara
webrtc-item-microphone = microfone
webrtc-item-application = aplicação
webrtc-item-screen = ecrã
webrtc-item-window = janela
webrtc-item-browser = separador

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Origem desconhecida
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = Está a partilhar uma janela de outra aplicação
webrtc-sharing-browser-window = Está a partilhar o { -brand-short-name }.
webrtc-sharing-screen = Está a partilhar a totalidade do seu ecrã.
webrtc-stop-sharing-button = Parar de partilhar
webrtc-microphone-unmuted =
    .title = Desligar o microfone
webrtc-microphone-muted =
    .title = Ligar o microfone
webrtc-camera-unmuted =
    .title = Desligar a câmara
webrtc-camera-muted =
    .title = Ligar a câmara
webrtc-minimize =
    .title = Minimizar indicador

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Está a partilhar a sua câmara. Clique para controlar a partilha.
webrtc-microphone-system-menu =
    .label = Está a partilhar o seu microfone. Clique para controlar a partilha.
webrtc-screen-system-menu =
    .label = Está a partilhar uma janela ou ecrã. Clique para controlar a partilha.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = A sua câmara e microfone estão a ser partilhados. Clique para controlar a partilha.
webrtc-indicator-sharing-camera =
    .tooltiptext = A sua câmara está a ser partilhada. Clique para controlar a partilha.
webrtc-indicator-sharing-microphone =
    .tooltiptext = O seu microfone está a ser partilhado. Clique para controlar a partilha.
webrtc-indicator-sharing-application =
    .tooltiptext = Está a ser partilhada uma aplicação. Clique para controlar a partilha.
webrtc-indicator-sharing-screen =
    .tooltiptext = O seu ecrã está a ser partilhado. Clique para controlar a partilha.
webrtc-indicator-sharing-window =
    .tooltiptext = Uma janela está a ser partilhada. Clique para controlar a partilha.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Controlar partilha
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] A partilhar câmara com { $tabCount } separador
           *[other] A partilhar câmara com { $tabCount } separadores
        }
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] A partilhar uma aplicação com { $tabCount } separador
           *[other] A partilhar uma aplicação com { $tabCount } separadores
        }
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] A partilhar ecrã com { $tabCount } separador
           *[other] A partilhar ecrã com { $tabCount } separadores
        }
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] A partilhar um separador com { $tabCount } separador
           *[other] A partilhar separadores com { $tabCount } separadores
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } janela)
       *[other] { $appName } ({ $windowCount } janelas)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

