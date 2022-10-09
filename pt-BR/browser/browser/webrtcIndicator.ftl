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
webrtc-indicator-title = { -brand-short-name } - Indicador de compartilhamento

## Used as list items in sharing menu

webrtc-item-camera = câmera
webrtc-item-microphone = microfone
webrtc-item-application = aplicativo
webrtc-item-screen = tela
webrtc-item-window = janela

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Origem desconhecida
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = Você está compartilhando outra janela do aplicativo.
webrtc-sharing-browser-window = Você está compartilhando o { -brand-short-name }.
webrtc-sharing-screen = Você está compartilhando sua tela inteira.
webrtc-stop-sharing-button = Parar de compartilhar
webrtc-microphone-unmuted =
    .title = Desligar microfone
webrtc-microphone-muted =
    .title = Ligar microfone
webrtc-camera-unmuted =
    .title = Desligar câmera
webrtc-camera-muted =
    .title = Ligar câmera
webrtc-minimize =
    .title = Minimizar indicador

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Você está compartilhando sua câmera. Clique para controlar o compartilhamento.
webrtc-microphone-system-menu =
    .label = Você está compartilhando seu microfone. Clique para controlar o compartilhamento.
webrtc-screen-system-menu =
    .label = Você está compartilhando uma janela ou tela. Clique para controlar o compartilhamento.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Sua câmera e seu microfone estão sendo compartilhados. Clique para controlar o compartilhamento.
webrtc-indicator-sharing-camera =
    .tooltiptext = Sua câmera está sendo compartilhada. Clique para controlar o compartilhamento.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Seu microfone está sendo compartilhado. Clique para controlar o compartilhamento.
webrtc-indicator-sharing-application =
    .tooltiptext = Um aplicativo está sendo compartilhado. Clique para controlar o compartilhamento.
webrtc-indicator-sharing-screen =
    .tooltiptext = Sua tela está sendo compartilhada. Clique para controlar o compartilhamento.
webrtc-indicator-sharing-window =
    .tooltiptext = Uma janela está sendo compartilhada. Clique para controlar o compartilhamento.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Controle de compartilhamento
webrtc-indicator-menuitem-control-sharing-on =
    .label = Controle do compartilhamento com “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Compartilhando câmera com “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartilhando câmera com { $tabCount } aba
           *[other] Compartilhando câmera com { $tabCount } abas
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Compartilhando microfone com “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartilhando microfone com { $tabCount } aba
           *[other] Compartilhando microfone com { $tabCount } abas
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Compartilhando um aplicativo com “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartilhando um aplicativo com { $tabCount } aba
           *[other] Compartilhando aplicativos com { $tabCount } abas
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Compartilhando tela com “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartilhando tela com { $tabCount } aba
           *[other] Compartilhando tela com { $tabCount } abas
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Compartilhando uma janela com “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartilhando uma janela com { $tabCount } aba
           *[other] Compartilhando janelas com { $tabCount } abas
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = Tela inteira
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

