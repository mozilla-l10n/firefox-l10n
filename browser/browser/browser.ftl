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
    .aria-label = Amostrar a información d'o puesto

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Ubrir lo panel de mensaches d'instalación
urlbar-web-notification-anchor =
    .tooltiptext = Cambiar a opción de recibir notificacions dende iste puesto
urlbar-midi-notification-anchor =
    .tooltiptext = Ubrir lo panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Chestionar l'uso de software de DRM
urlbar-web-authn-anchor =
    .tooltiptext = Ubrir panel d'autenticación web
urlbar-canvas-notification-anchor =
    .tooltiptext = Chestionar lo permiso d'extracción d'o lienzo
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Chestiona a compartición d'o microfono con iste puesto
urlbar-default-notification-anchor =
    .tooltiptext = Ubrir lo panel d'o mensache
urlbar-geolocation-notification-anchor =
    .tooltiptext = Ubrir lo panel de requesta de localización
urlbar-translate-notification-anchor =
    .tooltiptext = Traducir ista pachina
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Chestiona a compartición d'as finestras u a pantalla con iste puesto
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Ubrir lo panel de mensaches d'almagazenamiento difuera de linia
urlbar-password-notification-anchor =
    .tooltiptext = Ubrir lo panel de mensaches d'alzar claus
urlbar-translated-notification-anchor =
    .tooltiptext = Chestionar la traducción de pachinas
urlbar-plugins-notification-anchor =
    .tooltiptext = Chestionar l'uso de plugins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Chestiona a compartición d'a camera u microfono con iste puesto
urlbar-autoplay-notification-anchor =
    .tooltiptext = Ubrir panel de reproducción automatica
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Alzar los datos en l'almagazenamiento persistent
urlbar-addons-notification-anchor =
    .tooltiptext = Ubrir lo panel de mensaches d'instalación de complementos
urlbar-geolocation-blocked =
    .tooltiptext = Ha blocau la información de localización pa iste puesto web.
urlbar-web-notifications-blocked =
    .tooltiptext = Ha blocau las notificacions pa iste puesto web.
urlbar-camera-blocked =
    .tooltiptext = Ha blocau la suya camara pa iste puesto web.
urlbar-microphone-blocked =
    .tooltiptext = Ha blocau lo suyo microfono pa iste puesto web.
urlbar-screen-blocked =
    .tooltiptext = Ha blocau la compartición d'a pantalla en iste puesto web.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ha blocau l'almagazenamiento persistent de datos pa iste puesto web.
urlbar-popup-blocked =
    .tooltiptext = Has blocau las finestras emerchents en este puesto web.
urlbar-canvas-blocked =
    .tooltiptext = Has blocau la extracción de datos de lienzo pa este puesto web.
urlbar-midi-blocked =
    .tooltiptext = Tiens blocau l'acceso MIDI en esta web.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Anyader ta la barra d'adrezas
page-action-manage-extension =
    .label = Chestionar la extensión…
page-action-remove-from-urlbar =
    .label = Borrar d'a barra d'adrezas

## Auto-hide Context Menu

full-screen-autohide =
    .label = Amagar as barras de ferramientas
    .accesskey = f
full-screen-exit =
    .label = Salir d'o modo pantalla completa
    .accesskey = m

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Cambiar os achustes de busca
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cambiar los achustes de busca
search-one-offs-context-open-new-tab =
    .label = Busca en una pestanya nueva
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Definir como o motor de busca por defecto
    .accesskey = D
