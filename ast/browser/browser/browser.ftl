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
        [private] { -brand-full-name } (Restolando en privao)
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
        [private] { $title } - { -brand-full-name } (Restolando en privao)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Ver información del sitiu

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Abrir panel de mensaxe d'instalación
urlbar-web-notification-anchor =
    .tooltiptext = Cambiar si se reciben notificaciones del sitiu
urlbar-eme-notification-anchor =
    .tooltiptext = Remanar l'usu del software DRM
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Remanar compartir micrófonu col sitiu
urlbar-default-notification-anchor =
    .tooltiptext = Abrir panel de mensaxes
urlbar-geolocation-notification-anchor =
    .tooltiptext = Abrir panel de solicitú de llocalización
urlbar-translate-notification-anchor =
    .tooltiptext = Traducir esta páxina
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Remanar compartir ventanes o pantalla col sitiu
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Abrir panel de mensaxes d'almacenamientu ensin conexón
urlbar-password-notification-anchor =
    .tooltiptext = Abrir panel de mensaxes de contraseñes guardaes
urlbar-translated-notification-anchor =
    .tooltiptext = Remanar la traducción de páxina
urlbar-plugins-notification-anchor =
    .tooltiptext = Remanar usu de plugins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Remanar compartir cámara y/o micrófonu col sitiu
urlbar-addons-notification-anchor =
    .tooltiptext = Abrir panel de mensaxes d'instalación de complementos
urlbar-geolocation-blocked =
    .tooltiptext = Bloquiesti la to información d'allugamientu pa esti sitiu web.
urlbar-web-notifications-blocked =
    .tooltiptext = Bloquiesti los avisos pa esti sitiu web.
urlbar-camera-blocked =
    .tooltiptext = Bloquiesti la to cámara pa esti sitiu web.
urlbar-microphone-blocked =
    .tooltiptext = Bloquiesti'l to micrófonu pa esti sitiu web.
urlbar-screen-blocked =
    .tooltiptext = Bloquiesti la compartición de pantalla pa esti sitiu web.
urlbar-popup-blocked =
    .tooltiptext = Bloquiesti los ventanos emerxentes d'esti sitiu web.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Amestar a la barra de direiciones

## Auto-hide Context Menu

full-screen-autohide =
    .label = Anubrir barres de ferramientes
    .accesskey = A
full-screen-exit =
    .label = Colar del mou pantalla completa
    .accesskey = C

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Camudar axustes de gueta
search-one-offs-change-settings-compact-button =
    .tooltiptext = Camudar preferencies de busca
search-one-offs-context-open-new-tab =
    .label = Guetar en llingüeta nueva
    .accesskey = L
search-one-offs-context-set-as-default =
    .label = Afitar como motor de gueta por defeutu
    .accesskey = A

## Bookmark Panel

bookmark-panel-done-button =
    .label = Fecho
