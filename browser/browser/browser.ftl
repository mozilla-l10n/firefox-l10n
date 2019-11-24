# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Navegación privada)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Navegación privada)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Ver información del sitio

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Abrir panel de mensajes de instalación
urlbar-web-notification-anchor =
    .tooltiptext = Cambiar si puede recibir notificaciones del sitio
urlbar-midi-notification-anchor =
    .tooltiptext = Abrir el panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Administrar uso de software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Abrir el panel de Autenticación web
urlbar-canvas-notification-anchor =
    .tooltiptext = Administrar permisos de extracción de canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Administrar la compartición de su micrófono con el sitio
urlbar-default-notification-anchor =
    .tooltiptext = Abrir panel de mensajes
urlbar-geolocation-notification-anchor =
    .tooltiptext = Abrir panel de peticiones de ubicación
urlbar-storage-access-anchor =
    .tooltiptext = Abrir el panel de permisos de actividad de navegación
urlbar-translate-notification-anchor =
    .tooltiptext = Traducir esta página
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Administrar la compartición de sus ventanas o pantalla con el sitio
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Abrir panel de mensajes de almacenamiento sin conexión
urlbar-password-notification-anchor =
    .tooltiptext = Abrir el panel de mensajes de contraseñas
urlbar-translated-notification-anchor =
    .tooltiptext = Administrar traducción de páginas
urlbar-plugins-notification-anchor =
    .tooltiptext = Administrar uso de plugins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Administrar la compartición de su cámara o micrófono con el sitio
urlbar-autoplay-notification-anchor =
    .tooltiptext = Abrir el panel de reproducción automática
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Guardar datos en almacenamiento persistente
urlbar-addons-notification-anchor =
    .tooltiptext = Abrir el panel de mensajes de instalación de complementos
urlbar-tip-help-icon =
    .title = Obtener ayuda
urlbar-geolocation-blocked =
    .tooltiptext = Ha bloqueado la información de ubicación para este sitio web.
urlbar-web-notifications-blocked =
    .tooltiptext = Ha bloqueado las notificaciones para este sitio web.
urlbar-camera-blocked =
    .tooltiptext = Ha bloqueado su cámara para este sitio web.
urlbar-microphone-blocked =
    .tooltiptext = Ha bloqueado su micrófono para este sitio web.
urlbar-screen-blocked =
    .tooltiptext = Ha impedido que este sitio web comparta su pantalla.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ha bloqueado el almacenamiento de datos para este sitio web.
urlbar-popup-blocked =
    .tooltiptext = Ha bloqueado las ventanas emergentes en este sitio web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ha bloqueado la reproducción automática de medios con sonido para este sitio web.
urlbar-canvas-blocked =
    .tooltiptext = Ha bloqueado la extracción de datos de canvas en este sitio web.
urlbar-midi-blocked =
    .tooltiptext = Ha bloqueado el acceso al MIDI para este sitio web.
urlbar-install-blocked =
    .tooltiptext = Ha bloqueado la instalación de complementos para este sitio web.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Añadir a la barra de direcciones
page-action-manage-extension =
    .label = Administrar extensión…
page-action-remove-from-urlbar =
    .label = Eliminar de la barra de direcciones

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ocultar barras de herramientas
    .accesskey = H
full-screen-exit =
    .label = Salir del modo pantalla completa
    .accesskey = m

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Esta vez, busque con:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Cambiar configuración de búsqueda
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cambiar configuración de búsqueda
search-one-offs-context-open-new-tab =
    .label = Buscar en una pestaña nueva
    .accesskey = B
search-one-offs-context-set-as-default =
    .label = Establecer como buscador predeterminado
    .accesskey = E
search-one-offs-context-set-as-default-private =
    .label = Establecer como buscador predeterminado para ventanas privadas
    .accesskey = P
