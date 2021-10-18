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
    .data-title-private = { -brand-full-name } (Navigatzione privada)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Navigatzione privada)
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
    .data-title-private = { -brand-full-name } - (Navigatzione privada)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Navigatzione privada)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Visualiza informatziones de su situ

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Aberi su pannellu cun su messàgiu de installatzione
urlbar-web-notification-anchor =
    .tooltiptext = Detzide si boles retzire notìficas dae custu situ
urlbar-midi-notification-anchor =
    .tooltiptext = Aberi su pannellu MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gesti s'impreu de programmas DRM
urlbar-web-authn-anchor =
    .tooltiptext = Aberi su pannellu de autenticatzione web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gesti is permissos de estratzione de telas (canvas)
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gesti sa cumpartzidura de su micròfonu cun su situ
urlbar-default-notification-anchor =
    .tooltiptext = Aberi pannellu de messàgios
urlbar-geolocation-notification-anchor =
    .tooltiptext = Aberi su pannellu de rechesta de positzione
urlbar-xr-notification-anchor =
    .tooltiptext = Aberi su pannellu de permissos de realidade virtuale
urlbar-storage-access-anchor =
    .tooltiptext = Aberi su pannellu de permissos de atividades de navigatzione
urlbar-translate-notification-anchor =
    .tooltiptext = Tradue custa pàgina
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gesti sa cumpartzidura de is ventanas o de s'ischermu cun su situ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Aberi su pannellu de su messàgiu de archiviatzione foras de lìnia
urlbar-password-notification-anchor =
    .tooltiptext = Aberi su pannellu de su messàgiu pro sarvare sa crae
urlbar-translated-notification-anchor =
    .tooltiptext = Manìgia sa tradutzione de sa pàgina
urlbar-plugins-notification-anchor =
    .tooltiptext = Gesti s'impreu de estensiones
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gesti sa cumpartzidura de sa fotocàmera e de su micròfonu cun su situ
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Gesti sa cumpartzidura de àteros altoparlantes cun su situ
urlbar-autoplay-notification-anchor =
    .tooltiptext = Aberi su pannellu de riprodutzione automàtica
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Archìvia datos in s'archiviatzione permanente
urlbar-addons-notification-anchor =
    .tooltiptext = Aberi su pannellu de su messàgiu de installatzione de su cumplementu
urlbar-tip-help-icon =
    .title = Otene agiudu
urlbar-search-tips-confirm = AB, cumprèndidu
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Cussìgiu:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Iscrie prus pagu, agata de prus: chirca deretu { $engineName } in sa barra de is indiritzos.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Seletziona custu curtzadòrgiu pro agatare prus a lestru su chi ti serbit.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Signalibros
urlbar-search-mode-tabs = Ischedas
urlbar-search-mode-history = Cronologia

##

urlbar-geolocation-blocked =
    .tooltiptext = As blocadu is informatziones de sa positzione pro custu situ.
urlbar-xr-blocked =
    .tooltiptext = As blocadu s'atzessu a is dispositivos de realidade virtuale pro custu situ.
urlbar-web-notifications-blocked =
    .tooltiptext = As blocadu is notìficas pro custu situ.
urlbar-camera-blocked =
    .tooltiptext = As blocadu sa càmera pro custu situ.
urlbar-microphone-blocked =
    .tooltiptext = As blocadu su micròfonu pro custu situ.
urlbar-screen-blocked =
    .tooltiptext = As blocadu sa cumpartzidura de s'ischermu pro custu situ.
urlbar-persistent-storage-blocked =
    .tooltiptext = As blocadu s'archiviatzione permanente pro custu situ.
urlbar-autoplay-media-blocked =
    .tooltiptext = As blocadu sa riprodutzione automàtica cun sonu pro custu situ.
urlbar-canvas-blocked =
    .tooltiptext = As blocadu s'estratzione de datos de telas (canvas) pro custu situ.
urlbar-midi-blocked =
    .tooltiptext = As blocadu s'atzessu MIDI pro custu situ.
urlbar-install-blocked =
    .tooltiptext = As blocadu s'installatzione de cumplementos pro custu situ.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Modìfica custu signalibru ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = Gesti s'estensione...
page-action-remove-extension =
    .label = Boga s'estensione

## Auto-hide Context Menu

full-screen-autohide =
    .label = Cua barras
    .accesskey = C
full-screen-exit =
    .label = Essi dae sa Mannària prena
    .accesskey = M

## Search Engine selection buttons (one-offs)

search-one-offs-change-settings-compact-button =
    .tooltiptext = Modìfica sa cunfiguratzione de chirca
search-one-offs-context-open-new-tab =
    .label = Chirca in un'ischeda noa
    .accesskey = C
search-one-offs-context-set-as-default =
    .label = Sèbera su motore de chirca predefinidu
    .accesskey = d
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
    .label = Agiunghe “{ $engineName }”
    .tooltiptext = Agiunghe su motore de chirca “{ $engineName }”
    .aria-label = Agiunghe su motore de chirca “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Agiunghe unu motore de chirca

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-tabs =
    .tooltiptext = Ischedas ({ $restrict })
search-one-offs-history =
    .tooltiptext = Cronologia ({ $restrict })

## Bookmark Panel


## Identity Panel

identity-weak-encryption = Custa pàgina impreat tzifradura dèbile.
identity-insecure-login-forms = Is credentziales postas in custa pàgina diant pòdere èssere in perìgulu.
identity-https-only-connection-upgraded = (agiornadu a HTTPS)
identity-https-only-label = Modalidade «isceti HTTPS»
identity-https-only-dropdown-on =
    .label = Ativada
identity-https-only-dropdown-off =
    .label = Disativadada
identity-https-only-dropdown-off-temporarily =
    .label = Disativada in manera temporànea
identity-https-only-info-turn-on2 = Ativa sa modalidade «isceti HTTPS» pro custu situ si boles chi { -brand-short-name } agiornet sa connessione cando possìbile.
identity-https-only-info-turn-off2 = Si sa pàgina non funtzionat, podes proare a disativare sa modalidade «isceti HTTPS» pro custu situ e torrare a carrigare cun HTTP non seguru.
identity-https-only-info-no-upgrade = No at fatu a agiornare sa connessione dae HTTP.
identity-learn-more =
    .value = Nde chèrgio ischire de prus

## Window controls

browser-window-minimize-button =
    .tooltiptext = Impicòchia
browser-window-close-button =
    .tooltiptext = Serra

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications


## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Chirca o inserta·nche un'indiritzu
urlbar-switch-to-tab =
    .value = Bae a s'ischeda:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Agiunta:

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> est como in mannària prena
fullscreen-warning-no-domain = Custu documentu s'ammustrat como in mannària prena
fullscreen-exit-button = Essi dae sa mannària prena (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Essi dae sa mannària prena (esc)

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Ammustra àteros signa-libros
bookmarks-sidebar-content =
    .aria-label = Signa-libros
bookmarks-other-bookmarks-menu =
    .label = Àteros signa-libros
bookmarks-mobile-bookmarks-menu =
    .label = Signa-libros mòbiles
bookmarks-bookmark-edit-panel =
    .label = Modìfica custu signa-libru
bookmarks-toolbar-menu =
    .label = Barra de signa-libros
bookmarks-toolbar-placeholder =
    .title = Elementos de sa barra de signa-libros
bookmarks-toolbar-placeholder-button =
    .label = Elementos de sa barra de signa-libros

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items


## EME notification panel


## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = Serra

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.


##


# Navigator Toolbox

navbar-downloads =
    .label = Iscarrigamentos
navbar-overflow =
    .tooltiptext = Àteros istrumentos...
navbar-print-tab-modal-disabled =
    .label = Imprenta
    .tooltiptext = Imprenta custa pàgina
tabs-toolbar-new-tab =
    .label = Ischeda noa

## Infobar shown at startup to suggest session-restore

