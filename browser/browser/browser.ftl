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
    .aria-label = Ver información de sitio

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Abrir panel de mensaje de instalación
urlbar-web-notification-anchor =
    .tooltiptext = Cambiar si se reciben notificaciones del sitio
urlbar-midi-notification-anchor =
    .tooltiptext = Abrir panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Administrar uso del software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Abrir panel de autenticación web
urlbar-canvas-notification-anchor =
    .tooltiptext = Administrar permiso de extracción de canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Administrar compartir tu micrófono con el sitio
urlbar-default-notification-anchor =
    .tooltiptext = Abrir panel de mensajes
urlbar-geolocation-notification-anchor =
    .tooltiptext = Abrir panel de solicitud de ubicación
urlbar-xr-notification-anchor =
    .tooltiptext = Abrir el panel de permisos de realidad virtual
urlbar-storage-access-anchor =
    .tooltiptext = Abrir el panel de permisos de actividad de navegación
urlbar-translate-notification-anchor =
    .tooltiptext = Traducir esta página
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Administrar compartir tus ventanas o pantalla con el sitio
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Abrir panel de mensajes de almacenamiento sin conexión
urlbar-password-notification-anchor =
    .tooltiptext = Abrir panel de mensajes de contraseñas guardadas
urlbar-translated-notification-anchor =
    .tooltiptext = Administrar traducción de la página
urlbar-plugins-notification-anchor =
    .tooltiptext = Administrar uso de plugins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Administrar compartir tu cámara y/o micrófono con el sitio
urlbar-autoplay-notification-anchor =
    .tooltiptext = Abrir panel de reproducción automática
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Almacenar datos en el almacenamiento persistente
urlbar-addons-notification-anchor =
    .tooltiptext = Abrir panel de mensajes de instalación de complementos
urlbar-tip-help-icon =
    .title = Obtener ayuda
urlbar-search-tips-confirm = De acuerdo, lo entiendo
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Consejo:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Escribe menos, encuentra más: busca { $engineName } desde tu barra de direcciones.
urlbar-search-tips-redirect = Empieza tu búsqueda aquí para ver sugerencias desde { $engineName } y tu historial de navegación.

##

urlbar-geolocation-blocked =
    .tooltiptext = Está bloqueada tu información de ubicación para este sitio web.
urlbar-xr-blocked =
    .tooltiptext = Bloqueaste el acceso de dispositivos de realidad virtual para este sitio web.
urlbar-web-notifications-blocked =
    .tooltiptext = Están bloqueadas las notificaciones para este sitio web.
urlbar-camera-blocked =
    .tooltiptext = Tu cámara está bloqueada para este sitio web.
urlbar-microphone-blocked =
    .tooltiptext = Tu micrófono está bloqueado para este sitio web.
urlbar-screen-blocked =
    .tooltiptext = Este sitio web está bloqueado para compartir tu pantalla.
urlbar-persistent-storage-blocked =
    .tooltiptext = Has bloqueado el almacenamiento persistente para este sitio.
urlbar-popup-blocked =
    .tooltiptext = Tienes bloqueadas las pop-ups para este sitio web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bloqueaste la reproducción automática de sonidos multimedia para este sitio web.
urlbar-canvas-blocked =
    .tooltiptext = Has bloqueado la extracción de datos de canvas para este sitio.
urlbar-midi-blocked =
    .tooltiptext = Haz bloqueado el acceso al MIDI para este sitio web.
urlbar-install-blocked =
    .tooltiptext = Has bloqueado la instalación de complementos en este sitio web.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Editar este marcador ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Agregar esta página a marcadores ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Agregar a la barra de direcciones
page-action-manage-extension =
    .label = Administrar extensión…
page-action-remove-from-urlbar =
    .label = Eliminar de la barra de direcciones

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ocultar barras de herramientas
    .accesskey = O
full-screen-exit =
    .label = Salir del modo pantalla completa
    .accesskey = c

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Esta vez, buscar con:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Cambiar preferencias de búsqueda
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cambiar preferencias de búsqueda
search-one-offs-context-open-new-tab =
    .label = Buscar en nueva pestaña
    .accesskey = p
search-one-offs-context-set-as-default =
    .label = Establecer como motor de búsqueda predeterminado
    .accesskey = p
search-one-offs-context-set-as-default-private =
    .label = Establecer como motor de búsqueda predeterminado en Ventanas Privadas
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Mostrar editor al guardar
    .accesskey = S
bookmark-panel-done-button =
    .label = Terminar
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Conexión no segura
identity-connection-secure = Conexión segura
identity-connection-internal = Esta es un página { -brand-short-name } segura.
identity-connection-file = Esta página está almacenada en tu computadora.
identity-extension-page = Esta página se carga desde una extensión.
identity-active-blocked = { -brand-short-name } bloqueó partes de esta página que no eran seguras.
identity-custom-root = Conexión verificada por un emisor de certificados que Mozilla no reconoce.
identity-passive-loaded = Partes de esta página no son seguras (por ejemplo imágenes).
identity-active-loaded = Has deshabilitado la protección en esta página.
identity-weak-encryption = Esta página usa encriptación débil.
identity-insecure-login-forms = Inicios de sesión ingresados en esta página pueden ser peligrosos.
identity-permissions =
    .value = Permisos
identity-permissions-reload-hint = Puede que tengas que recargar la página para que se apliquen los cambios.
identity-permissions-empty = No tienes permitido en este sitio web ningún permiso especial.
identity-clear-site-data =
    .label = Limpiar cookies y datos del sitio…
identity-connection-not-secure-security-view = No se estableció una conexión segura con este sitio.
identity-connection-verified = Se estableció una conexión segura con este sitio.
identity-ev-owner-label = Certificado emitido a nombre de:
identity-description-custom-root = Mozilla no reconoce a este emisor de certificados. El sistema operativo o algún administrador puede haberlo añadido. <label data-l10n-name="link">Saber más</label>
identity-remove-cert-exception =
    .label = Eliminar excepción
    .accesskey = E
identity-description-insecure = Tu conexión a este sitio no es privada. La información que envíes podría ser vista por otros (contraseñas, mensajes, tarjetas de crédito, etc.).
identity-description-insecure-login-forms = La información del inicio de sesión que ingreses en esta página no está segura y podría verse comprometida.
identity-description-weak-cipher-intro = Tu conexión con este sitio web usa encriptación débil y no es privado.
identity-description-weak-cipher-risk = Otras personas pueden ver tu información o modificar el comportamiento del sitio web.
identity-description-active-blocked = { -brand-short-name } bloqueó partes de esta página que no eran seguras. <label data-l10n-name="link">Saber más</label>
identity-description-passive-loaded = Tu conexión no es privada y la información que compartas con el sitio podría ser vista por otros.
identity-description-passive-loaded-insecure = Este sitio web tiene contenido que no es seguro (por ejemplo imágenes). <label data-l10n-name="link">Saber más</label>
identity-description-passive-loaded-mixed = Aunque { -brand-short-name } bloqueó parte del contenido, aún hay contenido en la página que no es seguro (por ejemplo imágenes). <label data-l10n-name="link">Saber más</label>
identity-description-active-loaded = Este sitio web tiene contenido que no es seguro (tales como scripts) y tu conexión a ellos no es privada.
identity-description-active-loaded-insecure = La información que compartas con este sitio puede ser vista por otros (como contraseñas, mensajes, tarjetas de crédito, etc.).
identity-learn-more =
    .value = Saber más
identity-disable-mixed-content-blocking =
    .label = Protección inhabilitada por ahora
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Habilitar protección
    .accesskey = H
identity-more-info-link-text =
    .label = Más información
