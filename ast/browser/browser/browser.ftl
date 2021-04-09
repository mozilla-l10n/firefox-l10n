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
    .data-title-private = { -brand-full-name } (Restolar en Privao)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Restolar en Privao)
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
    .data-title-private = { -brand-full-name } - (Restolar en Privao)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Restolar en Privao)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Ver la información del sitiu

## Tooltips for images appearing in the address bar

urlbar-translate-notification-anchor =
    .tooltiptext = Traducir esta páxina
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Xestionar la compartición de les ventanes o la pantalla col sitiu
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Atroxar datos nel almacenamientu persistente
urlbar-search-tips-confirm = D'acuerdu, entendílo
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Conseyu:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Teclexa menos, atopa más: Busca en «{ $engineName }» direutamente dende la barra de direiciones.
urlbar-search-tips-redirect-2 = Comienza la busca na barra de direiciones pa ver les suxerencies de { $engineName } y l'historial de restolar.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Esbilla esti atayu p'atopar más rápido lo que precises.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Marcadores
urlbar-search-mode-tabs = Llingüetes
urlbar-search-mode-history = Historial

##

urlbar-xr-blocked =
    .tooltiptext = Bloquiesti l'accesu a preseos de realidá virtual pa esti sitiu web.
urlbar-web-notifications-blocked =
    .tooltiptext = Bloquiesti los avisos d'esti sitiu web.
urlbar-camera-blocked =
    .tooltiptext = Bloquiesti la cámara pa esti sitiu web.
urlbar-microphone-blocked =
    .tooltiptext = Bloquiesti'l micrófonu pa esti sitiu web.
urlbar-screen-blocked =
    .tooltiptext = Bloquiesti la compartición de pantalles pa esti sitiu web.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bloquiesti l'almacenamientu permanente pa esti sitiu.
urlbar-popup-blocked =
    .tooltiptext = Bloquiesti los ventanos emerxentes d'esti sitiu web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bloquiesti la reproducción automática con soníu pa esti sitiu web
urlbar-midi-blocked =
    .tooltiptext = Bloquiesti l'accesu MIDI pa esti sitiu web.
urlbar-install-blocked =
    .tooltiptext = Bloquiesti la instalación de complementos pa esti sitiu web.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Editar esti marcador ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Amestar esta páxina a Marcadores ({ $shortcut })

## Page Action Context Menu

page-action-remove-from-urlbar =
    .label = Quitar de la barra de direiciones

## Page Action menu

page-action-pocket-panel =
    .label = Guardar la páxina en { -pocket-brand-name }
page-action-share-more-panel =
    .label = Más…
page-action-send-tab-not-ready =
    .label = Sincronizando los preseos…

## Auto-hide Context Menu

full-screen-autohide =
    .label = Anubrir les barres de ferramientes
    .accesskey = A
full-screen-exit =
    .label = Colar del mou de pantalla completa
    .accesskey = C

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Y agora busca con:
search-one-offs-context-open-new-tab =
    .label = Buscar nuna llingüeta nueva
    .accesskey = l
search-one-offs-context-set-as-default =
    .label = Predeterminar el motor de busca
    .accesskey = P
search-one-offs-context-set-as-default-private =
    .label = Predeterminar el motor de busca pa ventanes privaes
    .accesskey = r
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Marcadores ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Llingüetes ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historial ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = Amiestu d'un marcador
bookmarks-edit-bookmark = Edición d'un marcador
bookmark-panel-cancel =
    .label = Encaboxar
    .accesskey = E
bookmark-panel-show-editor-checkbox =
    .label = Amosar l'editor al guardar
    .accesskey = A
bookmark-panel-done-button =
    .label = Fecho
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = La conexón nun ye segura
identity-connection-secure = La conexón ye segura
identity-connection-internal = Esto ye una páxina segura de { -brand-short-name }.
identity-connection-file = Esta páxina ta atroxada nel ordenador.
identity-extension-page = Esta páxina cargóse dende una estensión.
identity-active-blocked = { -brand-short-name } bloquió partes d'esta páxina que nun son segures.
identity-custom-root = La conexón verificóse con un emisor de certificaos que Mozilla nun reconoz.
identity-passive-loaded = Partes d'esta páxina nun son segures (como les imáxenes).
identity-active-loaded = Desactivesti la proteición nesta páxina.
identity-weak-encryption = Esta páxina usa un cifráu feble.
identity-insecure-login-forms = Los anicios de sesión introducíos nesta páxina podríen tar en riesgu.
identity-permissions =
    .value = Permisos
identity-https-only-connection-upgraded = (anovóse a HTTPS)
identity-https-only-label = Mou de namás HTTPS
identity-https-only-dropdown-on =
    .label = Sí
identity-https-only-dropdown-off =
    .label = Non
identity-https-only-dropdown-off-temporarily =
    .label = Non, temporalmente
identity-https-only-info-turn-on2 = Activa'l mou de namás HTTPS pa esti sitiu si quies que { -brand-short-name } anueve la conexón cuando seya posible.
identity-https-only-info-no-upgrade = Nun ye posible anovar la conexón a HTTPS.
identity-permissions-storage-access-header = Cookies ente sitios
identity-permissions-storage-access-hint = Terceros puen usar cookies ente sitios y datos del sitiu mentanto tas nelli.
identity-permissions-empty = Nun-y concediesti nengún permisu especial a esti sitiu.
identity-clear-site-data =
    .label = Llimpiar les cookies y los datos de los sitios…
identity-connection-not-secure-security-view = Nun tas conectáu de forma segura a esti sitiu.
identity-connection-verified = Tas conectáu de forma segura a esti sitiu.
identity-description-custom-root = Mozilla nun reconoz esti emisor de certificaos. Pue ser que lu amestare'l sistema operativu o un alministrador. <label data-l10n-name="link">Lleer más</label>
identity-description-insecure = La conexón a esti sitiu nun ye privada. La información (contraseñes o tarxetes de creitu) qu'unvies podríen vela terceros.
identity-description-weak-cipher-intro = La conexón a esti sitiu web usa un cifráu feble y nun ye privada.
identity-description-weak-cipher-risk = Terceros puen ver la to información o modificar el comportamientu del sitiu web.
identity-description-active-blocked = { -brand-short-name } bloquió partes d'esta páxina que nun son segures. <label data-l10n-name="link">Lleer más</label>
identity-description-passive-loaded = La conexón nun ye privada y la información que compartas col sitiu podríen vela otros.
identity-description-passive-loaded-insecure = Esti sitiu web contién conteníu que nun ye seguru (como les imáxenes). <label data-l10n-name="link">Lleer más</label>
identity-description-passive-loaded-mixed = Magar que { -brand-short-name } bloquió dalgún conteníu, entá hai conteníu na páxina que nun ye seguru (como imáxenes). <label data-l10n-name="link">Lleer más</label>
identity-description-active-loaded = Esti sitiu web contién conteníu que nun ye seguru (como los scripts) y la conexón a elli nun ye privada.
identity-description-active-loaded-insecure = La información que compartas con esti sitiu podríen vela otros (contraseñes, mensaxes, tarxetes de creitu, etc.).
identity-learn-more =
    .value = Lleer más
identity-disable-mixed-content-blocking =
    .label = Desactivar la proteición pel momentu
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Activar la proteición
    .accesskey = A
identity-more-info-link-text =
    .label = Más información

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimizar
browser-window-maximize-button =
    .tooltiptext = Maximizar
browser-window-close-button =
    .tooltiptext = Zarrar

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = IMAXE SOBRE IMAXE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items

browser-import-button2 =
    .label = Importar marcadores…
    .tooltiptext = Importa los marcadores d'otru restolador a { -brand-short-name }.
bookmarks-toolbar-empty-message = Pon los marcadores equí, na barra de los marcadores, p'acceder aína a ellos. <a data-l10n-name="manage-bookmarks">Xestionar los marcadores…</a>

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Cámara pa compartir:
    .accesskey = C
popup-select-microphone =
    .value = Micrófonu pa compartir:
    .accesskey = M
popup-select-camera-device =
    .value = Cámara:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Cámara
popup-select-microphone-device =
    .value = Micrófonu
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Micrófonu
popup-all-windows-shared = Van compartise toles ventanes visibles de la pantalla.
popup-screen-sharing-not-now =
    .label = Agora non
    .accesskey = n
popup-silence-notifications-checkbox-warning = { -brand-short-name } nun va amosar avisos mentanto teas compartiendo.
popup-mute-notifications-checkbox = Desactivar los avisos de los sitios web mentanto se comparte

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-remote-control-notification-anchor =
    .tooltiptext = El restolador ta baxo control remotu
urlbar-permissions-granted =
    .tooltiptext = Concediésti-y permisos adicionales a esti sitiu web.
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Estensión:
urlbar-page-action-button =
    .tooltiptext = Aiciones de la páxina
urlbar-pocket-button =
    .tooltiptext = Guardar en { -pocket-brand-name }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

urlbar-result-action-switch-tab = Dir pa la llingüeta
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Buscar nos marcadores

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = Agora <span data-l10n-name="domain">{ $domain }</span> ta a pantalla completa
fullscreen-warning-no-domain = Agora esti documentu ta a pantalla completa
fullscreen-exit-button = Colar de la pantalla completa (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Colar de la pantalla completa (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> tien el control del punteru. Primi Esc pa recuperalu.
pointerlock-warning-no-domain = Esti documentu tien el control del punteru. Primi Esc pa recuperalu.

## Subframe crash notification

crashed-subframe-learnmore =
    .label = Lleer más
    .accesskey = L
crashed-subframe-learnmore-link =
    .value = Lleer más

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Xestionar los marcadores
bookmarks-recent-bookmarks-panel =
    .value = Marcadores de recién
bookmarks-recent-bookmarks-panel-subheader = Marcadores de recién
bookmarks-toolbar-chevron =
    .tooltiptext = Amosar más marcadores
bookmarks-sidebar-content =
    .aria-label = Marcadores
bookmarks-menu-button =
    .label = Menú de los marcadores
bookmarks-other-bookmarks-menu =
    .label = Otros marcadores
bookmarks-mobile-bookmarks-menu =
    .label = Marcadores del móvil
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Anubrir la barra de los marcadores
           *[other] Amosar la barra de los marcadores
        }
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Barra de los marcadores
    .accesskey = B
    .aria-label = Marcadores
bookmarks-toolbar-menu =
    .label = Barra de los marcadores
bookmarks-toolbar-placeholder =
    .title = Elementos de la barra de los marcadores
bookmarks-toolbar-placeholder-button =
    .label = Elementos de la barra de los marcadores
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Amestar la llingüeta actual a Marcadores

## Library Panel items

library-bookmarks-menu =
    .label = Marcadores
library-recent-activity-title =
    .value = Actividá recién

## Pocket toolbar button

save-to-pocket-button =
    .label = Guardar en { -pocket-brand-name }
    .tooltiptext = Guardar en { -pocket-brand-name }

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Complementos y estilos
    .tooltiptext = Xestiona los tos complementos y estilos ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Axustes
    .tooltiptext =
        { PLATFORM() ->
            [macos] Abre los axustes ({ $shortcut })
           *[other] Abre los axustes
        }

## More items

more-menu-go-offline =
    .label = Trabayar ensin conexón
    .accesskey = T

## EME notification panel


## Password save/update panel

panel-save-update-password = Contraseña

## Add-on removal warning

addon-removal-abuse-report-checkbox = Informar d'esta estensión a { -vendor-short-name }

## Remote / Synced tabs

remote-tabs-manage-account =
    .label = Xestionar la cuenta
remote-tabs-sync-now = Sincronizar agora
