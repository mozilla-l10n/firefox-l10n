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

page-action-add-to-urlbar =
    .label = Agghiunci nnâ sbarra dû nnirizzu
page-action-manage-extension =
    .label = Gistisci stinziuna…
page-action-remove-from-urlbar =
    .label = Leva dâ barra dû nnirizzu

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
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Mpustazziuna di ricerca
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

bookmark-panel-show-editor-checkbox =
    .label = Mustra l'edituri quannu sarbi
    .accesskey = s
bookmark-panel-done-button =
    .label = Fattu
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

## WebRTC Pop-up notifications

popup-all-windows-shared = Tutti i finestri visìbbili sunnu pi cullabburazziuni.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Cerca o metti nu nnirizzu
urlbar-placeholder =
    .placeholder = Cerca o metti nu nnirizzu
urlbar-remote-control-notification-anchor =
    .tooltiptext = U navigaturi è sutta cuntrollu rimotu
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
urlbar-pocket-button =
    .tooltiptext = Sarba nne { -pocket-brand-name }

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
