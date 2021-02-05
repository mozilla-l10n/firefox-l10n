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
    .data-title-private = { -brand-full-name } (Navigazion privade)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Navigazion privade)
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
    .data-title-private = { -brand-full-name } - (Navigazion privade)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Navigazion privade)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Visualize informazions sul sît

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Vierç il panel dai messaçs di instalazion
urlbar-web-notification-anchor =
    .tooltiptext = Cambie se tu puedis o mancul ricevi notifichis dal sît
urlbar-midi-notification-anchor =
    .tooltiptext = Vierç panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gjestìs l'ûs dal software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Vierç panel de autenticazion web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gjestìs permès di estrazion de tele
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gjestìs la condivision dal to microfon cul sît
urlbar-default-notification-anchor =
    .tooltiptext = Vierç panel dai messaçs
urlbar-geolocation-notification-anchor =
    .tooltiptext = Vierç il panel des richiestis di posizion
urlbar-xr-notification-anchor =
    .tooltiptext = Vierç il panel dai permès pe realtât virtuâl
urlbar-storage-access-anchor =
    .tooltiptext = Vierç il panel dai permès pes ativitâts di navigazion
urlbar-translate-notification-anchor =
    .tooltiptext = Tradûs cheste pagjine
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gjestìs la condivision dai barcons o dal schermi cul sît
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Vierç il panel dai messaçs pe archiviazion fûr rêt
urlbar-password-notification-anchor =
    .tooltiptext = Vierç il panel dai messaçs pal salvament des passwords
urlbar-translated-notification-anchor =
    .tooltiptext = Gjestìs la traduzion des pagjinis
urlbar-plugins-notification-anchor =
    .tooltiptext = Gjestìs l'ûs dai plugins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gjestìs la condivision de tô fotocjamare e/o microfon cul sît
urlbar-autoplay-notification-anchor =
    .tooltiptext = Vierç il panel pe riproduzion automatiche
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Archivie i dâts intun archivi persistent
urlbar-addons-notification-anchor =
    .tooltiptext = Vierç il panel dai messaçs de instalazion des zontis
urlbar-tip-help-icon =
    .title = Oten jutori
urlbar-search-tips-confirm = Va ben, capît!
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Sugjeriment:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Scrîf di mancul, cjate di plui: cîr daurman su { $engineName } doprant la sbare de direzion.
urlbar-search-tips-redirect-2 = Scomence la tô ricercje inte sbare sbare de direzion par viodi sugjeriments di { $engineName } e de tô cronologjie di navigazion.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Selezione cheste scurte par cjatâ subite ce che ti covente.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Segnelibris
urlbar-search-mode-tabs = Schedis
urlbar-search-mode-history = Cronologjie

##

urlbar-geolocation-blocked =
    .tooltiptext = Tu âs blocât lis informazions di posizion par chest sît web.
urlbar-xr-blocked =
    .tooltiptext = Tu âs blocât l'acès dai dispositîfs di realtât virtuâl par chest sît web.
urlbar-web-notifications-blocked =
    .tooltiptext = Tu âs blocât lis notifichis par chest sît web.
urlbar-camera-blocked =
    .tooltiptext = Tu âs blocât la tô fotocjamare par chest sît web.
urlbar-microphone-blocked =
    .tooltiptext = Tu âs blocât il to microfon par chest sît web.
urlbar-screen-blocked =
    .tooltiptext = Tu âs blocât la condivision dal schermi par chest sît web.
urlbar-persistent-storage-blocked =
    .tooltiptext = Tu âs blocât la archiviazion persistente par chest sît web.
urlbar-popup-blocked =
    .tooltiptext = Tu âs blocât i barcons a comparse par chest sît web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Tu âs blocât la riproduzion automatiche dai multimedia cun suns par chest sît web.
urlbar-canvas-blocked =
    .tooltiptext = Tu âs blocât la estrazion dai dâts de tele  par chest sît web.
urlbar-midi-blocked =
    .tooltiptext = Tu âs blocât l'acès MIDI par chest sît web.
urlbar-install-blocked =
    .tooltiptext = Tu âs blocât la instalazion di zontis par chest sît web.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Modifiche chest segnelibri ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Zonte cheste pagjine ai segnelibris ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Zonte ae sbare de direzion
page-action-manage-extension =
    .label = Gjestìs estension…
page-action-remove-from-urlbar =
    .label = Gjave de sbare de direzion
page-action-remove-extension =
    .label = Gjave estension

## Page Action menu

# Variables
# $tabCount (integer) - Number of tabs selected
page-action-send-tabs-panel =
    .label =
        { $tabCount ->
            [1] Mande schede al dispositîf
            [one] Mande schede al dispositîf
           *[other] Mande { $tabCount } schedis al dispositîf
        }
page-action-send-tabs-urlbar =
    .tooltiptext =
        { $tabCount ->
            [1] Mande schede al dispositîf
            [one] Mande schede al dispositîf
           *[other] Mande { $tabCount } schedis al dispositîf
        }
page-action-pocket-panel =
    .label = Salve pagjine su { -pocket-brand-name }
page-action-copy-url-panel =
    .label = Copie colegament
page-action-copy-url-urlbar =
    .tooltiptext = Copie colegament
page-action-email-link-panel =
    .label = Mande colegament vie e-mail...
page-action-email-link-urlbar =
    .tooltiptext = Mande colegament vie e-mail...
page-action-share-url-panel =
    .label = Condivît
page-action-share-url-urlbar =
    .tooltiptext = Condivît
page-action-share-more-panel =
    .label = Altri…
page-action-send-tab-not-ready =
    .label = Daûr a sincronizâ i dispositîfs…
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Fisse la schede
page-action-pin-tab-urlbar =
    .tooltiptext = Fisse la schede
page-action-unpin-tab-panel =
    .label = Mole la schede
page-action-unpin-tab-urlbar =
    .tooltiptext = Mole la schede

## Auto-hide Context Menu

full-screen-autohide =
    .label = Plate la sbare dai struments
    .accesskey = P
full-screen-exit =
    .label = Jes de modalitât a plen visôr
    .accesskey = J

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Cheste volte cîr cun:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Impostazions di ricercje
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cambie impostazions di ricercje
search-one-offs-context-open-new-tab =
    .label = Cîr intune gnove schede
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Met come motôr di ricercje predefinît
    .accesskey = p
search-one-offs-context-set-as-default-private =
    .label = Met come motôr di ricercje predefinît pai barcons privâts
    .accesskey = v
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
    .tooltiptext = Segnelibris ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Schedis ({ $restrict })
search-one-offs-history =
    .tooltiptext = Cronologjie ({ $restrict })

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Mostre editôr cuant che si salve
    .accesskey = S
bookmark-panel-done-button =
    .label = Fat
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Conession no sigure
identity-connection-secure = Conession sigure
identity-connection-internal = Cheste e je une pagjine di { -brand-short-name } sigure.
identity-connection-file = Cheste pagjine e je archiviade sul to computer.
identity-extension-page = Cheste pagjine e je cjariade di une estension.
identity-active-blocked = { -brand-short-name } al à blocât parts di cheste pagjine che no son siguris.
identity-custom-root = Conession verificade di un emitent di certificâts che nol è ricognossût de bande di Mozilla.
identity-passive-loaded = Parts di cheste pagjine no son siguris (come lis imagjins).
identity-active-loaded = Tu âs disabilitât la protezion su cheste pagjine.
identity-weak-encryption = Cheste pagjine e dopre une cifradure debile.
identity-insecure-login-forms = Lis credenziâls inseridis in cheste pagjine a podaressin jessi comprometudis.
identity-https-only-connection-upgraded = (inzornât a HTTPS)
identity-https-only-label = Modalitât Dome-HTTPS
identity-https-only-dropdown-on =
    .label = Ative
identity-https-only-dropdown-off =
    .label = Disativade
identity-https-only-dropdown-off-temporarily =
    .label = Disativade in mût temporani
identity-https-only-info-turn-on2 = Impie la modalitât Dome-HTTPS par chest sît se tu desideris che { -brand-short-name } al inzorni a pene pussibil la conession.
identity-https-only-info-turn-off2 = Se la pagjine e somee ruvinade, tu podaressisdisativâ la modalitât Dome-HTTPS par chest sît cussì di podê tornâ a cjariâ ichest sît doprant il HTTP malsigûr.
identity-https-only-info-no-upgrade = No si rive a inzornâ la conession dal HTTP.
identity-permissions =
    .value = Permès
identity-permissions-storage-access-header = Cookies inter-sîts

## Window controls

browser-window-minimize-button =
    .tooltiptext = Ridûs a icone
browser-window-close-button =
    .tooltiptext = Siere

## Tab actions


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-select-camera =
    .value = Videocamare di condividi:
    .accesskey = c
popup-select-microphone =
    .value = Microfon di condividi:
    .accesskey = M

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Cîr o inserìs direzion
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Cîr o inserìs direzion
urlbar-switch-to-tab =
    .value = Passe a la schede:
urlbar-go-button =
    .tooltiptext = Va al indiriç specificât inte sbare dai indiriçs

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Full Screen and Pointer Lock UI


## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-show-all-bookmarks =
    .label = Mostre ducj i segnelibris
bookmarks-toolbar-chevron =
    .tooltiptext = Fâs viodi altris segnelibris
bookmarks-sidebar-content =
    .aria-label = Segnelibris
bookmarks-search =
    .label = Cîr tai segnelibris
bookmarks-toolbar-menu =
    .label = Bande dai Segnelibris
bookmarks-toolbar-placeholder =
    .title = Elements de bande dai Segnelibris
bookmarks-toolbar-placeholder-button =
    .label = Elements de bande dai Segnelibris

## Library Panel items

library-bookmarks-bookmark-this-page =
    .label = Zonte cheste pagjine ai segnelibris
library-bookmarks-bookmark-edit =
    .label = Modifiche chest segnelibri

## More items

more-menu-go-offline =
    .label = Lavore fur linie
    .accesskey = v
