# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

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
    .data-title-private = Navegación privada de { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — Navegación privada de { -brand-full-name }
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
    .data-title-private = { -brand-full-name } — Navegación privada
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Navegación privada
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
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-default-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Ver a información do sitio

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Abre o panel da mensaxe de instalación
urlbar-web-notification-anchor =
    .tooltiptext = Cambia a opción se pode recibir notificacións do sitio
urlbar-midi-notification-anchor =
    .tooltiptext = Abre o panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Xestiona o uso de software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Abre o panel de autenticación web
urlbar-canvas-notification-anchor =
    .tooltiptext = Xestiona o permiso de extracción do lenzo
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Xestiona o uso compartido do micrófono co sitio
urlbar-default-notification-anchor =
    .tooltiptext = Abre o panel de mensaxes
urlbar-geolocation-notification-anchor =
    .tooltiptext = Abre o panel da solicitude de localización
urlbar-localhost-notification-anchor =
    .tooltiptext = Xestiona o acceso ao dispositivo local para este sitio
urlbar-local-network-notification-anchor =
    .tooltiptext = Xestiona compartir o teu acceso á rede local con este sitio
urlbar-xr-notification-anchor =
    .tooltiptext = Abrir o panel de permisos de realidade virtual
urlbar-storage-access-anchor =
    .tooltiptext = Abrir o panel de permisos de actividade de navegación
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Xestiona o uso compartido das xanelas ou da pantalla co sitio
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Abre o panel da mensaxe de almacenamento sen conexión
urlbar-password-notification-anchor =
    .tooltiptext = Abre o panel da mensaxe de gardar o contrasinal
urlbar-plugins-notification-anchor =
    .tooltiptext = Xestiona o uso dos engadidos
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Xestiona o uso compartido da cámara e/ou do micrófono co sitio
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Xestionar o uso compartido doutros altofalantes co sitio
urlbar-autoplay-notification-anchor =
    .tooltiptext = Abre o panel de reprodución automática
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Garda os datos en almacenamento persistente
urlbar-addons-notification-anchor =
    .tooltiptext = Abre o panel da mensaxe de instalación do complemento
urlbar-tip-help-icon =
    .title = Obter axuda
urlbar-search-tips-confirm = Entendido
urlbar-search-tips-confirm-short = Entendido
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Consello:
urlbar-result-menu-button =
    .title = Abrir o menú
urlbar-result-menu-button-feedback = Opinión
    .title = Abrir menú
urlbar-result-menu-learn-more =
    .label = Máis información
    .accesskey = i
urlbar-result-menu-remove-from-history =
    .label = Retirar do historial
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = Obter axuda
    .accesskey = x
urlbar-result-menu-dismiss-suggestion =
    .label = Ignorar esta suxestión
    .accesskey = I
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Máis información sobre { -firefox-suggest-brand-name }
    .accesskey = M
urlbar-result-menu-manage-firefox-suggest =
    .label = Xestionar { -firefox-suggest-brand-name }
    .accesskey = X
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Informar de localización incorrecta
urlbar-result-menu-show-less-frequently =
    .label = Mostrar con menos frecuencia
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Non mostrar suxestións do tempo
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Abrir menú
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Grazas polos teus comentarios
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Grazas polos teus comentarios. Xa non volverás ver recomendacións do tempo.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Escriba menos e atope máis: Busque con { $engineName } directamente dende súa barra de enderezos.
urlbar-search-tips-redirect-2 = Inicie a busca na barra de enderezos para ver suxestións de { $engineName } e o seu historial de navegación.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Agora buscar é máis doado. Probe a usar buscas máis específicas na barra de enderezos. Para mostrar o URL no seu lugar, visite a sección de «Busca» na configuración.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Seleccione este atallo para atopar o que precise máis rápido.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Marcadores
urlbar-search-mode-tabs = Lapelas
urlbar-search-mode-history = Historial
urlbar-search-mode-actions = Accións

##

urlbar-geolocation-blocked =
    .tooltiptext = Bloqueou a información da localización para este sitio web.
urlbar-localhost-blocked =
    .tooltiptext = Bloqueaches as conexións de dispositivos locais para este sitio web.
urlbar-local-network-blocked =
    .tooltiptext = Bloqueaches as conexións de rede local para este sitio web.
urlbar-xr-blocked =
    .tooltiptext = Bloqueou o acceso a dispositivos de realidade virtual para este sitio web.
urlbar-web-notifications-blocked =
    .tooltiptext = Bloqueou as notificacións para este sitio web.
urlbar-camera-blocked =
    .tooltiptext = Bloqueou a cámara para este sitio web.
urlbar-microphone-blocked =
    .tooltiptext = Bloqueou o micrófono para este sitio web.
urlbar-screen-blocked =
    .tooltiptext = Impediu que este sitio web comparta a súa pantalla.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bloqueou o almacenamento de datos persistentes para este sitio web.
urlbar-popup-blocked =
    .tooltiptext = Bloqueou as xanelas emerxentes para este sitio web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bloqueou a reprodución automática de medios con son para este sitio web.
urlbar-canvas-blocked =
    .tooltiptext = Bloqueou a extracción de datos de canvas para este sitio web.
urlbar-midi-blocked =
    .tooltiptext = Bloqueou o acceso MIDI para este sitio web.
urlbar-install-blocked =
    .tooltiptext = Bloqueou a instalación de complementos para este sitio web.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Editar este marcador ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Marcar esta páxina ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Xestionar as extensións…
    .accesskey = e
page-action-remove-extension2 =
    .label = Retirar a extensión
    .accesskey = R

## Auto-hide Context Menu

full-screen-autohide =
    .label = Agochar barras
    .accesskey = o
full-screen-exit =
    .label = Saír do modo Pantalla completa
    .accesskey = c

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Esta vez, buscar en:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cambiar configuración da busca
search-one-offs-context-open-new-tab =
    .label = Buscar nunha nova lapela
    .accesskey = B
search-one-offs-context-set-as-default =
    .label = Estabelecer como buscador predeterminado
    .accesskey = d
search-one-offs-context-set-as-default-private =
    .label = Estabelecer como motor de busca predeterminado para as xanelas privadas
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
    .label = Engadir «{ $engineName }»
    .tooltiptext = Engadir o motor de busca «{ $engineName }»
    .aria-label = Engadir o motor de busca «{ $engineName }»
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Engadir buscador

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Marcadores ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Lapelas ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historial ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Accións ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Ver os complementos
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = extensións, temas, complementos
quickactions-cmd-addons2 = complementos
# Opens the bookmarks library window
quickactions-bookmarks2 = Xestionar os marcadores
quickactions-cmd-bookmarks = marcadores
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Borrar o historial recente
quickactions-cmd-clearrecenthistory = Borrar historial recente, historial
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Borrar o historial
quickactions-cmd-clearhistory = borrar o historial
# Opens about:downloads page
quickactions-downloads2 = Ver as descargas
quickactions-cmd-downloads = descargas
# Opens about:addons page in the extensions section
quickactions-extensions = Xestionar as extensións
quickactions-cmd-extensions2 = extensións, complementos, complementos
quickactions-cmd-extensions = extensións
# Opens Firefox View
quickactions-firefoxview = Abrir { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = abrir { -firefoxview-brand-name }, { -firefoxview-brand-name }, abrir vista, ver
# Opens SUMO home page
quickactions-help = Axuda de { -brand-product-name }
quickactions-cmd-help = axuda
# Opens the devtools web inspector
quickactions-inspector2 = Abrir as ferramentas de desenvolvemento
quickactions-cmd-inspector2 = inspector, devtools, ferramentas para desenvolvedores
quickactions-cmd-inspector = inspector, desenvolvemento
# Opens about:logins
quickactions-logins2 = Xestionar os contrasinais
quickactions-cmd-logins = credenciais, contrasinais
# Opens about:addons page in the plugins section
quickactions-plugins = Xestionar os engadidos
quickactions-cmd-plugins = engadidos
# Opens the print dialog
quickactions-print2 = Imprimir a páxina
quickactions-cmd-print = imprimir
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Garda a páxina como PDF
quickactions-cmd-savepdf2 = pdf, gardar páxina
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Abrir unha xanela privada
quickactions-cmd-private = navegación privada
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Actualizar { -brand-short-name }
quickactions-cmd-refresh = actualizar
# Restarts the browser
quickactions-restart = Reiniciar { -brand-short-name }
quickactions-cmd-restart = reiniciar
# Opens the screenshot tool
quickactions-screenshot3 = Facer unha captura de pantalla
quickactions-cmd-screenshot2 = captura de pantalla, facer unha captura de pantalla
quickactions-cmd-screenshot = captura de pantalla
# Opens about:preferences
quickactions-settings2 = Xestionar a configuración
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = configuración, preferencias, opcións, xestionar
quickactions-cmd-settings = configuración, preferencias, opcións
# Opens about:addons page in the themes section
quickactions-themes = Xestionar os temas
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = temas, complementos, complementos
quickactions-cmd-themes = temas
# Opens a SUMO article explaining how to update the browser
quickactions-update = Actualizar { -brand-short-name }
quickactions-cmd-update = actualizar
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Ver o código da páxina
quickactions-cmd-viewsource2 = ver código fonte, código fonte, código fonte da páxina
quickactions-cmd-viewsource = ver o código, código
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Máis información sobre as accións rápidas
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Preme o tabulador para seleccionar:

## Bookmark Panel

bookmarks-add-bookmark = Engadir marcador
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
    .label = Amosar o editor ao gardar
    .accesskey = s
bookmark-panel-save-button =
    .label = Gardar
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Información do sitio para { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Seguridade de conexión para { $host }
identity-connection-not-secure = A conexión non é segura
identity-connection-secure = Conexión segura
identity-connection-failure = Fallou a conexión
identity-connection-internal = Esta é unha páxina segura de { -brand-short-name }.
identity-connection-file = Está páxina está almacenada no computador.
identity-connection-associated = Esta páxina cargouse desde outra páxina.
identity-extension-page = Este páxina cargouse dende unha extensión.
identity-active-blocked = { -brand-short-name } bloqueou partes desta páxina que non son seguras.
identity-custom-root = Conexión comprobada por un emisor de certificados que non é recoñecido por Mozilla.
identity-passive-loaded = Partes desta páxina non son seguras (como as imaxes).
identity-active-loaded = Desactivou a protección nesta páxina.
identity-weak-encryption = Esta páxina usa cifrado débil.
identity-insecure-login-forms = As identificacións introducidas nesta páxina poderían estar comprometidas.
identity-https-only-connection-upgraded = (anovado a HTTPS)
identity-https-only-label = Modo con só HTTPS
identity-https-only-label2 = Actualizar automaticamente este sitio a unha conexión segura
identity-https-only-dropdown-on =
    .label = Activado
identity-https-only-dropdown-off =
    .label = Desactivado
identity-https-only-dropdown-off-temporarily =
    .label = Desactivado temporalmente
identity-https-only-info-turn-on2 = Active o modo con só HTTPS para este sitio se desexa que o { -brand-short-name } anove a conexión se for posíbel.
identity-https-only-info-turn-off2 = Se a páxina semella estar estragada, probe a desactivar o modo con só HTTPS para este sitio e a cargala de novo empregando o inseguro HTTP.
identity-https-only-info-turn-on3 = Activar as actualizacións HTTPS para este sitio se quere que { -brand-short-name } actualice a conexión cando sexa posible.
identity-https-only-info-turn-off3 = Se a páxina parece rota, pode desactivar as actualizacións de HTTPS para que este sitio volva cargar usando HTTP inseguro.
identity-https-only-info-no-upgrade = Non foi posíbel anovar a conexión desde HTTP.
identity-permissions-storage-access-header = Rastrexadores entre sitios
identity-permissions-storage-access-hint = Estas partes poden usar cookies e datos de sitios entre sitios mentres estea neste sitio.
identity-permissions-storage-access-learn-more = Máis información
identity-permissions-reload-hint = Pode ser preciso recargar a páxina para que os cambios teñan efecto.
identity-clear-site-data =
    .label = Borrar cookies e datos do sitio…
identity-connection-not-secure-security-view = Non está conectado de forma segura a este sitio.
identity-connection-verified = Está conectado de forma segura a este sitio.
identity-ev-owner-label = Certificado emitido para:
identity-description-custom-root2 = Mozilla non recoñece este emisor de certificados. É posible que fora engadido desde o sistema operativo ou por un administrador. <label data-l10n-name = "link"> Máis información </label
identity-remove-cert-exception =
    .label = Retirar excepción
    .accesskey = R
identity-description-insecure = A conexión con este sitio non é privada. A información que envíe podería ser visíbel por outros (como contrasinais, mensaxes, tarxetas de crédito, etc.).
identity-description-insecure-login-forms = A información de identificación que introduciu nesta páxina non é segura e podería estar comprometida.
identity-description-weak-cipher-intro = A conexión con este sitio web usa un cifrado débil e non é privada.
identity-description-weak-cipher-risk = Outras persoas poden ver a súa información ou modificar o comportamento do sitio web.
identity-description-active-blocked2 = { -brand-short-name } bloqueou partes desta páxina que non son seguras.
identity-description-passive-loaded = A súa conexión non é privada e a información que comparte con este sitio podería ser visíbel por outros.
identity-description-passive-loaded-insecure2 = Este sitio web contén contido que non é seguro (como as imaxes).
identity-description-passive-loaded-mixed2 = Aínda que { -brand-short-name } bloqueou algún contido, aínda hai contido na páxina que non é seguro (como as imaxes).
identity-description-active-loaded = Este sitio web contén contido que non é seguro (como os scripts) e a súa conexión non é privada.
identity-description-active-loaded-insecure = A información que comparte con este sitio podería ser visíbel por outros (como contrasinais, mensaxes, tarxetas de crédito, etc.).
identity-disable-mixed-content-blocking =
    .label = Desactivar a protección por agora
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Activar protección
    .accesskey = e
identity-more-info-link-text =
    .label = Máis información

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimizar
browser-window-maximize-button =
    .tooltiptext = Maximizar
browser-window-restore-down-button =
    .tooltiptext = Restaurar
browser-window-close-button =
    .tooltiptext = Pechar

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = EN REPRODUCIÓN
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = SILENCIADO
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOREPRODUCIÓN BLOQUEADA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = IMAXE-A-IMAXE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] SILENCIAR LAPELA
        [one] SILENCIAR LAPELA
       *[other] SILENCIAR { $count } LAPELAS
    }
browser-tab-unmute =
    { $count ->
        [1] ACTIVAR SON DA LAPELA
        [one] ACTIVAR SON DE LAPELA
       *[other] ACTIVAR SON DE { $count } LAPELAS
    }
browser-tab-unblock =
    { $count ->
        [1] REPRODUCIR LAPELA
        [one] REPRODUCIR LAPELA
       *[other] REPRODUCIR { $count } LAPELAS
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importar marcadores…
    .tooltiptext = Importar marcadores desde outro navegador para { -brand-short-name }.
bookmarks-toolbar-empty-message = Para un acceso rápido, coloque os seus marcadores aquí na barra de ferramentas de marcadores. <a data-l10n-name="manage-bookmarks">Xestionar marcadores.. </a>

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
    .tooltiptext = Altofalantes
popup-select-window-or-screen =
    .label = Xanela ou pantalla:
    .accesskey = W
popup-all-windows-shared = Compartiranse todas as xanelas visíbeis na súa pantalla.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Está compartindo { -brand-short-name }. Outras persoas poden ver cando se cambie a unha lapela nova.
sharing-warning-screen = Está a compartir toda a pantalla. Outras persoas poden ver cando se cambie a unha lapela nova.
sharing-warning-proceed-to-tab =
    .label = Ir á lapela
sharing-warning-disable-for-session =
    .label = Desactivar a protección compartida para esta sesión

## DevTools F12 popup

enable-devtools-popup-description2 = Para usar o atallo F12 abra primeiro as ferramentas de desenvolvemento mediante o menú de ferramentas do navegador.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Pechar
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Buscar ou escribir o enderezo
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Introducir o enderezo
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Buscar na Rede
    .aria-label = Buscar en { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Introduza os termos de busca
    .aria-label = Buscar en { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Introduza os termos de busca
    .aria-label = Buscar nos marcadores
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Introduza os termos de busca
    .aria-label = Buscar no historial
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Introduza os termos de busca
    .aria-label = Buscar nas lapelas
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Introduza os termos de busca
    .aria-label = Accións de busca
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Buscar en { $name } ou introducir un enderezo
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = O navegador está baixo control remoto (motivo: { $component })
urlbar-permissions-granted =
    .tooltiptext = Concedeu a este sitio web permisos adicionais.
urlbar-switch-to-tab =
    .value = Cambiar á lapela:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Extensión:
urlbar-go-button =
    .tooltiptext = Ir ao enderezo da barra de localización
urlbar-page-action-button =
    .tooltiptext = Accións da páxina
urlbar-revert-button =
    .tooltiptext = Mostrar o enderezo da barra de localización

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Busca con { $engine } nunha xanela privada
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Busca nunha xanela privada
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Buscar con { $engine }
urlbar-result-action-sponsored = Patrocinado
urlbar-result-action-switch-tab = Cambiar á lapela
urlbar-result-action-visit = Visitar
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Cambiar á lapela · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Grupo sen nome
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Visitar desde o portapapeis
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Prema Tabulador para buscar con { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Prema Tabulador para buscar con { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Buscar con { $engine } directamente desde a barra de enderezos
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Buscar con { $engine } directamente desde a barra de enderezos
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
urlbar-result-weather-title = <strong>{ $temperature } °{ $unit }</strong> en { $city }, { $region }
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
urlbar-result-weather-title-with-country = <strong>{ $temperature } °{ $unit }</strong> en { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature } °{ $unit }</strong> en { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Patrocinado

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Buscar con { $engine }
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
    .tooltiptext = Escolle un buscador
urlbar-searchmode-bookmarks =
    .label = Marcadores
urlbar-searchmode-tabs =
    .label = Lapelas
urlbar-searchmode-history =
    .label = Historial
urlbar-searchmode-actions =
    .label = Accións
urlbar-searchmode-exit-button =
    .tooltiptext = Pechar
urlbar-searchmode-default =
    .tooltiptext = Motor de busca predeterminado
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Esta vez busca con:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Axustes da busca
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Novo
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, selecciona un buscador
    .tooltiptext = { $engine }, selecciona un buscador
urlbar-searchmode-button-no-engine =
    .label = Non seleccionaches ningún atallo, escolle un atallo
    .tooltiptext = Non seleccionaches ningún atallo, escolle un atallo

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Buscar nos marcadores
urlbar-result-action-search-history = Buscar no historial
urlbar-result-action-search-tabs = Buscar nas lapelas
urlbar-result-action-search-actions = Accións de busca
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
    .label = Sexestións de { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Accións rápidas
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Buscas recentes
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
    .label = Non mostrar tendencias de busca
    .accesskey = N
urlbar-result-menu-trending-why =
    .label = Por que estou vendo isto?
    .accesskey = P
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Grazas polos teus comentarios. Xa non volverás a ver as buscas máis populares.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Activar a vista de lectura
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Pechar a vista de lectura

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Abrir imaxe sobre imaxe ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Pechar imaxe sobre imaxe ({ $shortcut })
picture-in-picture-panel-header = Imaxe en imaxe
picture-in-picture-panel-headline = Este sitio web non recomenda imaxe en imaxe
picture-in-picture-panel-body = É posible que os vídeos non se mostren tal e como pretendía o programador mentres a opción imaxe en imaxe está activada.
picture-in-picture-enable-toggle =
    .label = Activar de todos os xeitos

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> está agora en pantalla completa
fullscreen-warning-no-domain = Este documento está agora en pantalla completa
fullscreen-exit-button = Saír de pantalla completa (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Saír de pantalla completa (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ten o control do punteiro. Prema Esc para recuperar o control.
pointerlock-warning-no-domain = Este documento ten o control do punteiro. Prema Esc para recuperar o control.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Xestionar marcadores
bookmarks-recent-bookmarks-panel-subheader = Marcadores recentes
bookmarks-toolbar-chevron =
    .tooltiptext = Amosar máis marcadores
bookmarks-sidebar-content =
    .aria-label = Marcadores
bookmarks-menu-button =
    .label = Menú dos marcadores
bookmarks-other-bookmarks-menu =
    .label = Outros marcadores
bookmarks-mobile-bookmarks-menu =
    .label = Marcadores do móbil

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Agochar o panel dos marcadores
           *[other] Ver o panel de marcadores
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Agochar a barra dos marcadores
           *[other] Ver a barra de marcadores
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Agochar a barra de marcadores
           *[other] Amosar a barra de marcadores
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Retirar o menú dos marcadores da barra de ferramentas
           *[other] Engadir o menú dos marcadores á barra de ferramentas
        }

##

bookmarks-search =
    .label = Buscar nos marcadores
bookmarks-tools =
    .label = Ferramentas dos marcadores
bookmarks-subview-edit-bookmark =
    .label = Editar este marcador…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Barra de marcadores
    .accesskey = m
    .aria-label = Marcadores
bookmarks-toolbar-menu =
    .label = Barra de marcadores
bookmarks-toolbar-placeholder =
    .title = Elementos da barra de marcadores
bookmarks-toolbar-placeholder-button =
    .label = Elementos da barra de marcadores
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Engadir a marcadores a lapela actual…

## Library Panel items

library-bookmarks-menu =
    .label = Marcadores
library-recent-activity-title =
    .value = Actividade recente

## Pocket toolbar button

save-to-pocket-button =
    .label = Gardar en { -pocket-brand-name }
    .tooltiptext = Gardar en { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Reparar codificación do texto
    .tooltiptext = Adiviñar a codificación correcta do texto a partir do contido da páxina

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Configuración
    .tooltiptext =
        { PLATFORM() ->
            [macos] Abrir configuración ({ $shortcut })
           *[other] Abrir configuración
        }
toolbar-overflow-customize-button =
    .label = Personalizar a barra de ferramentas…
    .accesskey = b
toolbar-button-email-link =
    .label = Enviar ligazón
    .tooltiptext = Enviar por correo unha ligazón a esta páxina
toolbar-button-logins =
    .label = Contrasinais
    .tooltiptext = Ver e xestionar os teus contrasinais gardados
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Gardar páxina
    .tooltiptext = Gardar esta páxina ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Abrir ficheiro
    .tooltiptext = Abrir un ficheiro ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Lapelas sincronizadas
    .tooltiptext = Amosar as lapelas doutros dispositivos
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nova xanela privada
    .tooltiptext = Abrir unha nova xanela de navegación privada ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Algún son ou vídeo neste sitio usa software DRM, que pode limitar o que { -brand-short-name } lle permita facer con el.
eme-notifications-drm-content-playing-manage = Xestionar configuración
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Rexeitar
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Nome de usuario
panel-save-update-password = Contrasinal

##

# "More" item in macOS share menu
menu-share-more =
    .label = Máis...
menu-share-copy-link =
    .label = Copiar ligazón
    .accesskey = l
ui-tour-info-panel-close =
    .tooltiptext = Pechar

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Permitir xanelas emerxentes de { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Bloquear xanelas emerxentes de { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Non amosar esta mensaxe se as xanelas emerxentes están bloqueadas
    .accesskey = D
edit-popup-settings =
    .label = Xestionar configuración de emerxentes...
    .accesskey = X
picture-in-picture-hide-toggle =
    .label = Agochar «Alternar imaxe en imaxe»
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Mover o alternador de imaxe en imaxe ao lado dereito
    .accesskey = r
picture-in-picture-move-toggle-left =
    .label = Mover o alternador de imaxe en imaxe ao lado esquerdo
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
navbar-overflow-2 =
    .tooltiptext = Máis ferramentas
navbar-overflow =
    .tooltiptext = Máis ferramentas…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Imprimir
    .tooltiptext = Imprimir esta páxina… ({ $shortcut })
navbar-home =
    .label = Inicio
    .tooltiptext = Páxina de inicio de { -brand-short-name }
navbar-library =
    .label = Biblioteca
    .tooltiptext = Ver o historial, marcadores gardados, e moito máis
navbar-search =
    .title = Buscar
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Lapelas do navegador
tabs-toolbar-new-tab =
    .label = Nova lapela
tabs-toolbar-list-all-tabs =
    .label = Listar todas as lapelas
    .tooltiptext = Listar todas as lapelas

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Solta a pestana aquí para fixala

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Abrir lapelas anteriores?</strong> Pode restaurar a sesión anterior desde o { -brand-short-name } menú da aplicación <img data-l10n-name="icon"/>, en Historial.
restore-session-startup-suggestion-button = Móstreme como.

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = A túa organización bloqueou o acceso aos ficheiros locais deste ordenador

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } envía automaticamente algúns datos a { -vendor-short-name } polo que podemos mellorar a súa experiencia.
data-reporting-notification-button =
    .label = Escolla que desexa compartir
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
    .tooltiptext = Prevención da perda de datos (DLP) por { $agentName }. Fai clic para obter máis información.
content-analysis-panel-title = Protección de datos
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = A túa organización usa <b>{ $agentName }</b> para protexerse contra a perda de datos. <a data-l10n-name="info">Máis información</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Extensións
    .tooltiptext = Extensións

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Extensións
    .tooltiptext =
        Extensións
        Necesítanse permisos

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Extensións
    .tooltiptext =
        Extensións
        Non se permiten algunhas extensións

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Extensións
    .tooltiptext =
        Extensións
        Algunhas extensións están deshabilitadas

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Finalizar sesión privada
    .tooltiptext = Finalizar sesión privada
reset-pbm-panel-heading = Quere finalizar a súa sesión privada?
reset-pbm-panel-description = Pechar todas as lapelas privadas e eliminar o historial, as cookies e todos os demais datos do sitio.
reset-pbm-panel-always-ask-checkbox =
    .label = Pregúntame sempre
    .accesskey = a
reset-pbm-panel-cancel-button =
    .label = Cancelar
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = Eliminar datos da sesión
    .accesskey = d
reset-pbm-panel-complete = Elimináronse os datos da sesión privada

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } evitou que esta páxina se recargue automaticamente.
refresh-blocked-redirect-label = { -brand-short-name } evitou o redireccionamento automático desta a outra páxina.
refresh-blocked-allow =
    .label = Permitir
    .accesskey = P

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = As nosas máscaras, seguras e fáciles de usar, protexen a súa identidade e evitan o spam ocultando o seu enderezo de correo electrónico.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Todos os correos electrónicos enviados ás súas máscaras de correo electrónico serán reenviados a <strong>{ $useremail }</strong> (a non ser que decida bloquealos).
firefox-relay-offer-legal-notice = Ao premer en “Usar máscara de correo”, vostede acepta as <label data-l10n-name="tos-url">Condicións do servizo</label> e o <label data-l10n-name="privacy-url">Aviso de privacidade</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Sen comprobar)
popup-notification-xpinstall-prompt-learn-more = Aprenda máis sobre a instalación de complementos de forma segura
popup-notification-xpinstall-prompt-block-url = Ver detalles
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Permitir que a extensión se execute en ventás privadas
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Compartir datos técnicos e de interacción co desenvolvedor de extensións
    .accesskey = C

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } evitou que este sitio abrira unha xanela emerxente.
       *[other] { -brand-short-name } evitou que este sitio abrira { $popupCount } xanelas emerxentes.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } evitou que este sitio abrira máis de { $popupCount } xanelas emerxentes.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opcións
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
    .label = Amosar "{ $popupURI }"

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Non se puido abrir o diálogo de ficheiros de Windows. Non se puido seleccionar ningún ficheiro nin cartafol.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Non se puido abrir o diálogo de ficheiros de Windows. O ficheiro gardarase en { $path }.
file-picker-failed-save-nowhere = Non se puido abrir o diálogo de ficheiros de Windows. Non se puido atopar ningún cartafol predeterminado; o ficheiro non se gardará.
file-picker-crashed-open = O diálogo de ficheiros de Windows fallou. Non se puido seleccionar ningún ficheiro nin cartafol.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = O diálogo de ficheiros de Windows fallou. O ficheiro gardarase en { $path }.
file-picker-crashed-save-nowhere = O diálogo de ficheiros de Windows fallou. Non se puido atopar ningún cartafol predeterminado; o ficheiro non se gardará.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Mostrar no cartafol
    .accessKey = C

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Finalizar a configuración
onboarding-aw-finish-setup-button =
    .label = Finalizar a configuración
    .tooltiptext = Finalizar a configuración de { -brand-short-name }

## The urlbar trust panel

trustpanel-etp-label-enabled = A protección mellorada contra o rastrexo está activada
trustpanel-etp-label-disabled = A protección mellorada contra o rastrexo está desactivada
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Protección mellorada contra o rastrexo: Activada para { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Protección mellorada contra o rastrexo: Desactivada para { $host }
trustpanel-etp-description-enabled = Se algo parece que non funciona neste sitio, proba a desactivar as proteccións.
trustpanel-etp-description-disabled = { -brand-product-name } pensa que as empresas deberían seguirte menos. Bloqueamos tantos rastrexadores como podemos cando activas as proteccións.
trustpanel-connection-label-secure = Conexión segura
trustpanel-connection-label-insecure = Conexión non segura
trustpanel-header-enabled = { -brand-product-name } está en garda
trustpanel-description-enabled = Está protexido. Se detectamos algo, avisarémoste.
trustpanel-header-disabled = Desactivaches as proteccións
trustpanel-description-disabled = { -brand-product-name } está fóra de servizo. Suxerímosche que volvas activar as proteccións.
trustpanel-clear-cookies-button = Borrar as cookies e os datos do sitio
trustpanel-privacy-link = Configuración de privacidade
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = Borrar cookies e datos do sitio para { $host }
trustpanel-clear-cookies-description = Eliminar as cookies e os datos do sitio podería pechar a túa sesión nos sitios web e borrar os carriños da compra.
trustpanel-clear-cookies-subview-button-clear = Borrar
trustpanel-clear-cookies-subview-button-cancel = Cancelar
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Proteccións de conexión para { $host }
trustpanel-connection-secure = Estás conectado de forma segura a este sitio.
trustpanel-connection-not-secure = Non estás conectado de forma segura a este sitio.
trustpanel-siteinformation-morelink = Máis información do sitio
trustpanel-blocker-see-all = Ver todo
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Proteccións de rastrexo para { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] <span>{ $count }</span> rastrexador bloqueado neste sitio
       *[other] <span>{ $count }</span> rastrexadores bloqueados neste sitio
    }
trustpanel-blocker-description = { -brand-product-name } pensa que as empresas deberían seguirte menos. Así que bloqueamos tantos como podemos.
trustpanel-blocked-header = { -brand-product-name } bloqueouche estas cousas:
trustpanel-tracking-header = { -brand-product-name } permitiu estas cousas para que os sitios non rompan:
trustpanel-tracking-description = Sen rastrexadores, algúns botóns, formularios e campos de inicio de sesión poden non funcionar.
trustpanel-insecure-section-header = A túa conexión non é segura
trustpanel-insecure-description = Os datos que estás enviando a este sitio non están cifrados. Pódense ver, roubar ou alterar.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } cookie de seguimento entre sitios
       *[other] { $count } cookies de seguimento entre sitios
    }
trustpanel-list-label-tracking-content = Contido de rastrexo
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } pegada dixital
       *[other] { $count } pegadas dixitais
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } rastrexador de redes sociais
       *[other] { $count } rastrexadores de redes sociais
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } criptomineiro
       *[other] { $count } criptomineiros
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } bloqueou { $count } rastrexador de redes sociais
       *[other] { -brand-product-name } bloqueou { $count } rastrexadores de redes sociais
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitiu { $count } rastrexador de redes sociais
       *[other] { -brand-product-name } permitiu { $count } rastrexadores de redes sociais
    }
trustpanel-social-tracking-tab-list-header = Estes sitios están tentando rastrexarte:
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } bloqueou { $count } cookie de seguimento entre sitios
       *[other] { -brand-product-name } bloqueou { $count } cookies de seguimento entre sitios
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitiu { $count } cookie de seguimento entre sitios
       *[other] { -brand-product-name } permitiu { $count } cookies de seguimento entre sitios
    }
trustpanel-tracking-cookies-tab-list-header = Estes sitios están tentando rastrexarte:
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } bloqueou { $count } rastrexador
       *[other] { -brand-product-name } bloqueou { $count } rastrexadores
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitiu { $count } rastrexador
       *[other] { -brand-product-name } permitiu { $count } rastrexadores
    }
trustpanel-tracking-content-tab-list-header = Estes sitios están tentando rastrexarte:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } bloqueou { $count } identificador de pegada dixital
       *[other] { -brand-product-name } bloqueou { $count } identificadores de pegadas dixitais
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitiu { $count } identificador de pegada dixital
       *[other] { -brand-product-name } permitiu { $count } identificadores de pegadas dixitais
    }
trustpanel-fingerprinter-list-header = Estes sitios están tentando obter a túa pegada dixital:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } bloqueou { $count } criptomineiro
       *[other] { -brand-product-name } bloqueou { $count } criptomineiros
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitiu { $count } criptomineiro
       *[other] { -brand-product-name } permitiu { $count } criptomineiros
    }
trustpanel-cryptominer-tab-list-header = Estes sitios están tentando criptominar:
