# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = Navegación privada con { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = Navegación privada con { $content-title } — { -brand-full-name }
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = Navegación privada con { -brand-full-name }
    .data-content-title-default = { $content-title }
    .data-content-title-private = Navegación privada con { $content-title }
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Navegación privada de { -brand-shortcut-name }
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } Navegación privada
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Navegación privada
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Navegación privada
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } Navegación privada
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Navegación privada
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Navegación privada
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Navegación privada
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Navegación privada
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Navegación privada
       *[other] { -brand-full-name } Navegación privada
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = Navegación privada

##

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
urlbar-localhost-notification-anchor =
    .tooltiptext = Administra el acceso a dispositivos locales para este sitio
urlbar-local-network-notification-anchor =
    .tooltiptext = Administra el compartir el acceso a tu red local con este sitio
urlbar-xr-notification-anchor =
    .tooltiptext = Abrir el panel de permisos de realidad virtual
urlbar-storage-access-anchor =
    .tooltiptext = Abrir el panel de permisos de actividad de navegación
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Administrar compartir tus ventanas o pantalla con el sitio
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Abrir panel de mensajes de almacenamiento sin conexión
urlbar-password-notification-anchor =
    .tooltiptext = Abrir panel de mensajes de contraseñas guardadas
urlbar-plugins-notification-anchor =
    .tooltiptext = Administrar uso de plugins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Administrar compartir tu cámara y/o micrófono con el sitio
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Administrar la compartición de otros altavoces con el sitio
urlbar-autoplay-notification-anchor =
    .tooltiptext = Abrir panel de reproducción automática
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Almacenar datos en el almacenamiento persistente
urlbar-addons-notification-anchor =
    .tooltiptext = Abrir panel de mensajes de instalación de complementos
urlbar-tip-help-icon =
    .title = Obtener ayuda
urlbar-search-tips-confirm = De acuerdo, lo entiendo
urlbar-search-tips-confirm-short = Entendido
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Consejo:
urlbar-result-menu-button =
    .title = Abrir menú
urlbar-result-menu-button-feedback = Comentarios
    .title = Abrir menú
urlbar-result-menu-learn-more =
    .label = Saber más
    .accesskey = S
urlbar-result-menu-remove-from-history =
    .label = Eliminar del historial
    .accesskey = E
urlbar-result-menu-tip-get-help =
    .label = Obtener ayudar
    .accesskey = O
urlbar-result-menu-dismiss-suggestion =
    .label = Ignorar esta sugerencia
    .accesskey = D
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Saber más sobre { -firefox-suggest-brand-name }
    .accesskey = L
urlbar-result-menu-manage-firefox-suggest =
    .label = Administrar { -firefox-suggest-brand-name }
    .accesskey = M
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Reportar ubicación inexacta
urlbar-result-menu-show-less-frequently =
    .label = Mostrar con menor frecuencia
urlbar-result-menu-dont-show-weather-suggestions =
    .label = No mostrar condiciones meterológicas
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Abrir menú
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Gracias por tus comentarios
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Gracias por tus comentarios. Ya no verás las condiciones meteorológicas.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Escribe menos, encuentra más: busca { $engineName } desde tu barra de direcciones.
urlbar-search-tips-redirect-2 = Inicia tu búsqueda en la barra de direcciones para ver sugerencias de { $engineName } y tu historial de navegación.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = La búsqueda ahora es más simple. Intenta hacer tu búsqueda más específica aquí en la barra de direcciones. Si prefieres mostrar la URL, visita Buscar, en los ajustes.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Selecciona este acceso directo para encontrar más rápidamente lo que necesitas.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Marcadores
urlbar-search-mode-tabs = Pestañas
urlbar-search-mode-history = Historial
urlbar-search-mode-actions = Acciones

##

urlbar-geolocation-blocked =
    .tooltiptext = Está bloqueada tu información de ubicación para este sitio web.
urlbar-localhost-blocked =
    .tooltiptext = Has bloqueado las conexiones a dispositivos locales para este sitio.
urlbar-local-network-blocked =
    .tooltiptext = Has bloqueado las conexiones a la red local para este sitio.
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

page-action-manage-extension2 =
    .label = Administrar extensión…
    .accesskey = E
page-action-remove-extension2 =
    .label = Eliminar extensión
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ocultar barras de herramientas
    .accesskey = O
full-screen-exit =
    .label = Salir del modo pantalla completa
    .accesskey = c

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Esta vez, buscar con:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cambiar los ajustes de búsqueda
search-one-offs-context-open-new-tab =
    .label = Buscar en nueva pestaña
    .accesskey = p
search-one-offs-context-set-as-default =
    .label = Establecer como motor de búsqueda predeterminado
    .accesskey = p
search-one-offs-context-set-as-default-private =
    .label = Establecer como motor de búsqueda predeterminado en Ventanas Privadas
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Añadir “{ $engineName }”
    .tooltiptext = Añadir buscador “{ $engineName }”
    .aria-label = Añadir buscador “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Agregar motor de búsqueda

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Marcadores ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Pestañas ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historial ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Acciones ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Ver complementos
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = extensiones, temas, complementos
quickactions-cmd-addons2 = complementos
# Opens the bookmarks library window
quickactions-bookmarks2 = Administrar marcadores
quickactions-cmd-bookmarks = marcadores
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Limpiar historial reciente
quickactions-cmd-clearrecenthistory = limpiar historial reciente, historial
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Limpiar historial
quickactions-cmd-clearhistory = limpiar historial
# Opens about:downloads page
quickactions-downloads2 = Ver descargas
quickactions-cmd-downloads = descargas
# Opens about:addons page in the extensions section
quickactions-extensions = Administrar extensiones
quickactions-cmd-extensions2 = extensiones, complementos
quickactions-cmd-extensions = extensiones
# Opens Firefox View
quickactions-firefoxview = Abrir { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = abrir { -firefoxview-brand-name }, { -firefoxview-brand-name }, abrir vista, ver
# Opens SUMO home page
quickactions-help = ayuda de { -brand-product-name }
quickactions-cmd-help = ayuda, soporte
# Opens the devtools web inspector
quickactions-inspector2 = Abrir herramientas para desarrolladores
quickactions-cmd-inspector2 = inspector, devtools, herramientas de desarrollo
quickactions-cmd-inspector = inspector, herramientas de desarrollo
# Opens about:logins
quickactions-logins2 = Administrar contraseñas
quickactions-cmd-logins = inicios de sesión, contraseñas
# Opens about:addons page in the plugins section
quickactions-plugins = Administrar plugins
quickactions-cmd-plugins = plugins
# Opens the print dialog
quickactions-print2 = Imprimir página
quickactions-cmd-print = imprimir
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Guardar página como PDF
quickactions-cmd-savepdf2 = pdf, guardar página
# Opens a new private browsing window
quickactions-private2 = Abrir ventana privada
quickactions-cmd-private = navegación privada
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Recargar { -brand-short-name }
quickactions-cmd-refresh = actualizar
# Restarts the browser
quickactions-restart = Reiniciar { -brand-short-name }
quickactions-cmd-restart = reiniciar
# Opens the screenshot tool
quickactions-screenshot3 = Tomar captura de pantalla
quickactions-cmd-screenshot2 = captura de pantalla, tomar una captura de pantalla
quickactions-cmd-screenshot = captura de pantalla
# Opens about:preferences
quickactions-settings2 = Administrar ajustes
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = ajustes, preferencias, opciones, administrar
quickactions-cmd-settings = ajustes, preferencias, opciones
# Opens about:addons page in the themes section
quickactions-themes = Administrar temas
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = temas, complementos
quickactions-cmd-themes = temas
# Opens a SUMO article explaining how to update the browser
quickactions-update = Actualizar { -brand-short-name }
quickactions-cmd-update = actualizar
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Ver código fuente de esta página
quickactions-cmd-viewsource2 = ver código fuente, fuente, código fuente de la página
quickactions-cmd-viewsource = ver fuente, fuente
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Saber más sobre las Acciones rápidas
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Presiona tab para seleccionar:

## Bookmark Panel

bookmarks-add-bookmark = Agregar marcador
bookmarks-edit-bookmark = Editar marcador
bookmark-panel-cancel =
    .label = Cancelar
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Borrar Marcador
           *[other] Borrar Marcadores ({ $count })
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Mostrar editor al guardar
    .accesskey = S
bookmark-panel-save-button =
    .label = Guardar
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Información del sitio { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Seguridad de la conexión para { $host }
identity-connection-not-secure = Conexión no segura
identity-connection-secure = Conexión segura
identity-connection-failure = Fallo de conexión
identity-connection-internal = Esta es una página de { -brand-short-name } segura.
identity-connection-file = Esta página está almacenada en tu computadora.
identity-connection-associated = Esta página es cargada desde otra página.
identity-extension-page = Esta página se carga desde una extensión.
identity-active-blocked = { -brand-short-name } bloqueó partes de esta página que no eran seguras.
identity-custom-root = Conexión verificada por un emisor de certificados que Mozilla no reconoce.
identity-passive-loaded = Partes de esta página no son seguras (por ejemplo imágenes).
identity-active-loaded = Has deshabilitado la protección en esta página.
identity-weak-encryption = Esta página usa encriptación débil.
identity-insecure-login-forms = Inicios de sesión ingresados en esta página pueden ser peligrosos.
identity-https-only-connection-upgraded = (actualizado a HTTPS)
identity-https-only-label = Modo solo HTTPS
identity-https-only-label2 = Cambiar automáticamente este sitio a una conexión segura
identity-https-only-dropdown-on =
    .label = Activado
identity-https-only-dropdown-off =
    .label = Desactivado
identity-https-only-dropdown-off-temporarily =
    .label = Desactivado temporalmente
identity-https-only-info-turn-on2 = Activa el modo solo HTTPS para este sitio si quieres que { -brand-short-name } actualice la conexión cuando sea posible.
identity-https-only-info-turn-off2 = Si el sitio no funciona correctamente, es posible que quieras desactivar el modo solo HTTPS para volver a cargarlo usando una conexión HTTP insegura.
identity-https-only-info-turn-on3 = Habilitar el cambio a HTTPS para este sitio si quieres que { -brand-short-name } cambie la conexión cuando sea posible.
identity-https-only-info-turn-off3 = Si la página no funciona correctamente, es posible que quieras desactivar el cambio a HTTPS para este sitio para volver a cargarlo usando una conexión HTTP insegura.
identity-https-only-info-no-upgrade = No se puede actualizar la conexión desde HTTP.
identity-permissions-storage-access-header = Cookies entre sitios
identity-permissions-storage-access-hint = Estas partes pueden usar cookies de sitios cruzados y datos del sitio mientras está en este sitio.
identity-permissions-storage-access-learn-more = Saber más
identity-permissions-reload-hint = Puede que tengas que recargar la página para que se apliquen los cambios.
identity-clear-site-data =
    .label = Limpiar cookies y datos del sitio…
identity-connection-not-secure-security-view = No se estableció una conexión segura con este sitio.
identity-connection-verified = Se estableció una conexión segura con este sitio.
identity-ev-owner-label = Certificado emitido a nombre de:
identity-description-custom-root2 = Mozilla no reconoce a este emisor de certificados. El sistema operativo o algún administrador puede haberlo añadido.
identity-remove-cert-exception =
    .label = Eliminar excepción
    .accesskey = E
identity-description-insecure = Tu conexión a este sitio no es privada. La información que envíes podría ser vista por otros (contraseñas, mensajes, tarjetas de crédito, etc.).
identity-description-insecure-login-forms = La información del inicio de sesión que ingreses en esta página no está segura y podría verse comprometida.
identity-description-weak-cipher-intro = Tu conexión con este sitio web usa encriptación débil y no es privado.
identity-description-weak-cipher-risk = Otras personas pueden ver tu información o modificar el comportamiento del sitio web.
identity-description-active-blocked2 = { -brand-short-name } bloqueó partes de esta página que no eran seguras.
identity-description-passive-loaded = Tu conexión no es privada y la información que compartas con el sitio podría ser vista por otros.
identity-description-passive-loaded-insecure2 = Este sitio web tiene contenido que no es seguro (por ejemplo imágenes).
identity-description-passive-loaded-mixed2 = Aunque { -brand-short-name } bloqueó parte del contenido, aún hay contenido en la página que no es seguro (por ejemplo imágenes).
identity-description-active-loaded = Este sitio web tiene contenido que no es seguro (tales como scripts) y tu conexión a ellos no es privada.
identity-description-active-loaded-insecure = La información que compartas con este sitio puede ser vista por otros (como contraseñas, mensajes, tarjetas de crédito, etc.).
identity-disable-mixed-content-blocking =
    .label = Protección inhabilitada por ahora
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Habilitar protección
    .accesskey = H
identity-more-info-link-text =
    .label = Más información

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimizar
browser-window-maximize-button =
    .tooltiptext = Maximizar
browser-window-restore-down-button =
    .tooltiptext = Restaurar abajo
browser-window-close-button =
    .tooltiptext = Cerrar

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = REPRODUCIENDO
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = SILENCIADO
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOREPRODUCCIÓN BLOQUEDA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = PICTURE-IN-PICTURE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] SILENCIAR PESTAÑA
        [one] SILENCIAR { $count } PESTAÑA
       *[other] SILENCIAR { $count } PESTAÑAS
    }
browser-tab-unmute =
    { $count ->
        [1] DEJAR DE SILENCIAR PESTAÑA
        [one] DEJAR DE SILENCIAR { $count } PESTAÑA
       *[other] DEJAR DE SILENCIAR { $count } PESTAÑAS
    }
browser-tab-unblock =
    { $count ->
        [1] REPRODUCIR PESTAÑA
        [one] REPRODUCIR { $count } PESTAÑA
       *[other] REPRODUCIR { $count } PESTAÑAS
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importar marcadores…
    .tooltiptext = Importar marcadores desde otro navegador a { -brand-short-name }.
bookmarks-toolbar-empty-message = Para un acceso rápido, ubica tus marcadores aquí en la barra de herramientas de marcadores. <a data-l10n-name="manage-bookmarks">Administrar marcadores…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Cámara:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Cámara
popup-select-microphone-device =
    .value = Micrófono:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Micrófono
popup-select-speaker-icon =
    .tooltiptext = Altavoces
popup-select-window-or-screen =
    .label = Ventana o pantalla:
    .accesskey = V
popup-all-windows-shared = Todas las ventanas visibles en tu pantalla se compartirán.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Estás compartiendo { -brand-short-name }. Otras personas pueden ver cuando pasas a una pestaña nueva.
sharing-warning-screen = Estás compartiendo toda tu pantalla. Otras personas pueden ver cuando cambias a una pestaña nueva.
sharing-warning-proceed-to-tab =
    .label = Ir a la pestaña
sharing-warning-disable-for-session =
    .label = Deshabilitar la protección de uso compartido para esta sesión

## DevTools F12 popup

enable-devtools-popup-description2 = Para usar el atajo F12, primero abre DevTools a través del menú Herramientas del navegador.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Cerrar
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Término de búsqueda o dirección
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Ingresar dirección
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Buscar en la Web
    .aria-label = Buscar con { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Ingresa los términos de búsqueda
    .aria-label = Buscar en { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Ingresa los términos de búsqueda
    .aria-label = Buscar en marcadores
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Ingresa los términos de búsqueda
    .aria-label = Buscar en el historial
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Ingresa los términos de búsqueda
    .aria-label = Buscar en las pestañas
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Ingresar términos de búsqueda
    .aria-label = Buscar acciones
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Buscar con { $name } o ingresar una dirección
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = El navegador está bajo control remoto (razón: { $component })
urlbar-permissions-granted =
    .tooltiptext = Concediste permisos adicionales a este sitio web.
urlbar-switch-to-tab =
    .value = Cambiar a la pestaña:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Extensión:
urlbar-go-button =
    .tooltiptext = Ir a la dirección en la Barra de ubicaciones.
urlbar-page-action-button =
    .tooltiptext = Acciones de la página
urlbar-revert-button =
    .tooltiptext = Mostrar la dirección en la barra de búsqueda

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Buscar con { $engine } en una ventana privada
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Buscar en una ventana privada
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Buscar con { $engine }
urlbar-result-action-sponsored = Patrocinado
urlbar-result-action-switch-tab = Cambiar a la pestaña
urlbar-result-action-visit = Visitar
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Cambiar a pestaña · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Grupo sin nombre
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Visitar desde el portapapeles
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Presiona Tab para buscar con { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Presione Tab para buscar con { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Buscar con { $engine } directamente desde la barra de direcciones
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Buscar con { $engine } directamente desde la barra de direcciones
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Copiar
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = indefinido
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> en { $city }, { $region }
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> en { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> en { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Patrocinado

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = Obtén datos del mercado de valores directamente en tu barra de búsqueda
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = Muestra actualizaciones del mercado y más de nuestros socios al compartir datos de consultas de búsqueda con { -vendor-short-name }. <a data-l10n-name="learn-more-link">Aprender más</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = Mostrar sugerencias
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = Ahora no
urlbar-result-realtime-opt-in-dismiss = Descartar
urlbar-result-realtime-opt-in-dismiss-all =
    .label = No mostrar estas sugerencias
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = No mostrar sugerencias de mercados
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = Gracias por tu opinión. Ya no verás sugerencias de mercados.
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = Gracias por tu opinión. Ya no verás estas sugerencias.

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · En { $daysUntilStart } día
       *[other] { $name } · En { $daysUntilStart } días
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Inicia en { $daysUntilStart } día
       *[other] { $name } · Inicia en { $daysUntilStart } días
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Termina en { $daysUntilEnd } día
       *[other] { $name } · Termina en { $daysUntilEnd } días
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · Hoy
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · Termina hoy

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Navegue con { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - Buscar { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - Buscar con { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = Elige un Motor de Búsqueda
urlbar-searchmode-bookmarks =
    .label = Marcadores
urlbar-searchmode-tabs =
    .label = Pestañas
urlbar-searchmode-history =
    .label = Historial
urlbar-searchmode-actions =
    .label = Acciones
urlbar-searchmode-exit-button =
    .tooltiptext = Cerrar
urlbar-searchmode-default =
    .tooltiptext = Motor de búsqueda predeterminado
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Esta vez busca con:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Configuración de Búsqueda
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Nuevo
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, elegir un buscador
    .tooltiptext = { $engine }, elegir un buscador
urlbar-searchmode-button-no-engine =
    .label = No hay acceso directo seleccionado, elige uno.
    .tooltiptext = No hay acceso directo seleccionado, elige uno.

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Buscar marcadores
urlbar-result-action-search-history = Buscar Historial
urlbar-result-action-search-tabs = Buscar pestañas
urlbar-result-action-search-actions = Buscar acciones
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Cambiar a { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = Abrir { $group }

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = Sugerencias de { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Acciones rápidas
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Búsquedas recientes
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Tendencia en { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Patrocinado
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = No mostrar búsquedas de tendencia
    .accesskey = s
urlbar-result-menu-trending-why =
    .label = ¿Por qué estoy viendo esto?
    .accesskey = v
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Gracias por tus comentarios. Ya no verás búsquedas de tendencia.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Iniciar la vista de lectura
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Cerrar la vista de lectura

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Abrir Picture-in-Picture ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Cerrar Picture-in-Picture ({ $shortcut })
picture-in-picture-panel-header = Picture-in-Picture
picture-in-picture-panel-headline = Este sitio no recomienda Picture-in-Picture
picture-in-picture-panel-body = Es posible que los videos no se muestren como el desarrollador lo había planteado mientras Picture-in-Picture esté activado.
picture-in-picture-enable-toggle =
    .label = Activar de todos modos

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> está ahora en pantalla completa
fullscreen-warning-no-domain = Este documento está ahora en pantalla completa
fullscreen-exit-button = Salir de Pantalla Completa (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Salir de Pantalla Completa (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> tiene el control de tu puntero. Presiona Esc para recuperarlo.
pointerlock-warning-no-domain = Este documento tiene el control de tu puntero. Presiona Esc para recuperarlo.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Administrar marcadores
bookmarks-recent-bookmarks-panel-subheader = Marcadores recientes
bookmarks-toolbar-chevron =
    .tooltiptext = Mostrar más marcadores
bookmarks-sidebar-content =
    .aria-label = Marcadores
bookmarks-menu-button =
    .label = Menú Marcadores
bookmarks-other-bookmarks-menu =
    .label = Otros Marcadores
bookmarks-mobile-bookmarks-menu =
    .label = Marcadores móviles

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Ocultar barra lateral de marcadores
           *[other] Ver el panel lateral de marcadores
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Ocultar barra de marcadores
           *[other] Ver la barra de marcadores
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Ocultar Barra de Marcadores
           *[other] Mostrar Barra de Marcadores
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Eliminar menú de marcadores de la barra de herramientas
           *[other] Agregar menú de marcadores a la barra de herramientas
        }

##

bookmarks-search =
    .label = Buscar Marcadores
bookmarks-tools =
    .label = Herramientas de marcadores
bookmarks-subview-edit-bookmark =
    .label = Editar este marcador…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Marcadores
    .accesskey = M
    .aria-label = Marcadores
bookmarks-toolbar-menu =
    .label = Marcadores
bookmarks-toolbar-placeholder =
    .title = Elementos de la barra de marcadores
bookmarks-toolbar-placeholder-button =
    .label = Elementos de la barra de marcadores
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Agregar pestaña actual a marcadores…

## Library Panel items

library-bookmarks-menu =
    .label = Marcadores
library-recent-activity-title =
    .value = Actividad reciente

## Pocket toolbar button

save-to-pocket-button =
    .label = Guardar en { -pocket-brand-name }
    .tooltiptext = Guardar en { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Reparar la codificación de texto
    .tooltiptext = Adivinar la codificación de texto desde el contenido de página

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Ajustes
    .tooltiptext =
        { PLATFORM() ->
            [macos] Abrir ajustes ({ $shortcut })
           *[other] Abrir ajustes
        }
toolbar-overflow-customize-button =
    .label = Personalizar barra de herramientas…
    .accesskey = C
toolbar-button-email-link =
    .label = Enviar enlace
    .tooltiptext = Enviar por correo un enlace a esta página
toolbar-button-logins =
    .label = Contraseñas
    .tooltiptext = Ver y administrar tus contraseñas guardadas
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Guardar página
    .tooltiptext = Guardar esta página ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Abrir archivo
    .tooltiptext = Abrir archivo ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Pestañas sincronizadas
    .tooltiptext = Mostrar pestañas de otros dispositivos
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nueva ventana privada
    .tooltiptext = Abrir una nueva ventana de navegación privada ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Algún audio o video en este sitio usa software DRM, que puede limitar lo que { -brand-short-name } te permite hacer con él.
eme-notifications-drm-content-playing-manage = Administrar ajustes
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Descartar
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Nombre de usuario
panel-save-update-password = Contraseña

##

# "More" item in macOS share menu
menu-share-more =
    .label = Más…
menu-share-copy-link =
    .label = Copiar enlace
    .accesskey = L
ui-tour-info-panel-close =
    .tooltiptext = Cerrar

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Permitir ventanas emergentes de { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Bloquear ventanas emergentes de { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = No mostrar este mensaje cuando se bloqueen ventanas emergentes
    .accesskey = D
edit-popup-settings =
    .label = Administrar ajustes de ventanas emergentes…
    .accesskey = A
picture-in-picture-hide-toggle =
    .label = Ocultar interruptor de imagen superpuesta
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Mover botón de Picture-in-Picture al lado derecho
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = Mover botón de Picture-in-Picture al lado izquierdo
    .accesskey = L

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navegación
navbar-downloads =
    .label = Descargas
navbar-overflow-2 =
    .tooltiptext = Más herramientas
navbar-overflow =
    .tooltiptext = Más herramientas…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Imprimir
    .tooltiptext = Imprimir esta página… ({ $shortcut })
navbar-home =
    .label = Inicio
    .tooltiptext = Página de inicio de { -brand-short-name }
navbar-library =
    .label = Biblioteca
    .tooltiptext = Ver historial, marcadores guardados y más
navbar-search =
    .title = Buscar
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Pestañas del navegador
tabs-toolbar-new-tab =
    .label = Nueva pestaña
tabs-toolbar-list-all-tabs =
    .label = Mostrar todas las pestañas
    .tooltiptext = Mostrar todas las pestañas

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Soltar la pestaña aquí para pegar

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>¿Abrir pestañas anteriores?</strong> Puedes restaurar tu sesión anterior desde el menú de la aplicación { -brand-short-name } <img data-l10n-name = "icon" />, bajo Historial.
restore-session-startup-suggestion-button = Mostrar cómo

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Su organización ha bloqueado el acceso a archivos locales en esta computadora

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } envía automáticamente algunos datos a { -vendor-short-name } para poder mejorar tu experiencia.
data-reporting-notification-button =
    .label = Elegir qué compartir
    .accesskey = c
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Navegación privada
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Navegación privada
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Prevención de pérdida de datos (DLP) por { $agentName }. Haga click para saber más información.
content-analysis-panel-title = Protección de datos
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Tu organización utiliza <b>{ $agentName }</b> para protegerse contra la pérdida de datos. <a data-l10n-name="info">Aprender más</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Extensiones
    .tooltiptext = Extensiones

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Extensiones
    .tooltiptext =
        Extensiones
        Permisos necesarios

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Extensiones
    .tooltiptext =
        Extensiones
        Algunas extensiones no están permitidas

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Extensiones
    .tooltiptext = Extensiones Algunas extensiones están deshabilitadas

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Finalizar sesión privada
    .tooltiptext = Finalizar sesión privada
reset-pbm-panel-heading = ¿Finalizar tu sesión privada?
reset-pbm-panel-description = Cerrar todas las pestañas privadas y borrar el historial, las cookies y todos los demás datos del sitio.
reset-pbm-panel-always-ask-checkbox =
    .label = Preguntarme siempre
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = Cancelar
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = Eliminar datos de la sesión
    .accesskey = D
reset-pbm-panel-complete = Los datos de la sesión privada han sido eliminados

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } no le permitió recargarse automáticamente a esta página.
refresh-blocked-redirect-label = { -brand-short-name } no le permitió a esta página redireccionarse automáticamente hacia otra.
refresh-blocked-allow =
    .label = Permitir
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Nuestras máscaras seguras y fáciles de usar protegen tu identidad y evitan el spam al ocultar tu dirección de correo electrónico.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Todos los correos electrónicos enviados a tus máscaras de correo electrónico se reenviarán a <strong>{ $useremail }</strong> (a menos que decidas bloquearlos).
firefox-relay-offer-legal-notice = Al hacer clic en "Usar máscara de correo electrónico", aceptas <label data-l10n-name="tos-url">Los Términos de Servicio</label> y <label data-l10n-name="privacy-url">El Aviso de Privacidad</label>.
firefox-relay-offer-legal-notice-1 = Al iniciar sesión y crear una máscara de correo electrónico, aceptas los <label data-l10n-name="tos-url">Términos de servicio</label> y el <label data-l10n-name="privacy-url">Aviso de privacidad</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (No verificado)
popup-notification-xpinstall-prompt-learn-more = Saber más sobre cómo instalar complementos de forma segura
popup-notification-xpinstall-prompt-block-url = Ver detalles
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Permitir que la extensión se ejecute en ventanas privadas
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Compartir datos técnicos y de interacción con el desarrollador de la extensión
    .accesskey = S

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } evitó que este sitio abriera una ventana emergente
       *[other] { -brand-short-name } evitó que este sitio abriera { $popupCount } ventanas emergentes.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } ha evitado que este sitio abra más de { $popupCount } ventanas emergentes.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Mostrar “{ $popupURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = El diálogo de archivo de Windows no se pudo abrir. No se pudo seleccionar ningún archivo o carpeta.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = El diálogo de archivo de Windows no se pudo abrir. El archivo se guardará en { $path }.
file-picker-failed-save-nowhere = El diálogo de archivo de Windows no se pudo abrir. No se pudo encontrar ninguna carpeta predeterminada; el archivo no se guardará.
file-picker-crashed-open = El diálogo de archivo de Windows ha fallado. No se pudo seleccionar ningún archivo o carpeta.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = El diálogo de archivo de Windows ha fallado. El archivo se guardará en { $path }.
file-picker-crashed-save-nowhere = El diálogo de archivo de Windows ha fallado. No se pudo encontrar ninguna carpeta predeterminada; el archivo no se guardará.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Mostrar en carpeta
    .accessKey = M

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Finalizar los ajustes
onboarding-aw-finish-setup-button =
    .label = Finalizar los ajustes
    .tooltiptext = Finalizar los ajustes de { -brand-short-name }

## The urlbar trust panel

trustpanel-etp-label-enabled = Protección de seguimiento mejorada habilitada
trustpanel-etp-label-disabled = Protección de seguimiento mejorada deshabilitada
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Protección mejorada contra rastreo: Activada para { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Protección mejorada contra rastreo: Desactivada para { $host }
trustpanel-etp-description-enabled = Si algo parece que no funciona en este sitio, intenta desactivar las protecciones.
trustpanel-etp-description-disabled = { -brand-product-name } piensa que las empresas deberían seguirte menos. Bloqueamos tantos rastreadores como podemos cuando se activan las protecciones.
trustpanel-connection-label-secure = Conexión segura
trustpanel-connection-label-insecure = Conexión insegura
trustpanel-header-enabled = { -brand-product-name } está en guardia
trustpanel-description-enabled = Estás bajo protección. Si detectamos algo, te lo haremos saber
trustpanel-header-disabled = Desactivaste las protecciones
trustpanel-description-disabled = { -brand-product-name } está fuera de servicio. Te sugerimos volver a activar las protecciones.
trustpanel-clear-cookies-button = Limpiar cookies y datos del sitio
trustpanel-privacy-link = Ajustes de privacidad
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = Borrar cookies y datos del sitio para { $host }
trustpanel-clear-cookies-description = Eliminar cookies y datos del sitio puede cerrar sesión en los sitios web y limpiar los carritos de compras.
trustpanel-clear-cookies-subview-button-clear = Limpiar
trustpanel-clear-cookies-subview-button-cancel = Cancelar
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Protecciones de conexión para { $host }
trustpanel-connection-secure = Se estableció una conexión segura con este sitio.
trustpanel-connection-not-secure = No se estableció una conexión segura con este sitio.
trustpanel-siteinformation-morelink = Más información del sitio
trustpanel-blocker-see-all = Ver todo
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Protecciones contra el rastreo para { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] <span>{ $count }</span> Rastreador bloqueado para este sitio
       *[other] <span>{ $count }</span> Rastreadores bloqueadores para este sitio
    }
trustpanel-blocker-description = { -brand-product-name } piensa que las empresas deberían seguirte menos. Por eso bloqueamos a todas las que podemos.
trustpanel-blocked-header = { -brand-product-name } bloqueó estas cosas por ti:
trustpanel-tracking-header = { -brand-product-name } permitió estas cosas para que los sitios no fallen:
trustpanel-tracking-description = Sin rastreadores, algunos botones, formularios y campos de inicio de sesión podrían no funcionar.
trustpanel-insecure-section-header = Tu conexión no es segura
trustpanel-insecure-description = Los datos que estás enviando a este sitio no están encriptados. Podrían ser vistos, robados o alterados.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } cookie de rastreo entre sitios
       *[other] { $count } cookies de rastreo entre sitios
    }
trustpanel-list-label-tracking-content = Contenido de rastreo
