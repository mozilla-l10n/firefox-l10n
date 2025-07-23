# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Talìa nfurmazzioni dû situ

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Grapi quatru cû missaggiu di nzitamentu
urlbar-web-notification-anchor =
    .tooltiptext = Dicidi si ricìviri nutìfichi di stu situ
urlbar-midi-notification-anchor =
    .tooltiptext = Grapi quatru MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Manija l’usu dî prugrammi DRM
urlbar-web-authn-anchor =
    .tooltiptext = Grapi quatru d’autinticazziuni pî riti
urlbar-canvas-notification-anchor =
    .tooltiptext = Manija pirmissi d’estrazziuni dâ tila
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Manija a spartuta dû micròfunu cu stu situ
urlbar-default-notification-anchor =
    .tooltiptext = Grapi quatru dî missaggi
urlbar-geolocation-notification-anchor =
    .tooltiptext = Grapi quatru dâ richiesta dâ pusizzioni
urlbar-xr-notification-anchor =
    .tooltiptext = Grapi quatru dî pirmissi pâ rialtà virtuali
urlbar-storage-access-anchor =
    .tooltiptext = Grapi quatru dî pirmissi pâ navicazzioni
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Manija a spartuta dî finestri o dû schirmu cu stu situ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Grapi quatru di l’archiviu fora linia
urlbar-password-notification-anchor =
    .tooltiptext = Grapi u quatru dî missaggi di sarbataggiu dî chiavi
urlbar-plugins-notification-anchor =
    .tooltiptext = Manija l’usu dî juncitini
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Manija a spartuta dâ fotucàmmara o dû micròfunu cu stu situ
urlbar-autoplay-notification-anchor =
    .tooltiptext = Grapi quatru dâ ripruduzzioni autumàtica
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Sarba dati nni l’archiviu pirmanenti
urlbar-addons-notification-anchor =
    .tooltiptext = Grapi u quatru dî missaggi di nzitamentu dî juncitini
urlbar-tip-help-icon =
    .title = Fatti ajutari

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Scrivi cchiù picca, trova cchiù assai: riscedi cu { $engineName } direttu dâ to barra dû nnirizzu.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Nzingalibbra

##

urlbar-geolocation-blocked =
    .tooltiptext = Bluccasti i nfurmazzioni supra â to pusizzioni pi stu situ.
urlbar-xr-blocked =
    .tooltiptext = Bluccasti l’accessu ê dispusitivi pâ rialtà virtuali pi stu situ.
urlbar-web-notifications-blocked =
    .tooltiptext = Bluccasti i nutìfichi pi stu situ.
urlbar-camera-blocked =
    .tooltiptext = Bluccasti a to fotucàmmara pi stu situ.
urlbar-microphone-blocked =
    .tooltiptext = Bluccasti u to micròfunu pi stu situ.
urlbar-screen-blocked =
    .tooltiptext = Bluccasti a spartuta dû to schirmu pi stu situ.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bluccasti l’archiviu pirmanenti pi stu situ.
urlbar-popup-blocked =
    .tooltiptext = Bluccasti i finestri assummanti pi stu situ.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bluccasti a ripruduzzioni autumàtica dî soni pi stu situ.
urlbar-canvas-blocked =
    .tooltiptext = Bluccasti a strazzioni dî dati dâ tila pi stu situ.
urlbar-midi-blocked =
    .tooltiptext = Bluccasti l’accessu MIDI pi stu situ.
urlbar-install-blocked =
    .tooltiptext = Bluccasti u nzitamentu dî juncitini pi stu situ.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Cancia stu nzingalibbru ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Junci sta pàggina ê nzingalibbra ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Manija stinneriu…
    .accesskey = s
page-action-remove-extension2 =
    .label = Leva stinneriu
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ammuccia sbarri dî strumenti
    .accesskey = A
full-screen-exit =
    .label = Nesci di tuttu schirmu
    .accesskey = N

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Sta vota, riscedi cu:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cancia i mpustazzioni di risciduta
search-one-offs-context-open-new-tab =
    .label = Riscedi nta na scheda nova
    .accesskey = n
search-one-offs-context-set-as-default =
    .label = Metti comu muturi di risciduta pridifinutu
    .accesskey = f
search-one-offs-context-set-as-default-private =
    .label = Metti comu muturi di risciduta pridifinutu pî finestri privati
    .accesskey = v

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Nzingalibbra ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the bookmarks library window
quickactions-bookmarks2 = Manija i nzingalibbra
quickactions-cmd-bookmarks = nzingalibbra
# Opens about:addons page in the extensions section
quickactions-extensions = Manija stinneri
quickactions-cmd-extensions = stinneri

## Bookmark Panel

bookmark-panel-cancel =
    .label = Sfai
    .accesskey = S
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [1] Scancella nzingalibbru
            [one] Scancella nzingalibbru
           *[other] Scancella { $count } nzingalibbra
        }
    .accesskey = C
bookmark-panel-show-editor-checkbox =
    .label = Mustra l’edituri quannu sarbi
    .accesskey = s
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 28em

## Identity Panel

identity-connection-internal = Chista è na pàggina sicura di { -brand-short-name }.
identity-connection-file = Sta pàggina è sarbata nnô to computer.
identity-extension-page = Sta pàggina veni carricata di nu stinneriu.
identity-passive-loaded = Parti di sta pàggina nun sunnu sicuri (comu i mmàggini).
identity-active-loaded = Disabbilitasti a prutizziuni nta sta pàggina.
identity-insecure-login-forms = I firmati scritti nta sta pàggina cùrrinu rìsicu.
identity-permissions-storage-access-header = Viscotta ntirsitu
identity-permissions-reload-hint = Putissi abbisugnari a carricari arrè a pàggina p’appricari i canciamenti.
identity-description-insecure = A cunnissiuni a stu situ nun è privata. I nfurmazzioni chi manni putìssiru èssiri visti di autri (comu chiavi, missaggi, carti di crèditu, …).
identity-description-insecure-login-forms = I nfurmazzioni d’accessu chi metti nna sta pàggina nun su’ sicuri, e putìssiru èssiri ntircittati.
identity-description-weak-cipher-intro = A to cunnissiuni a stu situ usa un cifrariu fraccu e nun è privata.
identity-description-weak-cipher-risk = Autri ponnu vìdiri i to nfurmazzioni o canciari u cumpurtamentu dû situ web.
identity-description-active-blocked2 = { -brand-short-name } bluccau parti di sta pàggina ca nun èranu sicuri.
identity-description-passive-loaded = A to cunnissiuni nun è privata e i nfurmazzioni chi sparti cu stu situ putìssiru èssiri visti di autri.
identity-description-passive-loaded-insecure2 = Stu situ cunteni cuntinutu ca nun è sicuru (comu i mmàggini).
identity-description-passive-loaded-mixed2 = Puru ca { -brand-short-name } bluccau parti dû cuntinutu, cc’è ancora cuntinutu supra a sta pàggina chi nun è sicuru (comu i mmàggini).
identity-description-active-loaded = Stu situ cunteni cuntinutu ca nun è sicuru (comu i script) e a to cunnissiuni nun è privata.
identity-description-active-loaded-insecure = I nfurmazzioni chi sparti cu stu situ putìssiru èssiri visti di autri (comu chiavi, missaggi, carti di crèditu, …).
identity-more-info-link-text =
    .label = Cchiù nfurmazzioni

## Window controls

browser-window-minimize-button =
    .tooltiptext = Arriduci
browser-window-close-button =
    .tooltiptext = Chiuji

## Bookmarks toolbar items

browser-import-button2 =
    .label = Mporta nzingalibbra…
    .tooltiptext = Mporta nzingalibbra di n’autru navicaturi nne { -brand-short-name }.

## WebRTC Pop-up notifications

popup-all-windows-shared = Tutti i finestri visìbbili sunnu pi cullabburazziuni.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Chiuji
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Riscedi o metti nu nnirizzu
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Riscedi nnâ riti
    .aria-label = Riscedi cu { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Scrivi i tèrmini dâ risciduta
    .aria-label = Riscedi nnê nzingalibbra
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Riscedi cu { $name } o metti nu nnirizzu
urlbar-permissions-granted =
    .tooltiptext = Ci dasti pirmissi addizziunali a stu situ.
urlbar-switch-to-tab =
    .value = Passa â scheda:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Stinneriu:
urlbar-go-button =
    .tooltiptext = Vai ô nnirizzu nnâ sbarra dî nnirizzi
urlbar-page-action-button =
    .tooltiptext = Azziuni dâ pàggina

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Riscedi cu { $engine } nta na finestra privata
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Riscedi cu { $engine }
urlbar-result-action-visit = Vìsita
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Ammacca Tab pi riscèdiri cu { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Riscedi cu { $engine } direttu dâ barra dû nnirizzu

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Riscedi cu { $engine }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - Riscedi cu { $engine }
urlbar-searchmode-bookmarks =
    .label = Nzingalibbra
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Sta vota riscedi cu:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Mpustazzioni di risciduta

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Riscedi nnê nzingalibbra

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Abbìa mudalità littura
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Chiuji mudalità littura

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> è a tuttu schirmu ora
fullscreen-warning-no-domain = Sta pàggina ora è a tuttu schirmu
fullscreen-exit-button = Nesci di tuttu schirmu (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Nesci di tuttu schirmu (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> pigghiau cuntrollu dâ to freccia. Munci Esc pi ripigghiari u cuntrollu.
pointerlock-warning-no-domain = Sta pàggini teni cuntrollu dâ to freccia. Munci Esc pi ripigghiari u cuntrollu.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Manija i nzingalibbra
bookmarks-recent-bookmarks-panel-subheader = Nzingalibbra fatti di picca
bookmarks-toolbar-chevron =
    .tooltiptext = Mustra cchiù nzingalibbra
bookmarks-sidebar-content =
    .aria-label = Nzingalibbra
bookmarks-menu-button =
    .label = Minù dî nzingalibbra
bookmarks-other-bookmarks-menu =
    .label = Autri nzingalibbra
bookmarks-mobile-bookmarks-menu =
    .label = Nzingalibbra mòbbili

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Ammuccia a sbarra di ciancu dî nzingalibbra
           *[other] Mustra a sbarra di ciancu dî nzingalibbra
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Ammuccia a sbarra dî nzingalibbra
           *[other] Mustra a sbarra dî nzingalibbra
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Ammuccia a sbarra dî nzingalibbra
           *[other] Mustra a sbarra dî nzingalibbra
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Leva u minù dî nzingalibbra dâ sbarra dî stigghi
           *[other] Junci u minù dî nzingalibbra â sbarra dî stigghi
        }

##

bookmarks-search =
    .label = Riscedi nnê nzingalibbra
bookmarks-tools =
    .label = Stigghi pî nzingalibbra
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Sbarra dî nzingalibbra
    .accesskey = n
    .aria-label = Nzingalibbra
bookmarks-toolbar-menu =
    .label = Sbarra dî nzingalibbra
bookmarks-toolbar-placeholder =
    .title = Stigghi dî nzingalibbra
bookmarks-toolbar-placeholder-button =
    .label = Stigghi dî nzingalibbra

## Library Panel items

library-bookmarks-menu =
    .label = Nzingalibbra

## Pocket toolbar button

save-to-pocket-button =
    .label = Sarba nne { -pocket-brand-name }
    .tooltiptext = Sarba nne { -pocket-brand-name }

## Customize Toolbar Buttons

toolbar-overflow-customize-button =
    .label = Pirsunalizza a sbarra dî strumenti…
    .accesskey = P
toolbar-button-email-link =
    .label = Manna lijami
    .tooltiptext = Manna na lijami a sta pàggina
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Grapi pricu
    .tooltiptext = Grapi un pricu ({ $shortcut })

##

ui-tour-info-panel-close =
    .tooltiptext = Chiuji

##

picture-in-picture-hide-toggle =
    .label = Ammuccia buttuni dâ mmàggini-nnâ-mmàggini
    .accesskey = A

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navicazzioni
navbar-downloads =
    .label = Scarricamenti
navbar-overflow =
    .tooltiptext = Cchiù strumenti…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Stampa
    .tooltiptext = Stampa sta pàggina… ({ $shortcut })
navbar-home =
    .label = Pàggina mastra
    .tooltiptext = Pàggina mastra di { -brand-short-name }
navbar-library =
    .label = Libbrarìa
    .tooltiptext = Vidi crunuluggìa, nzingalibbra sarbati e autru
navbar-search =
    .title = Riscedi
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Schedi di navicazzioni
tabs-toolbar-new-tab =
    .label = Nova scheda
tabs-toolbar-list-all-tabs =
    .label = Lista di tutti i schedi
    .tooltiptext = Lista di tutti i schedi

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Stinneri
    .tooltiptext = Stinneri

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Stinneri
    .tooltiptext =
        Stinneri
        Pirmissi nicissari

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Stinneri
    .tooltiptext =
        Stinneri
        Certi stinneri nun sunnu pirmisi

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Stinneri
    .tooltiptext =
        Stinneri
        Certi stinneri sunnu sdisabbilitati

## Autorefresh blocker

refresh-blocked-redirect-label = { -brand-short-name } bluccau sta pàggina di purtàriti ’n autumàticu a n’autra pàggina.
refresh-blocked-allow =
    .label = Pirmetti
    .accesskey = P

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (nun virificata)
popup-notification-xpinstall-prompt-learn-more = Cchiù nfurmazzioni supra ô nzitamentu sicuru dî juncitini

## Pop-up warning

popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Prifirenzi
           *[other] Prifirenzi
        }
    .accesskey =
        { PLATFORM() ->
            [windows] P
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Mustra “{ $popupURI }”
