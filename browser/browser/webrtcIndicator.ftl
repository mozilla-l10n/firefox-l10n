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
webrtc-indicator-title = { -brand-short-name } - Indicador de compartición

## Used as list items in sharing menu


##

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = Está a compartir outra xanela da aplicación.
webrtc-sharing-browser-window = Está compartindo { -brand-short-name }.
webrtc-sharing-screen = Está a compartir toda a pantalla.
webrtc-stop-sharing-button = Deixar de compartir
webrtc-microphone-unmuted =
    .title = Desactivar o micrófono
webrtc-microphone-muted =
    .title = Activar o micrófono
webrtc-camera-unmuted =
    .title = Desactivar a cámara
webrtc-camera-muted =
    .title = Activar a cámara
webrtc-minimize =
    .title = Indicador minimizado

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Está a compartir a súa cámara. Prema para controlar como se comparte.
webrtc-microphone-system-menu =
    .label = Está a compartir o seu micrófono. Prema para controlar como se comparte.
webrtc-screen-system-menu =
    .label = Está a compartir unha xanela ou unha pantalla. Prema para controlar como se comparte.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Estanse a compartir a súa cámara e o micrófono. Prema para controlar o uso compartido.
webrtc-indicator-sharing-camera =
    .tooltiptext = Estase a compartir a súa cámara. Prema para controlar o uso compartido.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Estase a compartir o seu micrófono. Prema para controlar o uso compartido.
webrtc-indicator-sharing-application =
    .tooltiptext = Estase a compartir un aplicativo. Prema para controlar o seu uso compartido.
webrtc-indicator-sharing-screen =
    .tooltiptext = Estase a compartir a súa pantalla. Prema para controlar o uso compartido.
webrtc-indicator-sharing-window =
    .tooltiptext = Estase a compartir unha xanela. Prema para controlar o uso compartido.
webrtc-indicator-sharing-browser =
    .tooltiptext = Estase a compartir unha lapela. Prema para controlar o uso compartido.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Controlar uso compartido
webrtc-indicator-menuitem-control-sharing-on =
    .label = Controlar o uso compartido en "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Compartindo a cámara con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartindo a cámara con { $tabCount } lapela
           *[other] Compartindo a cámara con { $tabCount } lapelas
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Compartindo o micrófono con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartindo o micrófono con { $tabCount } lapela
           *[other] Compartindo o micrófono con { $tabCount } lapelas
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Compartindo un aplicativo con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartindo un aplicativo con { $tabCount } lapela
           *[other] Compartindo aplicativos con { $tabCount } lapelas
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Compartindo a pantalla con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartindo a pantalla con { $tabCount } lapela
           *[other] Compartindo a pantalla con { $tabCount } lapelas
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Compartindo unha xanela con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartindo unha xanela con { $tabCount } lapela
           *[other] Compartindo xanelas con { $tabCount } lapelas
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Compartindo unha lapela con "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartindo unha lapela con { $tabCount } lapela
           *[other] Compartindo lapelas con { $tabCount } lapelas
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
        [one] { $appName } ({ $windowCount } xanela)
       *[other] { $appName } ({ $windowCount } xanelas)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

webrtc-remember-allow-checkbox = Lembrar esta decisión
webrtc-reason-for-no-permanent-allow-screen = Non é posíbel que { -brand-short-name } permita o acceso permanente a súa pantalla.
webrtc-reason-for-no-permanent-allow-audio = Non é posíbel que { -brand-short-name } permita o acceso permanente ao son da súa lapela sen preguntar que lapela compartir.
webrtc-reason-for-no-permanent-allow-insecure = A conexión con este sitio non é segura. Para protéxelo, { -brand-short-name } só permitirá o acceso para esta sesión.
