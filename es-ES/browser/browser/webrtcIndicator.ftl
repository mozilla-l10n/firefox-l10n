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

webrtc-item-camera = cámara
webrtc-item-microphone = micrófono
webrtc-item-audio-capture = audio de la pestaña
webrtc-item-application = aplicación
webrtc-item-screen = pantalla
webrtc-item-window = ventana
webrtc-item-browser = pestaña

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Origen desconocido
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = Está compartiendo otra ventana de aplicación.
webrtc-sharing-browser-window = Está compartiendo { -brand-short-name }.
webrtc-sharing-screen = Está compartiendo toda su pantalla.
webrtc-stop-sharing-button = Dejar de compartir
webrtc-microphone-unmuted =
    .title = Desactivar micrófono
webrtc-microphone-muted =
    .title = Activar micrófono
webrtc-camera-unmuted =
    .title = Desactivar cámara
webrtc-camera-muted =
    .title = Activar cámara
webrtc-minimize =
    .title = Minimizar indicador

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Está compartiendo su cámara. Haga clic para controlar el uso compartido.
webrtc-microphone-system-menu =
    .label = Está compartiendo su micrófono. Haga clic para controlar el uso compartido.
webrtc-screen-system-menu =
    .label = Está compartiendo una ventana o una pantalla. Haga clic para controlar el uso compartido.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Su cámara y micrófono están siendo compartidos. Pulse para controlar la compartición.
webrtc-indicator-sharing-camera =
    .tooltiptext = Su cámara está siendo compartida. Pulse para controlar la compartición.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Su micrófono está siendo compartido. Pulse para controlar la compartición.
webrtc-indicator-sharing-application =
    .tooltiptext = Se está compartiendo una aplicación. Pulse para controlar la compartición.
webrtc-indicator-sharing-screen =
    .tooltiptext = Su pantalla está siendo compartida. Pulse para controlar la compartición.
webrtc-indicator-sharing-window =
    .tooltiptext = Se está compartiendo una ventana. Pulse para controlar la compartición.
webrtc-indicator-sharing-browser =
    .tooltiptext = Se está compartiendo una pestaña. Pulse para controlar la compartición.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Controlar compartición
webrtc-indicator-menuitem-control-sharing-on =
    .label = Controlar compartición en "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Compartiendo la cámara con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartiendo la cámara con { $tabCount } pestaña
           *[other] Compartiendo la cámara con { $tabCount } pestañas
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Compartiendo el micrófono con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartiendo el micrófono con { $tabCount } pestaña
           *[other] Compartiendo el micrófono con { $tabCount } pestañas
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Compartiendo una aplicación con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartiendo una aplicación con { $tabCount } pestaña
           *[other] Compartiendo una aplicación con { $tabCount } pestañas
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Compartiendo la pantalla con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartiendo la pantalla con { $tabCount } pestaña
           *[other] Compartiendo la pantalla con { $tabCount } pestañas
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Compartiendo una ventana con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartiendo una ventana con { $tabCount } pestaña
           *[other] Compartiendo una ventana con { $tabCount } pestañas
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Compartiendo una pestaña con "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartiendo una pestaña con { $tabCount } pestaña
           *[other] Compartiendo pestañas con { $tabCount } pestañas
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Saber más
webrtc-share-entire-screen = Pantalla completa
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Pantalla { $monitorIndex }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Permitir
    .accesskey = P

##

