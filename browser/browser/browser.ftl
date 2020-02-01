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
urlbar-xr-notification-anchor =
    .tooltiptext = Ubrir lo panel de permisos d'a realidat virtual
urlbar-storage-access-anchor =
    .tooltiptext = Ubrir lo panel de permisos de navegación
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
urlbar-tip-help-icon =
    .title = Obtener aduya

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Escribe menos pa trobar mas cosas: Fe busquedas con { $engineName } dreitament dende la barra d'adrezas.
urlbar-search-tips-redirect = Empecipia la tuya busqueda pa veyer las sucherencias de { $engineName } y lo tuyo historial de busqueda.

##

urlbar-geolocation-blocked =
    .tooltiptext = Ha blocau la información de localización pa iste puesto web.
urlbar-xr-blocked =
    .tooltiptext = Has blocau l'acceso d'os dispositivos de realidat virtual en este puesto web.
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
urlbar-autoplay-media-blocked =
    .tooltiptext = Has blocau la lectura automatica de contenius multimedia con soniu en este puesto.
urlbar-canvas-blocked =
    .tooltiptext = Has blocau la extracción de datos de lienzo pa este puesto web.
urlbar-midi-blocked =
    .tooltiptext = Tiens blocau l'acceso MIDI en esta web.
urlbar-install-blocked =
    .tooltiptext = Has blocau la instalación de complementos dende este puesto web.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Editar iste marcapachinas ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Marcar ista pachina con o marcapachinas ({ $shortcut })

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

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Esta vegada, mira con:
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
search-one-offs-context-set-as-default-private =
    .label = Definir como motor de busqueda per defecto en finestras privadas
    .accesskey = D

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Amostrar l'editor mientres se grava
    .accesskey = A
bookmark-panel-done-button =
    .label = Feito
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = Ista ye una pachina segura de { -brand-short-name }.
identity-connection-file = Ista pachina s'alza en o suyo ordinadora
identity-extension-page = Esta pachina ye estada cargada dende una extensión.
identity-active-blocked = { -brand-short-name } ha blocau partes d'ista pachina que no son seguras.
identity-passive-loaded = Bella parte d'ista pachina no ye segura (p. eix. imachens)
identity-active-loaded = Ha desactivau a protección en ista pachina.
identity-weak-encryption = Ista pachina fa servir zifrau feble.
identity-insecure-login-forms = Los datos de dentrada escritos en ista pachina pueden estar compromesos.
identity-permissions-reload-hint = Talment haiga de recargar la pachina pa que s'apliquen los cambios.
identity-permissions-empty = No ha dau garra permiso especial ta iste puesto.
identity-remove-cert-exception =
    .label = Eliminar la excepción
    .accesskey = x
identity-description-insecure = A connexión ta iste puesto no ye privada. A información que ninvia podría estar visualizada por atras personas (como claus, mensaches, tarchetas de credito, etc.).
identity-description-insecure-login-forms = A información d'inicio de sesión que introduz en ista pachina no ye segura y podría interceptar-se.
identity-description-weak-cipher-intro = A suya connexión ta ista web fa servir un zifrau feble y no ye privada.
identity-description-weak-cipher-risk = Atras personas podrían visualizar la información u modificar lo comportamiento d'o puesto
identity-description-active-blocked = { -brand-short-name } ha blocau partes d'ista pachina que no son seguras. <label data-l10n-name="link">Saber-ne mas</label>
identity-description-passive-loaded = A connexión no ye privada y a información que comparte con o puesto podría estar visualizada por atras personas.
identity-description-passive-loaded-insecure = Iste puesto web inclui contenius que no son seguros (p. eix. imachens). <label data-l10n-name="link">Saber-ne mas</label>
identity-description-passive-loaded-mixed = Tot y que { -brand-short-name } ha blocau bell conteniu, encara queda conteniu no seguro en a pachina (p.eix. imachens). <label data-l10n-name="link">Saber-ne mas</label>
identity-description-active-loaded = Iste puesto web tien contenius que no son seguros (p. eix. scripts) y a suya connexión no ye privada.
identity-description-active-loaded-insecure = A información que comparte con iste puesto podría estar vista por atros (como claus, mensaches, tarchetas de credito, etc.).
identity-learn-more =
    .value = Saber-ne mas
identity-disable-mixed-content-blocking =
    .label = Desactivar a protección por agora
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Activar a protección
    .accesskey = v
identity-more-info-link-text =
    .label = Mas información
