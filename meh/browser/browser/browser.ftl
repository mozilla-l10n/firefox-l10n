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
    .data-title-private = Kaka yu'u jii { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = Kaka yu'u jii { $content-title } — { -brand-full-name }
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
    .data-title-private = Nánuku jii { -brand-full-name }
    .data-content-title-default = { $content-title }
    .data-content-title-private = Nánuku jii { $content-title }
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Kune´ya tu´un sitio

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Síne panel tu´un chu´un
urlbar-web-notification-anchor =
    .tooltiptext = Sama de kene notificaciones sitio
urlbar-midi-notification-anchor =
    .tooltiptext = Síne panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Tetiñu naja ni´i software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Síne panel auntenticación web
urlbar-canvas-notification-anchor =
    .tooltiptext = Tetiñu permiso extración canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Tetiñu kua´a micrófono ji sitio
urlbar-default-notification-anchor =
    .tooltiptext = Síne panel da mensajes
urlbar-geolocation-notification-anchor =
    .tooltiptext = Síne panel jiniñu´u ubicación
urlbar-xr-notification-anchor =
    .tooltiptext = Sine panel permisos realidad virtual
urlbar-storage-access-anchor =
    .tooltiptext = Síne panel permisos actividad navegación
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Tetiñu kua´a ventana a xiin pantalla ji sitio
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Síne panel mensajes nchuva´a ntu íyo conexión
urlbar-password-notification-anchor =
    .tooltiptext = Síne panel da mensajes da contraseñas nchuva´a
urlbar-plugins-notification-anchor =
    .tooltiptext = Tetiñu naja ni´i plugins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Tetiñu kua´a ka̱a̱ natava / micrófono ji sitio
urlbar-autoplay-notification-anchor =
    .tooltiptext = Sine panel reproducción automática
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Chuva´a datos kino kue´e kivɨ
urlbar-addons-notification-anchor =
    .tooltiptext = Síne panel da mensajes chu´un nachisó-kúmani
urlbar-tip-help-icon =
    .title = Nánuku chineída noo´o
urlbar-search-tips-confirm = OK, vatu!
urlbar-search-tips-confirm-short = Kuka´nu inini
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tip:
urlbar-result-menu-button =
    .title = Síne menu
urlbar-result-menu-learn-more =
    .label = Ka´vi kue´eka
    .accesskey = S
urlbar-result-menu-remove-from-history =
    .label = Xita nuu historial
    .accesskey = E
urlbar-result-menu-tip-get-help =
    .label = Nánuku chineída noo´o
    .accesskey = O

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Tee mati´i, nani´i kue´e: Nánuku { $engineName } nee barra direccion.
urlbar-search-tips-redirect-2 = Kajie´e nánuku nuu ya´a je kuni tu'un kuvi { $engineName } je da nnánukunu.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Kaji acceso directo ya´a sa nani´inu ñama da a jiniñu´unu.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = A ta´a ini noo´o
urlbar-search-mode-tabs = Da sukua
urlbar-search-mode-history = Historial
urlbar-search-mode-actions = Acciones

##

urlbar-geolocation-blocked =
    .tooltiptext = Nasɨ información nuu iñɨ noo´o nuu web ya´a.
urlbar-xr-blocked =
    .tooltiptext = Nñasɨnɨ kivɨ da ka̱a̱ realidad virtual nuu sitio web ya´a.
urlbar-web-notifications-blocked =
    .tooltiptext = Nasɨ da notificaciones nuu sitio web ya´a.
urlbar-camera-blocked =
    .tooltiptext = Ka̱a̱ natava nasɨ nuu sitio web ya´a.
urlbar-microphone-blocked =
    .tooltiptext = Microfono noo´o nasɨ nuu  web ya´a.
urlbar-screen-blocked =
    .tooltiptext = Nuu web ya´a nasɨ je nkuvi kua´a pantalla.
urlbar-persistent-storage-blocked =
    .tooltiptext = Nñasɨnɨ nchuva´a nuu sitio web ya´a.
urlbar-popup-blocked =
    .tooltiptext = Nasɨ da pop-ups nuu sitio web ya´a.
urlbar-autoplay-media-blocked =
    .tooltiptext = Nñasɨnɨ nkajie´e kata nasun nuu web ya´a.
urlbar-canvas-blocked =
    .tooltiptext = Noo´o nakasɨ tava datos canvas nuu sitio ya´a.
urlbar-midi-blocked =
    .tooltiptext = Nñasɨnɨ acceso nuu MIDI nuu web ya´a.
urlbar-install-blocked =
    .tooltiptext = Nñasɨnɨ nchu´un ka̱a̱ chunta´an nuu web ya´a.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Natee a ta´an ini noo´o ya´a ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Tee página ya´a nuu a ta´an ini noo´o ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Administrar extensión…
    .accesskey = E
page-action-remove-extension2 =
    .label = Xina extensión
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = Chiyu´u barra ka̱a̱
    .accesskey = C
full-screen-exit =
    .label = Kene nuu pantalla ka'nu
    .accesskey = K

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Nánuku ji:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Sama naja nánuku
search-one-offs-context-open-new-tab =
    .label = Nánuku nuu iin pestaña jíía
    .accesskey = j
search-one-offs-context-set-as-default =
    .label = Tee tuku ka̱a̱ nánuku kua vaji
    .accesskey = k
search-one-offs-context-set-as-default-private =
    .label = Tee kua ka̱a̱ nánuku xinañu´u nuu da ventanas yu´u
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
    .label = Tee “{ $engineName }”
    .tooltiptext = Tee ka̱a̱ nánuku “{ $engineName }”
    .aria-label = Tee ka̱a̱ nánuku “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Chisó ka̱a̱ nánuku

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = A ta´a ini noo´o ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Da sukua ({ $restrict })
search-one-offs-history =
    .tooltiptext = Da sukua ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Kune´yá ka̱a̱ chunta´an
quickactions-cmd-addons2 = Ka̱a̱ chunta´an
# Opens the bookmarks library window
quickactions-bookmarks2 = Tetiñu da marcadores
quickactions-cmd-bookmarks = A ta´an ini noo´o
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Sna da historial
quickactions-cmd-clearhistory = Sna da historial
# Opens about:downloads page
quickactions-downloads2 = Kune´ya a nxinuu
quickactions-cmd-downloads = Da nxinú
# Opens about:addons page in the extensions section
quickactions-extensions = Tetiñu extensión
quickactions-cmd-extensions = Extensiones
# Opens the devtools web inspector
quickactions-inspector2 = Síne ka̱a̱ ñɨvɨ sá´á sofware
quickactions-cmd-inspector = inspector, herramientas de desarrollo
# Opens about:logins
quickactions-logins2 = Tetiñu da contraseñas
quickactions-cmd-logins = Nuu kajie´e sesión, contraseñas
# Opens about:addons page in the plugins section
quickactions-plugins = Tetiñu da plugins
quickactions-cmd-plugins = plugins
# Opens the print dialog
quickactions-print2 = Natava página
quickactions-cmd-print = Nátava
# Opens a new private browsing window
quickactions-private2 = Síne iin ventana yu´u
quickactions-cmd-private = Nánuku yu´u
quickactions-cmd-restart = Nákajie´e
quickactions-cmd-themes = temas
quickactions-cmd-viewsource = Kune'ya fuente, fuente

## Bookmark Panel

bookmarks-add-bookmark = Tee a ta´a ini noo´o
bookmarks-edit-bookmark = Tee da a ta´an noo'o
bookmark-panel-cancel =
    .label = Nkuvi-ka
    .accesskey = C
bookmark-panel-show-editor-checkbox =
    .label = Xituvi natee saa chuva´a
    .accesskey = S
bookmark-panel-save-button =
    .label = Chuva´a
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Tu'un sitio { $host }
identity-connection-not-secure = Conexión ntu va´a.
identity-connection-secure = Conexión va´a
identity-connection-failure = Ntu nkuvi kivɨ
identity-connection-internal = Ya´a kuvi iin página { -brand-short-name } va´a.
identity-connection-file = Página ya´a nchuva´a nuu ka̱a̱ tee nɨnuu noo´o.
identity-extension-page = Nuu ya´a nakivɨ tuku ji iin extensión.
identity-active-blocked = { -brand-short-name } nñasɨ yaku ka̱a̱ nuu ya´a jiee ntu tuvi vatu da ya´a.
identity-custom-root = Conexión verificada ji iin vetiñu taji certificados je Mozilla ntu nakuni.
identity-passive-loaded = Sava página ya´a ntu iyo vatu (kua da tutu nátava).
identity-active-loaded = Nnakasɨnɨ a kumi noo´o nuu página ya´a.
identity-weak-encryption = Nuu ya´a ni´i encriptación ntu nakui.
identity-insecure-login-forms = Da nuu kajie´e sesión nuu página ya´a sana kuvi sá´á xeen.
identity-https-only-connection-upgraded = (actualizado a HTTPS)
identity-https-only-label = Ntu xini HTTPS
identity-https-only-dropdown-on =
    .label = Activado
identity-https-only-dropdown-off =
    .label = Xina´va
identity-https-only-info-turn-off2 = De ntu íyo tiñu, sana kuvinu xitanu HTTPS je nachu'unu tuku je ni'inu iin conexión HTTP ntu vatu.
identity-https-only-info-no-upgrade = Nkuvi sa actualizar conexión ji HTTP.
identity-permissions-storage-access-header = Cookies ji da sitios
identity-permissions-storage-access-learn-more = Ka´vi kue´eka
identity-permissions-reload-hint = Sana nejika nakivɨ tuku página saa kuvi sama nke´inu
identity-clear-site-data =
    .label = Xina cookies ji datos sitio...
identity-connection-not-secure-security-view = Ntu nkuvi sá´á iin conexión va´a ji sitio ya´a.
identity-connection-verified = Nkuvi sá´á iin conexión vatu ji sitio ya´a.
identity-ev-owner-label = Certificado ntava ji sivɨ:
identity-description-custom-root2 = Mozilla ntu nakuni vetiñu certificados ya´a. Sana ka̱a̱ operativo a xiin ñivɨ tetiñu ntemaja.
identity-remove-cert-exception =
    .label = Xina excepción
    .accesskey = E
identity-description-insecure = Conexión noo´o ntu íyo yu´u. Tu´un chu´un íchinu sana kutuvi nuu inka ñivɨ (contraseñas, mensajes, da tutu xu´un, etc.).
identity-description-insecure-login-forms = Tu´un nuu kajie´e sesión chu´unu nuu página ya´a ntu íyo va´a je kuvi sakui´inadama.
identity-description-weak-cipher-intro = Conexión noo´o ji nuu web ya´a ni´i encriptación ntu nakui je ntu íyo yu´u.
identity-description-weak-cipher-risk = Inka ñivɨ kuvi kune´ya tu´un noo´o a xiin sama naja satiñu nuu web ya´a.
identity-description-active-blocked2 = { -brand-short-name } nñasɨ sava página ya´a a ntu íyo vatu.
identity-description-passive-loaded = Conexión noo´o ntu yu´u je tu´un kua´anu ji nuu ya´a kuvi kutuvi nuu inka ñivɨ.
identity-description-passive-loaded-insecure2 = Nuu web ya´a kumi tu´un ntu íyo va´a (kua tutu natava).
identity-description-passive-loaded-mixed2 = { -brand-short-name } nñasɨ yaku tu´un, íyo tu´un nuu página ntu íyo va´a (kua tutu natava).
identity-description-active-loaded = Nuu web ya´a kumi tu´un ntu va´a (kua scripts) je conexión noo´o ji da ya´a ntu yu´u.
identity-description-active-loaded-insecure = Información jia´anu ji nuu ya´a kuvi kune´ya inka ñivɨ (kua contraseñas, mensajes, tutu crédito, etc.).
identity-disable-mixed-content-blocking =
    .label = Protección nñasɨ ntañu´u
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Tee protección
    .accesskey = H
identity-more-info-link-text =
    .label = Kue´eka tu´un

## Window controls

browser-window-minimize-button =
    .tooltiptext = Nasa´a luli
browser-window-maximize-button =
    .tooltiptext = Sá'á ka'nu
browser-window-restore-down-button =
    .tooltiptext = Nate chuve
browser-window-close-button =
    .tooltiptext = Kasɨ

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = PICTURE-IN-PICTURE

## Bookmarks toolbar items

browser-import-button2 =
    .label = Kuiso da marcadores...
    .tooltiptext = Kuiso da marcadores vaji nu inka ka̱a̱ nánuku { -brand-short-name }.
bookmarks-toolbar-empty-message = Sa síne ñama, kune'ya da marcadores nu barra da ka̱a̱ marcadores.  <a data-l10n-name="manage-bookmarks"> Tetiñu da marcadores...</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Ka̱a̱ natava
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Ka̱a̱ natava
popup-select-microphone-device =
    .value = Micrófono:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Micrófono
popup-select-speaker-icon =
    .tooltiptext = Altavoces
popup-all-windows-shared = Kuaiyo da ventanas tuvi nu pantalla noo'o kuvi kua'a.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Noo'o jia'a { -brand-short-name }. Da inka ñivɨ kuvi kune'ya sa samanu iin pestaña jíía.
sharing-warning-screen = Noo'o jia'a kuaiyo pantalla. Da inka ñivɨ kuvi kune'ya sa samanu iin pestaña jíía.
sharing-warning-proceed-to-tab =
    .label = Kaka nuu sukua
sharing-warning-disable-for-session =
    .label = Xita protección de ni'i sa kua'a nu sesión ya'a

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Nakasɨ
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Nánuku a xíín chu´un iin nuu
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Nánuku nuu Web
    .aria-label = Nánuku nuu Web { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Tee a nánukunu
    .aria-label = Nánuku { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Tee a nánukunu
    .aria-label = Nánuku marcadores
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Tee a nánukunu
    .aria-label = Nánuku historia
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Tee a nánukunu
    .aria-label = Nánuku pestañas
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Nánuku ji { $name } a xíín chu'un iin nuu
urlbar-permissions-granted =
    .tooltiptext = Nña'anu permiso nuu web ya´a
urlbar-switch-to-tab =
    .value = Sama su̱ku̱a:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Extension:
urlbar-go-button =
    .tooltiptext = Kaka nu barra nuu.
urlbar-page-action-button =
    .tooltiptext = Acciones de la página

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Nánuku ji { $engine } nuu iin ventana yu´u
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Nánuku nuu iin ventana yu´u
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Nánuku ji { $engine }
urlbar-result-action-sponsored = Patrocinado
urlbar-result-action-switch-tab = Sama su̱ku̱a
urlbar-result-action-visit = Ne'en kune'ya
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Kuaxín Tab sa nánuku ji { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Kuaxín Tab sa nánuku ji { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Nánuku ji { $engine } barra da nuu
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Nánuku ji { $engine } barra nuu
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Tɨɨn
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

urlbar-searchmode-bookmarks =
    .label = A ta´a ini noo´o
urlbar-searchmode-tabs =
    .label = Da sukua
urlbar-searchmode-history =
    .label = Historial
urlbar-searchmode-actions =
    .label = Acciones

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Nánuku a ta´a ini noo´o
urlbar-result-action-search-history = Nánuku historial
urlbar-result-action-search-tabs = Nánuku sukua

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ntañu'u kuvi pantalla ka'nu
fullscreen-warning-no-domain = Tutu ya'a ntañu'u íyo nu pantalla ka'nu
fullscreen-exit-button = Kene nuu pantalla ka'nu (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Kene nuu pantalla ka'nu (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> tetiñu puntero noo'o. Kuaxin Esc sa kuvi nake'enuma.
pointerlock-warning-no-domain = Documento ya'a kumi control puntero noo'o. Kuaxin Esc sa kuvi nake'enuma.

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Xituvi kuaiyo a ta´a ini noo´o
bookmarks-sidebar-content =
    .aria-label = A ta´a ini noo´o
bookmarks-menu-button =
    .label = A ta´a ini noo´o Menu
bookmarks-other-bookmarks-menu =
    .label = Inka a ta´a ini noo´o
bookmarks-mobile-bookmarks-menu =
    .label = A ta´a ini noo´o móviles

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Chiyu'u barra kuá´á marcadores
           *[other] Síne barra kuá´á marcadores
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Chiyu'u barra a ta´a ini noo´o
           *[other] Kune'ya barra a ta´a ini noo´o
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Xita menú ta'an ini noo'o nu barra ka̱a̱
           *[other] Tee menú ta'an ini noo'o nu barra ka̱a̱
        }

##

bookmarks-search =
    .label = Nánuku a ta´a ini noo´o
bookmarks-tools =
    .label = Da ka̱a̱ ta'a ini noo'o
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = A ta´a ini noo´o
    .accesskey = B
    .aria-label = A ta´a ini noo´o
bookmarks-toolbar-menu =
    .label = A ta´a ini noo´o
bookmarks-toolbar-placeholder =
    .title = Nantiñu da barra marcadores
bookmarks-toolbar-placeholder-button =
    .label = Nantiñu da barra marcadores

## Library Panel items

library-bookmarks-menu =
    .label = A ta´a ini noo´o
library-recent-activity-title =
    .value = Da a skuata nsá´á

## Pocket toolbar button

save-to-pocket-button =
    .label = Chuva´a nuu { -pocket-brand-name }
    .tooltiptext = Chuva´a nuu { -pocket-brand-name }

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Ke´i
    .tooltiptext =
        { PLATFORM() ->
            [macos] Síne nu kajie'e ({ $shortcut })
           *[other] Síne nu kajie'e
        }
toolbar-overflow-customize-button =
    .label = Sá´á vii barra ka̱a̱...
    .accesskey = C
toolbar-button-email-link =
    .label = Chu´un íchi enlace
    .tooltiptext = Chu´un íchi iin enlace nu página ya'a
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Chuva´a página
    .tooltiptext = Chuva´a página ya´a ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Sine tutu
    .tooltiptext = Síne archivo ({ $shortcut })
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Ventana jíía yu´u
    .tooltiptext = Síne iin ventana jíía yu'u ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing-manage = Tetiñu da nuu kei´i
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Xita
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Sɨvu ñɨvu
panel-save-update-password = Contraseña

##

# "More" item in macOS share menu
menu-share-more =
    .label = Kue'eka…
ui-tour-info-panel-close =
    .tooltiptext = Nakasɨ

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Kuvi kene da ventanas nava { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Kasɨ nkene da ventanas nava { $uriHost }
    .accesskey = p

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navegación
navbar-downloads =
    .label = Da nxinú
navbar-overflow =
    .tooltiptext = Kue'eka ka̱a̱...
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Nátava
    .tooltiptext = Natava página ya´a…({ $shortcut })
navbar-home =
    .label = Nuu kajie´e
    .tooltiptext = Página nu kajie´e { -brand-short-name }
navbar-library =
    .label = Biblioteca
    .tooltiptext = Kune'ya historial, marcadores nchuva'a jee kue'eka
navbar-search =
    .title = Nánuku
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Da sukua ka̱a̱ nánuku
tabs-toolbar-new-tab =
    .label = Sukua jíía
tabs-toolbar-list-all-tabs =
    .label = Kutuvi kuaiyo pestañas
    .tooltiptext = Kutuvi kuaiyo pestañas

## Infobar shown at startup to suggest session-restore

restore-session-startup-suggestion-button = Xituvi kua

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-button =
    .label = Kaji naku kuvi kua´a
    .accesskey = C

## Autorefresh blocker

refresh-blocked-allow =
    .label = Kuvi
    .accesskey = A

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Ntu íyo verificado)

## Pop-up warning

# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } nuu ya´a ntu nkuni sínenu { $popupCount } ventanas nava.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Kaji
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
    .label = Xituvi '{ $popupURI }'
