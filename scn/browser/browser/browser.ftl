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
    .data-title-private = { -brand-full-name } (Navigazziuni privata)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Navigazziuni privata)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox - (Private Browsing)"
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
    .data-title-private = { -brand-full-name } - (Navigazziuni privata)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Navigazziuni privata)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Talìa nfurmazziuna dû situ

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Rapi quatru cû missaggiu di nzitamentu
urlbar-web-notification-anchor =
    .tooltiptext = Dicidi si ricìviri nutìfichi di stu situ
urlbar-midi-notification-anchor =
    .tooltiptext = Rapi quatru MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gistisci l'usu dî prugrammi DRM
urlbar-web-authn-anchor =
    .tooltiptext = Rapi quatru d'autinticazziuni pî riti
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gistisci a spartuta dû micròfunu cu stu situ
urlbar-default-notification-anchor =
    .tooltiptext = Rapi quatru dî missaggi
urlbar-geolocation-notification-anchor =
    .tooltiptext = Rapi quatru dâ richiesta dâ pusizziuni
urlbar-xr-notification-anchor =
    .tooltiptext = Rapi quatru dî pirmisi pâ rialtà virtuali
urlbar-storage-access-anchor =
    .tooltiptext = Rapi quatru dî pirmisi pâ navigazziuni
urlbar-translate-notification-anchor =
    .tooltiptext = Traduci sta pàggina
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gistisci a spartuta dî finestri o dû schirmu cu stu situ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Rapi quatru di l'archiviu fora linia
urlbar-password-notification-anchor =
    .tooltiptext = Rapi u quatru dî missaggi di sarbataggiu dî chiavi
urlbar-translated-notification-anchor =
    .tooltiptext = Gistisci a traduzziuni dâ pàggina
urlbar-plugins-notification-anchor =
    .tooltiptext = Gistisci l'usu di l'agghiuncitini
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gistisci a spartuta dâ fotucàmmara o dû micròfunu cu stu situ
urlbar-autoplay-notification-anchor =
    .tooltiptext = Rapi quatru dâ ripruduzziuni autumàtica
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Sarba dati nni l'archiviu pirmanenti
urlbar-addons-notification-anchor =
    .tooltiptext = Rapi u quatru dî missaggi di nzitamentu di l'agghiuncitini
urlbar-tip-help-icon =
    .title = Fatti ajutari

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Scrivi cchiù picca, trova cchi+ assai: cerca cu { $engineName } direttamenti dâ to barra dû nnirizzu.

## Local search mode indicator labels in the urlbar


##

urlbar-geolocation-blocked =
    .tooltiptext = Bluccasti i nfurmazziuna supra a to pusizziuni pi stu situ.
urlbar-xr-blocked =
    .tooltiptext = Bluccasti l'accessu ê dispusitivi pâ rialtà virtuali pi stu situ.
urlbar-web-notifications-blocked =
    .tooltiptext = Bluccasti i nutìfichi pi stu situ.
urlbar-camera-blocked =
    .tooltiptext = Bluccasti a to fotucàmmara pi stu situ.
urlbar-microphone-blocked =
    .tooltiptext = Bluccasti u to micròfunu pi stu situ.
urlbar-screen-blocked =
    .tooltiptext = Bluccasti a spartuta dû to schirmu pi stu situ.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bluccasti l'archiviu pirmanenti pi stu situ.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bluccasti a ripruduzziuni autumàtica dî soni pi stu situ.
urlbar-midi-blocked =
    .tooltiptext = Bluccasti l'accessu MIDI pi stu situ.
urlbar-install-blocked =
    .tooltiptext = Bluccasti u nzitamentu d'agghiuncitini pi stu situ.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Cancia stu nzingalibbru ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Agghiunci sta pàggina ê nzingalibbri ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = Gistisci stinziuna…

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ammuccia sbarri dî strumenti
    .accesskey = A
full-screen-exit =
    .label = Nesci di tuttu schirmu
    .accesskey = N

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Sta vota, cerca cu:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cancia i mpustazziuna di ricerca
search-one-offs-context-open-new-tab =
    .label = Cerca nta na scheda nova
    .accesskey = n
search-one-offs-context-set-as-default =
    .label = Metti comu muturi di ricerca pridifinutu
    .accesskey = f
search-one-offs-context-set-as-default-private =
    .label = Metti comu muturi di ricerca pridifinutu pî finestri privati
    .accesskey = v

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel

bookmark-panel-cancel =
    .label = Sfai
    .accesskey = S
bookmark-panel-show-editor-checkbox =
    .label = Mustra l'edituri quannu sarbi
    .accesskey = s
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 28em

## Identity Panel

identity-connection-internal = Chista è na pàggina sicura di { -brand-short-name }.
identity-connection-file = Sta pàggina è sarbata nnô to computer.
identity-passive-loaded = Parti di sta pàggina nun sunnu sicuri (comu i mmàggini).
identity-active-loaded = Disabbilitasti a prutizziuni nta sta pàggina.
identity-insecure-login-forms = I firmati scritti nta sta pàggina cùrrinu rìsicu.
identity-permissions-reload-hint = Putissi abbisugnari a carricari arrè a pàggina p'appricari i canciamenti.
identity-description-insecure = A cunnissiuni a stu situ nun è privata. I nfurmazziuna chi manni putìssiru èssiri visti di autri (comu chiavi, missaggi, carti di crèditu, …).
identity-description-insecure-login-forms = I nfurmazziuna d'accessu chi metti nna sta pàggina nun su' sicuri, e putìssiru èssiri ntircittati.
identity-description-weak-cipher-intro = A to cunnissiuni a stu situ usa un cifrariu fraccu e nun è privata.
identity-description-weak-cipher-risk = Autri ponnu vìdiri i to nfurmazziuna o canciari u cumpurtamentu dû situ web.
identity-description-active-blocked = { -brand-short-name } bluccò parti di sta pàggina ca nun èranu sicuri. <label data-l10n-name="link">Cchiù nfurmazziuna</label>
identity-description-passive-loaded = A to cunnissiuni nun è privata e i nfurmazziuna chi sparti cu stu situ putìssiru èssiri visti di autri.
identity-description-passive-loaded-insecure = Stu situ cunteni cuntinutu ca nun è sicuru (comu i mmàggini). <label data-l10n-name="link">Cchiù nfurmazziuna</label>
identity-description-passive-loaded-mixed = Puru ca { -brand-short-name } bluccò parti dû cuntinutu, cc'è ancora cuntinutu supra a sta pàggina chi nun è sicuru (comu i mmàggini). <label data-l10n-name="link">Cchiù nfurmazziuna</label>
identity-description-active-loaded = Stu situ cunteni cuntinutu ca nun è sicuru (comu i script) e a to cunnissiuni nun è privata.
identity-description-active-loaded-insecure = I nfurmazziuna chi sparti cu stu situ putìssiru èssiri visti di autri (comu chiavi, missaggi, carti di crèditu, …).
identity-learn-more =
    .value = Cchiù nfurmazziuna
identity-more-info-link-text =
    .label = Cchiù nfurmazziuna

## Window controls

browser-window-minimize-button =
    .tooltiptext = Arriduci
browser-window-close-button =
    .tooltiptext = Chiuji

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Tutti i finestri visìbbili sunnu pi cullabburazziuni.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-placeholder =
    .placeholder = Cerca o metti nu nnirizzu
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Cerca cu { $name } o metti nu nnirizzu
urlbar-permissions-granted =
    .tooltiptext = Ci dasti pirmisi addizziunali a stu situ.
urlbar-switch-to-tab =
    .value = Passa â scheda:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Stinziuni:
urlbar-go-button =
    .tooltiptext = Vai ô nnirizzu nnâ sbarra dî nnirizzi
urlbar-page-action-button =
    .tooltiptext = Azziuni dâ pàggina

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

urlbar-result-action-visit = Vìsita

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


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

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Mustra cchiù nzingalibbri
bookmarks-sidebar-content =
    .aria-label = Nzingalibbri
bookmarks-menu-button =
    .label = Minù nzingalibbri
bookmarks-other-bookmarks-menu =
    .label = Autri nzingalibbri
bookmarks-mobile-bookmarks-menu =
    .label = Nzingalibbri dû cillulari
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Ammuccia a sbarra di ciancu dî nzingalibbri
           *[other] Talìa a sbarra di ciancu dî nzingalibbri
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Ammuccia a sbarra dî nzingalibbri
           *[other] Talìa sbarra dî nzingalibbri
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Leva u minù dî nzingalibbri dâ sbarra dî strumenti
           *[other] Agghiunci u minù dî nzingalibbri â sbarra dî strumenti
        }
bookmarks-search =
    .label = Cerca nnê nzingalibbri
bookmarks-tools =
    .label = Strumenti pî nzingalibbri
bookmarks-bookmark-edit-panel =
    .label = Cancia stu nzingalibbru
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Sbarra dî nzingalibbri
    .accesskey = n
    .aria-label = Nzingalibbri
bookmarks-toolbar-menu =
    .label = Sbarra dî nzingalibbri
bookmarks-toolbar-placeholder =
    .title = Strumenti dî nzingalibbri
bookmarks-toolbar-placeholder-button =
    .label = Strumenti dî nzingalibbri

## Library Panel items

library-bookmarks-menu =
    .label = Nzingalibbri

## Pocket toolbar button

save-to-pocket-button =
    .label = Sarba nne { -pocket-brand-name }
    .tooltiptext = Sarba nne { -pocket-brand-name }

## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = Travagghia sculligatu
    .accesskey = s
toolbar-overflow-customize-button =
    .label = Pirsunalizza a sbarra dî strumenti…
    .accesskey = P
toolbar-button-email-link =
    .label = Manna lijami
    .tooltiptext = Manna na lijami a sta pàggina
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Rapi pricu
    .tooltiptext = Rapi un pricu ({ $shortcut })

## EME notification panel


## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = Chiuji

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.


##

picture-in-picture-hide-toggle =
    .label = Ammuccia buttuni dâ mmàggini-nnâ-mmàggini
    .accesskey = A

# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigazziuni
navbar-downloads =
    .label = Scarricamenti
navbar-overflow =
    .tooltiptext = Cchiù strumenti…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Stampa
    .tooltiptext = Stampa sta pàggina… ({ $shortcut })
navbar-print-tab-modal-disabled =
    .label = Stampa
    .tooltiptext = Stampa sta pàggina
navbar-home =
    .label = Pàggina mastra
    .tooltiptext = Pàggina mastra di { -brand-short-name }
navbar-library =
    .label = Libbrarìa
    .tooltiptext = Vidi cronuluggìa, nzingalibbri sarbati e autru
navbar-search =
    .title = Cerca
navbar-accessibility-indicator =
    .tooltiptext = Carattarìstichi d'accissibbilità abbilitati
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Schedi di navigazziuni
tabs-toolbar-new-tab =
    .label = Nova scheda
tabs-toolbar-list-all-tabs =
    .label = Lista di tutti i schedi
    .tooltiptext = Lista di tutti i schedi
