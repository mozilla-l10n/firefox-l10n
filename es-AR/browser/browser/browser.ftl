# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Navegación privada)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Navegación privada)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (Navegación privada)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Navegación privada)
# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Navegación privada
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } — Navegación privada
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Navegación privada
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Navegación privada
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
private-browsing-shortcut-text = { -brand-short-name } - Navegación privada
private-browsing-shortcut-text-2 = { -brand-shortcut-name } navegación privada

##

urlbar-identity-button =
    .aria-label = Ver información del sitio

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Abrir panel de mensajes de instalación
urlbar-web-notification-anchor =
    .tooltiptext = Cambiar si se reciben notificaciones del sitio
urlbar-midi-notification-anchor =
    .tooltiptext = Abrir panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Administrar uso de software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Abrir el panel de autenticación Web
urlbar-canvas-notification-anchor =
    .tooltiptext = Administrar permisos de extracción de canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Administrar compartir micrófono con el sitio
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
    .tooltiptext = Administrar compartir ventanas o pantalla con el sitio
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Abrir panel de mensajes de almacenamiento sin conexión
urlbar-password-notification-anchor =
    .tooltiptext = Abrir panel de mensajes de contraseñas guardadas
urlbar-translated-notification-anchor =
    .tooltiptext = Administrar traducción de página
urlbar-plugins-notification-anchor =
    .tooltiptext = Administrar uso de plugins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Administrar compartir cámara y/o micrófono con el sitio
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Administrar el compartir micrófono con el sitio
urlbar-autoplay-notification-anchor =
    .tooltiptext = Abrir el panel de reproducción automática
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Datos guardados en almacenamiento persistente
urlbar-addons-notification-anchor =
    .tooltiptext = Abrir panel de mensajes de instalación de complementos
urlbar-tip-help-icon =
    .title = Obtener ayuda
urlbar-search-tips-confirm = Listo, entendido
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Consejo:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Tipee menos, encuentre más: Busque { $engineName } desde la misma barra de direcciones.
urlbar-search-tips-redirect-2 = Inicie su búsqueda en la barra de direcciones para ver sugerencias de { $engineName } y su historial de navegación.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Seleccione este atajo de tecaldo para encontrar más rápido lo que necesita.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Marcadores
urlbar-search-mode-tabs = Pestañas
urlbar-search-mode-history = Historial
urlbar-search-mode-actions = Acciones

##

urlbar-geolocation-blocked =
    .tooltiptext = Bloqueó la información de ubicación para este sitio web.
urlbar-xr-blocked =
    .tooltiptext = Bloqueó el acceso a dispositivos de realidad virtual para este sitio web.
urlbar-web-notifications-blocked =
    .tooltiptext = Bloqueó las notificaciones para este sitio web.
urlbar-camera-blocked =
    .tooltiptext = Bloqueó la cámara para este sitio web.
urlbar-microphone-blocked =
    .tooltiptext = Bloqueó el micrófono para este sitio web.
urlbar-screen-blocked =
    .tooltiptext = Bloqueó este sitio web para que no comparta la pantalla.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bloqueó el almacenamiento persistente para este sitio web.
urlbar-popup-blocked =
    .tooltiptext = Bloqueó las ventanas emergentes para este sitio web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bloqueó los medios de reproducción automática con sonido para este sitio web.
urlbar-canvas-blocked =
    .tooltiptext = Bloqueó la extracción de datos de canvas para este sitio web.
urlbar-midi-blocked =
    .tooltiptext = Bloqueó el acceso a MIDI para este sitio web.
urlbar-install-blocked =
    .tooltiptext = Bloqueó la instalación de complementos para este sitio web.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Editar este marcador ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Marcar esta página ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = Administrar extensión…
page-action-remove-extension =
    .label = Eliminar la extensión
page-action-manage-extension2 =
    .label = Administrar el complemento...
    .accesskey = E
page-action-remove-extension2 =
    .label = Eliminar la extensión
    .accesskey = x

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ocultar barras de herramientas
    .accesskey = h
full-screen-exit =
    .label = Salir de pantalla completa
    .accesskey = S

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Esta vez, buscar con:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cambiar opciones de búsqueda
search-one-offs-context-open-new-tab =
    .label = Buscar en nueva pestaña
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Configurar como buscador predeterminado
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Establecer como motor de búsqueda predeterminado para ventanas privadas
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
    .label = Agregar "{ $engineName }"
    .tooltiptext = Agregar buscador “{ $engineName }”
    .aria-label = Agregar buscador “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Agregar buscador

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
quickactions-cmd-addons = complementos, extensiones, temas
quickactions-cmd-addons2 = complementos
# Opens the bookmarks library window
quickactions-bookmarks = Ver marcadores
quickactions-cmd-bookmarks = marcadores
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Borrar Historial
quickactions-cmd-clearhistory = borrar historial
# Opens about:downloads page
quickactions-downloads = Abrir descargas
quickactions-cmd-downloads = descargas
# Opens about:addons page in the extensions section
quickactions-extensions = Administrar extensiones
quickactions-cmd-extensions = extensiones
# Opens the devtools web inspector
quickactions-inspector = Abrir inspector
quickactions-cmd-inspector = inspector, herramientas de desarrollador
# Opens about:logins
quickactions-logins = Ver inicios de sesión
quickactions-cmd-logins = inicios de sesión, contraseñas
# Opens about:addons page in the plugins section
quickactions-plugins = Administrar plugins
quickactions-cmd-plugins = plugins
# Opens the print dialog
quickactions-print = Imprimir
quickactions-cmd-print = imprimir
# Opens a new private browsing window
quickactions-private = Abrir ventana de navegación privada
quickactions-cmd-private = navegación privada
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Refrescar { -brand-short-name }
quickactions-cmd-refresh = refrescar
# Restarts the browser
quickactions-restart = Reiniciar { -brand-short-name }
quickactions-cmd-restart = reiniciar
# Opens the screenshot tool
quickactions-screenshot2 = Hacer captura de pantalla
quickactions-cmd-screenshot = captura de pantalla
# Opens about:preferences
quickactions-settings = Abrir configuración
quickactions-cmd-settings = ajustes, preferencias, opciones
# Opens about:addons page in the themes section
quickactions-themes = Administrar temas
quickactions-cmd-themes = temas
# Opens a SUMO article explaining how to update the browser
quickactions-update = Actualizar { -brand-short-name }
quickactions-cmd-update = actualizar
# Opens the view-source UI with current pages source
quickactions-viewsource = Ver fuente
quickactions-cmd-viewsource = ver fuente, fuente

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
            [one] Eliminar marcador
           *[other] Eliminar { $count } marcadores
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Mostrar editor al guardar
    .accesskey = s
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
identity-site-information = Información del sitio para { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Seguridad de conexión para { $host }
identity-connection-not-secure = Conexión insegura
identity-connection-secure = Conexión segura
identity-connection-failure = Fallo de conexión
identity-connection-internal = Esta es una página de { -brand-short-name } segura.
identity-connection-file = Esta página está guardada en su computadora.
identity-extension-page = Esta página está cargada desde una extensión.
identity-active-blocked = { -brand-short-name } bloqueó las partes de esta página que no son seguras.
identity-custom-root = Conexión verificada por un emisor de certificados no reconocido por Mozilla.
identity-passive-loaded = Partes de esta página no son seguras (como las imágenes).
identity-active-loaded = Ha deshabilitado la protección en esta página.
identity-weak-encryption = Esta página usa cifrado débil.
identity-insecure-login-forms = Los ingresos en esta página pueden estar comprometidos.
identity-https-only-connection-upgraded = (actualizado a HTTPS)
identity-https-only-label = Modo solo HTTPS
identity-https-only-dropdown-on =
    .label = Activado
identity-https-only-dropdown-off =
    .label = Desactivado
identity-https-only-dropdown-off-temporarily =
    .label = Desactivado temporariamente
identity-https-only-info-turn-on2 = Active el modo solo HTTPS para este sitio si quiere que { -brand-short-name } actualice la conexión cuando sea posible.
identity-https-only-info-turn-off2 = Si el sitio no funciona correctamente, es posible que quiera desactivar el modo solo HTTPS para volver a cargarlo usando una conexión HTTP insegura.
identity-https-only-info-no-upgrade = No se puede actualizar la conexión desde HTTP.
identity-permissions-storage-access-header = Cookies de sitios cruzados
identity-permissions-storage-access-hint = Estas partes pueden usar cookies y datos de sitios cruzados mientras estás en este sitio.
identity-permissions-storage-access-learn-more = Conocer más
identity-permissions-reload-hint = Hay que recargar la página para que se apliquen los cambios.
identity-clear-site-data =
    .label = Eliminar las cookies y los datos del sitio…
identity-connection-not-secure-security-view = Su conexión a este sitio no es segura.
identity-connection-verified = Está conectado de forma segura a este sitio.
identity-ev-owner-label = Certificado emitido a:
identity-description-custom-root = Mozilla no reconoce a este emisor de certificados. Puede haber sido agregado desde el sistema operativo o por un administrador. <label data-l10n-name="link">Conocer más</label>
identity-remove-cert-exception =
    .label = Eliminar excepción
    .accesskey = r
identity-description-insecure = La conexión a este sitio no es privada. La información que envíe puede ser vista por otros (como contraseñas, mensajes, tarjetas de crédito, etc.).
identity-description-insecure-login-forms = La información de ingreso que se usó en esta página no es segura puede estar comprometida.
identity-description-weak-cipher-intro = La conexión a este sitio usa cifrado débil y no es privada.
identity-description-weak-cipher-risk = Otras personas pueden ver la información o modificar el comportamiento del sitio.
identity-description-active-blocked = { -brand-short-name } bloqueó las partes de esta página que no son seguras. <label data-l10n-name="link">Conocer más</label>
identity-description-passive-loaded = La conexión no es privada y la información que se comparta con el sitio puede ser vista por otros.
identity-description-passive-loaded-insecure = Este sitio incluye contenido que no es seguro (como las imágenes). <label data-l10n-name="link">Conocer más</label>
identity-description-passive-loaded-mixed = Aunque { -brand-short-name } bloqueó algún contenido, todavía hay contenido en la página que no es seguro (tal como las imágenes). <label data-l10n-name="link">Conocer más</label>
identity-description-active-loaded = Este sitio incluye contenido que no es seguro (como scripts) y la conexión no es privada.
identity-description-active-loaded-insecure = La información compartida con este sitio puede ser vista por otros (como contraseñas, mensajes, tarjetas de crédito, etc.).
identity-learn-more =
    .value = Conocer más
identity-disable-mixed-content-blocking =
    .label = Deshabilitar protección por ahora
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Habilitar protección
    .accesskey = E
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
browser-tab-audio-muted2 = MUDO
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = REPRODUCCIÖN AUTOMÄTICA BLOQUEADA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = PICTURE-IN-PICTURE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] ENMUDECER PESTAÑA
        [one] ENMUDECER PESTAÑA
       *[other] ENMUDECER { $count } PESTAÑAS
    }
browser-tab-unmute =
    { $count ->
        [1] DESENMUDECER PESTAÑA
        [one] DESENMUDECER PESTAÑA
       *[other] DESENMUDECER { $count } PESTAÑAS
    }
browser-tab-unblock =
    { $count ->
        [1] REPRODUCIR  PESTAÑA
        [one] REPRODUCIR  PESTAÑA
       *[other] REPRODUCIR { $count } PESTAÑAS
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importar marcadores…
    .tooltiptext = Importar marcadores desde otro navegador a { -brand-short-name }.
bookmarks-toolbar-empty-message = Para un acceso rápido, ubique sus marcadores aquí en la barra de herramientas de marcadores. <a data-l10n-name="manage-bookmarks"> Administrar marcadores… </a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Cámara:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Cámara
popup-select-microphone-device =
    .value = Micrófono
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Micrófono
popup-select-speaker-icon =
    .tooltiptext = Altavoces
popup-all-windows-shared = Todas las ventanas visibles de su pantalla serán compartidas.
popup-screen-sharing-block =
    .label = Bloquear
    .accesskey = B
popup-screen-sharing-always-block =
    .label = Bloquear siempre
    .accesskey = B
popup-mute-notifications-checkbox = Silenciar las notificaciones de sitios web mientras se comparten

## WebRTC window or screen share tab switch warning

sharing-warning-window = Está compartiendo { -brand-short-name }. Otras personas pueden ver cuando pasa a una pestaña nueva.
sharing-warning-screen = Está compartiendo su pantalla  completa. Otras personas pueden ver cuando pasa a una pestaña nueva.
sharing-warning-proceed-to-tab =
    .label = Ir a la pestaña
sharing-warning-disable-for-session =
    .label = Deshabilitar la protección compartida para esta sesión

## DevTools F12 popup

enable-devtools-popup-description = Para usar el atajo F12, primero abra DevTools a través del menú de Desarrollador web

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Buscar o ingresar dirección
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Buscar en la web
    .aria-label = Buscar con { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Ingresar términos de búsqueda
    .aria-label = Buscar { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Ingresar términos de búsqueda
    .aria-label = Buscar en marcadores
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Ingresar términos de búsqueda
    .aria-label = Buscar en historial
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Ingresar términos de búsqueda
    .aria-label = Buscar en pestañas
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Ingresar términos de búsqueda
    .aria-label = Acciones de búsqueda
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Busque con { $name } o ingrese la dirección
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = El navegador está bajo control remoto (razón: { $component })
urlbar-permissions-granted =
    .tooltiptext = Otorgó a este sitio web permisos adicionales.
urlbar-switch-to-tab =
    .value = Cambiar a pestaña:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Extensión:
urlbar-go-button =
    .tooltiptext = Ir a la dirección de la barra de direcciones
urlbar-page-action-button =
    .tooltiptext = Acciones de página

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
urlbar-result-action-switch-tab = Cambiar a una pestaña
urlbar-result-action-visit = Visitar
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Presione Tab para buscar con { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Presione Tab para buscar { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Buscar con { $engine } directamente desde la barra de direcciones
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Buscar { $engine } directamente desde la barra de direcciones
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Copiar
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Buscar en Marcadores
urlbar-result-action-search-history = Buscar en el Historial
urlbar-result-action-search-tabs = Buscar pestañas
urlbar-result-action-search-actions = Buscar acciones

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

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> está ahora en pantalla completa
fullscreen-warning-no-domain = Este documento está ahora en pantalla completa
fullscreen-exit-button = Salir de pantalla completa (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Salir de pantalla completa (Esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> tiene el control de su puntero. Presione Esc para recuperar el control.
pointerlock-warning-no-domain = Este documento tiene el control de su puntero. Presione Esc para recuperar el control.

## Subframe crash notification

crashed-subframe-message = <strong>Parte de esta página falló.</strong> Para que { -brand-product-name } sepa sobre este problema y se arregle más rápido, enviá un informe.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Parte de esta página falló. Para que { -brand-product-name } sepa sobre este problema y se arregle más rápido, envíe un informe.
crashed-subframe-learnmore-link =
    .value = Conocer más
crashed-subframe-submit =
    .label = Enviar informe
    .accesskey = v

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Administrar marcadores
bookmarks-recent-bookmarks-panel-subheader = Marcadores recientes
bookmarks-toolbar-chevron =
    .tooltiptext = Mostrar más marcadores
bookmarks-sidebar-content =
    .aria-label = Marcadores
bookmarks-menu-button =
    .label = Menú de marcadores
bookmarks-other-bookmarks-menu =
    .label = Otros marcadores
bookmarks-mobile-bookmarks-menu =
    .label = Marcadores de celular
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Ocultar barra lateral de marcadores
           *[other] Ver barra lateral de marcadores
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Ocultar barra de marcadores
           *[other] Ver barra de marcadores
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Ocultar la barra de marcadores
           *[other] Mostrar la barra de marcadores
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Eliminar menú de marcadores de la barra de herramientas
           *[other] Agregar menú de marcadores a la barra de herramientas
        }
bookmarks-search =
    .label = Buscar en marcadores
bookmarks-tools =
    .label = Herramientas de marcadores
bookmarks-bookmark-edit-panel =
    .label = Editar este marcador
bookmarks-subview-edit-bookmark =
    .label = Editar este marcador…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Barra de marcadores
    .accesskey = B
    .aria-label = Marcadores
bookmarks-toolbar-menu =
    .label = Barra de marcadores
bookmarks-toolbar-placeholder =
    .title = Items de la barra de marcadores
bookmarks-toolbar-placeholder-button =
    .label = Items de la barra de marcadores
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Agregar pestaña actual a Marcadores
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
    .label = Reparar codificación de texto
    .tooltiptext = Adivinar la codificación de texto correcta desde la página

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Complementos y temas
    .tooltiptext = Administrar complementos y temas ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Preferencias
    .tooltiptext =
        { PLATFORM() ->
            [macos] Abrir Preferencias ({ $shortcut })
           *[other] Abrir Preferencias
        }
toolbar-overflow-customize-button =
    .label = Personalizar barra de herramientas…
    .accesskey = h
toolbar-button-email-link =
    .label = Enlace por correo
    .tooltiptext = Enlace a esta página por correo
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

eme-notifications-drm-content-playing = Algún audio o video en este sitio usa software con DRM que puede limitar lo que { -brand-short-name } puede permitirle hacer con él.
eme-notifications-drm-content-playing-manage = Administrar las preferencias
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Descartar
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Nombre de usuario
panel-save-update-password = Contraseña

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = ¿Eliminar { $name }?
addon-removal-abuse-report-checkbox = Informar de este complemento a { -vendor-short-name }

##

# "More" item in macOS share menu
menu-share-more =
    .label = Más…
ui-tour-info-panel-close =
    .tooltiptext = Cerrar

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Permitir ventanas emergentes para { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Bloquear ventanas emergentes para { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = No mostrar este mensaje cuando se bloqueen ventanas emergentes
    .accesskey = D
edit-popup-settings =
    .label = Administrar configuración de ventanas emergentes…
    .accesskey = m
picture-in-picture-hide-toggle =
    .label = Alternar ocultar Picture-in-Picture
    .accesskey = P

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Mover control de Picture-in-Picture al lado derecho.
    .accesskey = r
picture-in-picture-move-toggle-left =
    .label = Mover control de Picture-in-Picture al lado izquierdo.
    .accesskey = l

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navegación
navbar-downloads =
    .label = Descargas
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
navbar-accessibility-indicator =
    .tooltiptext = Funciones de accesibilidad habilitadas
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Pestañas del navegador
tabs-toolbar-new-tab =
    .label = Nueva pestaña
tabs-toolbar-list-all-tabs =
    .label = Listar todas las pestañas
    .tooltiptext = Listar todas las pestañas

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong> ¿Abrir pestañas anteriores? </strong> Puede restaurar su sesión anterior desde el menú de la aplicación { -brand-short-name } <img data-l10n-name = "icon" />, en Historial.
restore-session-startup-suggestion-button = Mostrarme como

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } automáticamente envía algunos datos a { -vendor-short-name } para que podamos mejorar su experiencia.
data-reporting-notification-button =
    .label = Seleccionar que compartir
    .accesskey = c
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Navegación privada

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Extensiones
    .tooltiptext = Extensiones
