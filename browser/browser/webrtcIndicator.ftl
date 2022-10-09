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
webrtc-item-audio-capture = pestaña de audio
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
webrtc-sharing-window = Estás compartiendo otra ventana de aplicación.
webrtc-sharing-browser-window = Estás compartiendo { -brand-short-name }.
webrtc-sharing-screen = Estás compartiendo toda tu pantalla.
webrtc-stop-sharing-button = Dejar de compartir
webrtc-microphone-unmuted =
    .title = Apagar el micrófono
webrtc-microphone-muted =
    .title = Encender el micrófono
webrtc-camera-unmuted =
    .title = Apagar la cámara
webrtc-camera-muted =
    .title = Encender la cámara
webrtc-minimize =
    .title = Minimizar indicador

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Estás compartiendo tu cámara. Haz clic para controlar lo compartido.
webrtc-microphone-system-menu =
    .label = Estás compartiendo tu micrófono. Haz clic para controlar lo compartido.
webrtc-screen-system-menu =
    .label = Estás compartiendo tu ventana o pantalla. Haz clic para controlar lo compartido.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = La cámara y el micrófono están siendo compartidos. Haz clic para controlar el intercambio.
webrtc-indicator-sharing-camera =
    .tooltiptext = La cámara se está compartiendo. Haz clic para controlar el intercambio.
webrtc-indicator-sharing-microphone =
    .tooltiptext = El micrófono se está compartiendo. Haz clic para controlar el intercambio.
webrtc-indicator-sharing-application =
    .tooltiptext = Una aplicación se está compartiendo. Haz clic para controlar la compartición.
webrtc-indicator-sharing-screen =
    .tooltiptext = La pantalla se está compartiendo. Haz clic para controlar el intercambio.
webrtc-indicator-sharing-window =
    .tooltiptext = Una ventana se está compartiendo. Haz clic para controlar el intercambio.
webrtc-indicator-sharing-browser =
    .tooltiptext = Una ventana se está compartiendo. Haz clic para controlar el intercambio.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Controlar el intercambio
webrtc-indicator-menuitem-control-sharing-on =
    .label = Compartiendo control con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Compartiendo cámara con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartiendo cámara con { $tabCount } pestañas
           *[other] Compartiendo cámara con { $tabCount } pestañas
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Compartiendo micrófono con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartiendo micrófono con { $tabCount } pestaña
           *[other] Compartiendo micrófono con { $tabCount } pestañas
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Compartiendo un aplicación con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartiendo una aplicación con { $tabCount } pestaña
           *[other] Compartiendo aplicaciones con { $tabCount } pestañas
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Compartiendo pantalla con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartiendo pantalla con { $tabCount } pestaña
           *[other] Compartiendo pantalla con { $tabCount } pestañas
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Compartiendo ventana con "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartiendo ventana con { $tabCount } pestaña
           *[other] Compartiendo ventanas con { $tabCount } pestañas
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Compartiendo una pestaña con "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Compartiendo una pestaña con { $tabCount } pestaña
           *[other] { " " }Compartiendo pestañas con { $tabCount } pestañas
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-pick-window-or-screen = Seleccionar ventana o pantalla
webrtc-share-entire-screen = Pantalla completa
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Pantalla { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } ventana)
       *[other] { $appName } ({ $windowCount } ventanas)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Permitir
    .accesskey = A

##

webrtc-remember-allow-checkbox = Recordar esta decisión
