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
    .tooltiptext = Gjestìs permès di estrazion dai canvas
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
    .tooltiptext = Tu âs blocât la estrazion dai dâts canvas par chest sît web.
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

page-action-manage-extension =
    .label = Gjestìs estension…
page-action-remove-extension =
    .label = Gjave estension

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
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Zonte motôr di ricercje

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

bookmarks-add-bookmark = Zonte segnelibri
bookmarks-edit-bookmark = Modifiche segnelibri
bookmark-panel-cancel =
    .label = Anule
    .accesskey = A
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Gjave segnelibri
           *[other] Gjave { $count } segnelibris
        }
    .accesskey = G
bookmark-panel-show-editor-checkbox =
    .label = Mostre editôr cuant che si salve
    .accesskey = S
bookmark-panel-save-button =
    .label = Salve
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informazions dal sît par { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Sigurece de conession par { $host }
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
identity-permissions-storage-access-header = Cookies inter-sîts
identity-permissions-storage-access-hint = Chestis parts a puedin doprâ cookies inter-sît e dâts di sît intant che tu stâs su chest sît.
identity-permissions-reload-hint = Tu podaressis vê di tornâ a cjariâ la pagjine par aplicâ lis modifichis.
identity-clear-site-data =
    .label = Nete i cookies e i dâts dal sît…
identity-connection-not-secure-security-view = La conession cun chest sît no je sigure.
identity-connection-verified = La conession cun chest sît e je sigure.
identity-ev-owner-label = Certificât dât fûr a:
identity-description-custom-root = Mozilla nol ricognòs il sogjet che al à dât fûr chest certificât. Il sisteme operatîf o un aministradôr lu podarès vê zontât. <label data-l10n-name="link">Par savê di plui</label>
identity-remove-cert-exception =
    .label = Gjave ecezion
    .accesskey = G
identity-description-insecure = La conession a chest sît no je privade. Altris a puedin viodi lis informazions che tu inserissis (tant che passwords, messaçs, cjartis di credit e v.i.).
identity-description-insecure-login-forms = Lis credenziâls di acès che tu âs inserît su cheste pagjine no son siguris e a podaressin jessi comprometudis.
identity-description-weak-cipher-intro = La conession a chest sît web e dopre une cifradure debile e no je privade.
identity-description-weak-cipher-risk = Altris personis a puedin viodi lis tôs informazions o modificâ il compuartament dal sît web.
identity-description-active-blocked = { -brand-short-name } al à blocât parts di cheste pagjine che no son siguris. <label data-l10n-name="link">Par savê di plui</label>
identity-description-passive-loaded = La tô conession no je privade e altris a puedin viodi lis informazions che tu condividis cul sît.
identity-description-passive-loaded-insecure = Chest sît web al conten contignûts che no son sigûrs (come lis imagjins). <label data-l10n-name="link">Plui informazions</label>
identity-description-passive-loaded-mixed = Ancje se { -brand-short-name } al à blocât cualchi contignût, a'nd è ancjemò cualchidun su la pagjine che nol è sigûr (come lis imagjins). <label data-l10n-name="link">Plui informazions</label>
identity-description-active-loaded = Chest sît web al conten contignûts che no son sigûrs (come i scripts) e la relative conession no je privade.
identity-description-active-loaded-insecure = Altris a puedin viodi lis informazions che tu condividis cun chest sît (tant che passwords, messaçs, cjartis di credit e v.i.).
identity-learn-more =
    .value = Plui informazions
identity-disable-mixed-content-blocking =
    .label = Pal moment disabilite la protezion
    .accesskey = d
identity-enable-mixed-content-blocking =
    .label = Abilite la protezion
    .accesskey = A
identity-more-info-link-text =
    .label = Plui informazions

## Window controls

browser-window-minimize-button =
    .tooltiptext = Ridûs a icone
browser-window-maximize-button =
    .tooltiptext = Slargje
browser-window-restore-down-button =
    .tooltiptext = Ripristine jù
browser-window-close-button =
    .tooltiptext = Siere

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = RIPRODUZION IN CORS
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = CIDINADE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = RIPRODUZION AUTOMATICHE BLOCADE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = PICTURE-IN-PICTURE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] CIDINE SCHEDE
        [one] CIDINE SCHEDE
       *[other] CIDINE { $count } SCHEDIS
    }
browser-tab-unmute =
    { $count ->
        [1] ATIVE AUDIO DE SCHEDE
       *[other] ATIVE AUDIO DI { $count } SCHEDIS
    }
browser-tab-unblock =
    { $count ->
        [1] RIPRODÛS SCHEDE
       *[other] RIPRODÛS { $count } SCHEDIS
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Impuarte segnelibris…
    .tooltiptext = Impuarte i segnelibris su { -brand-short-name } di un altri navigadôr.
bookmarks-toolbar-empty-message = Par vê un acès rapit, met i tiei segnelibris achì te sbare dai segnelibris. <a data-l10n-name="manage-bookmarks">Gjestìs i segnelibris…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Fotocjamare:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Fotocjamare
popup-select-microphone-device =
    .value = Microfon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Microfon
popup-all-windows-shared = A vignaran condividûts ducj i barcons visibii sul to schermi.
popup-screen-sharing-block =
    .label = Bloche
    .accesskey = B
popup-screen-sharing-always-block =
    .label = Bloche simpri
    .accesskey = s
popup-mute-notifications-checkbox = Cidine lis notifichis dal sît web intant che tu condividis

## WebRTC window or screen share tab switch warning

sharing-warning-window = Tu stâs condividint { -brand-short-name }. Altris personis a puedin viodi cuant che tu passis a une gnove schede.
sharing-warning-screen = Tu stâs condividint dut il schermi. Altris personis a puedin viodi cuant che tu passis a gnove schede.
sharing-warning-proceed-to-tab =
    .label = Passe ae schede
sharing-warning-disable-for-session =
    .label = Disabilite la protezion di condivision par cheste session

## DevTools F12 popup

enable-devtools-popup-description = Par doprâ lis scurtis F12, vierç prime i struments di disvilup cul menù “Svilupadôr Web”.

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Cîr o inserìs une direzion
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Cîr sul web
    .aria-label = Cîr cun { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Inserìs i tiermins di ricercje
    .aria-label = Cîr { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Inserìs i tiermins di ricercje
    .aria-label = Cîr tai segnelibris
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Inserìs i tiermins di ricercje
    .aria-label = Cîr te cronologjie
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Inserìs i tiermins di ricercje
    .aria-label = Cîr tes schedis
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Cîr cun { $name } o inserìs une direzion
urlbar-permissions-granted =
    .tooltiptext = Tu âs dât permès adizionâi a chest sît web.
urlbar-switch-to-tab =
    .value = Passe ae schede:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Estension:
urlbar-go-button =
    .tooltiptext = Va ae direzion specificade te sbare de direzion
urlbar-page-action-button =
    .tooltiptext = Azions par cheste pagjine

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Cîr cun { $engine } intun barcon privât
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Cîr intun barcon privât
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Cîr cun { $engine }
urlbar-result-action-sponsored = Sponsorizât
urlbar-result-action-switch-tab = Passe ae schede
urlbar-result-action-visit = Visite
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Frache Tab par cirî cun { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Frache Tab par cirî in { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Cîr cun { $engine } dret de sbare de direzion
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Cîr in { $engine } dret de sbare de direzion
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Copie
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Cîr tai segnelibris
urlbar-result-action-search-history = Cîr te cronologjie
urlbar-result-action-search-tabs = Cîr tes schedis

## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> al è cumò a plen visôr
fullscreen-warning-no-domain = Chest document al è cumò a plen visôr
fullscreen-exit-button = Jes de modalitât plen visôr (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Jes de modalitât plen visôr (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> al à il control dal to pontadôr. Frache Esc par tornâ a vê il control.
pointerlock-warning-no-domain = Chest document al à il control dal to pontadôr. Frache Esc par tornâ a vê il control.

## Subframe crash notification

crashed-subframe-message = <strong>Part di cheste pagjine e je colassade.</strong> Par permeti a { -brand-product-name } di cognossi il motîf di chest probleme e vê risolt prime il probleme, par plasê invie une segnalazion.
crashed-subframe-learnmore-link =
    .value = Plui informazions
crashed-subframe-submit =
    .label = Invie segnalazion
    .accesskey = s

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Gjestìs segnelibris
bookmarks-recent-bookmarks-panel-subheader = Segnelibris resints
bookmarks-toolbar-chevron =
    .tooltiptext = Mostre plui segnelibris
bookmarks-sidebar-content =
    .aria-label = Segnelibris
bookmarks-menu-button =
    .label = Menù segnelibris
bookmarks-other-bookmarks-menu =
    .label = Altris segnelibris
bookmarks-mobile-bookmarks-menu =
    .label = Segnelibris di dispositîfs mobii
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Plate sbare laterâl dai segnelibris
           *[other] Visualize sbare laterâl dai segnelibris
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Plate la sbare dai segnelibris
           *[other] Visualize la sbare dai segnelibris
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Plate la sbare dai segnelibris
           *[other] Mostre la sbare dai segnelibris
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Gjave de sbare dai segnelibris il menù dai segnelibris
           *[other] Zonte te sbare dai segnelibris il menù dai segnelibris
        }
bookmarks-search =
    .label = Cîr tai segnelibris
bookmarks-tools =
    .label = Struments par meti tai segnelibris
bookmarks-bookmark-edit-panel =
    .label = Modifiche chest segnelibri
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Sbare dai segnelibris
    .accesskey = B
    .aria-label = Segnelibris
bookmarks-toolbar-menu =
    .label = Sbare dai segnelibris
bookmarks-toolbar-placeholder =
    .title = Elements de sbare dai Segnelibris
bookmarks-toolbar-placeholder-button =
    .label = Elements de sbare dai segnelibris
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Met tai segnelibris cheste schede

## Library Panel items

library-bookmarks-menu =
    .label = Segnelibris
library-recent-activity-title =
    .value = Ativitât resinte

## Pocket toolbar button

save-to-pocket-button =
    .label = Salve su { -pocket-brand-name }
    .tooltiptext = Salve su { -pocket-brand-name }

## Repair text encoding toolbar button


## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Zontis e temis
    .tooltiptext = Gjestìs lis tôs zontis e i tiei temis ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Impostazions
    .tooltiptext =
        { PLATFORM() ->
            [macos] Vierç lis impostazions ({ $shortcut })
           *[other] Vierç lis impostazions
        }

## More items

more-menu-go-offline =
    .label = Lavore fûr rêt
    .accesskey = v
toolbar-overflow-customize-button =
    .label = Personalize sbare dai struments…
    .accesskey = P
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Salve la pagjne
    .tooltiptext = Salve cheste pagjine ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Vierç file
    .tooltiptext = Vierç un file ({ $shortcut })
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Gnûf barcon privât
    .tooltiptext = Viârç un gnûf barcon di navigazion privade ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Cualchi contignût audio o video su chest sît al dopre software DRM (gjestion dirits digjitâi), che a puedin limitâ ce che { -brand-short-name } ti permet di fâ cun lôr.
eme-notifications-drm-content-playing-manage = Gjestìs impostazions
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Scarte
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Non utent
panel-save-update-password = Password

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Gjavâ { $name }?
addon-removal-abuse-report-checkbox = Segnale cheste estension a { -vendor-short-name }

## Remote / Synced tabs

remote-tabs-manage-account =
    .label = Gjestìs account
remote-tabs-sync-now = Sincronize cumò

##

ui-tour-info-panel-close =
    .tooltiptext = Siere

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Permet i barcons a comparse par { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Bloche i barcons a comparse par { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = No sta mostrâmi chest messaç cuant che i barcons a comparse a vegnin blocâts
    .accesskey = D
picture-in-picture-hide-toggle =
    .label = Plate seletôr pal Picture-in-Picture
    .accesskey = H
