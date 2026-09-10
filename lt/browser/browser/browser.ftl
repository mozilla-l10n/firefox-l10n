# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = „{ -brand-shortcut-name }“ privatusis naršymas
urlbar-identity-button =
    .aria-label = Peržiūrėti svetainės informaciją

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Atverti diegimo pranešimo skydelį
urlbar-web-notification-anchor =
    .tooltiptext = Pasirinkite, ar norite gauti pranešimus iš šios svetainės
urlbar-midi-notification-anchor =
    .tooltiptext = Atverti MIDI polangį
urlbar-eme-notification-anchor =
    .tooltiptext = Tvarkyti DRM programinės įrangos naudojimą
urlbar-web-authn-anchor =
    .tooltiptext = Atverti „Web Authentication“ polangį
urlbar-canvas-notification-anchor =
    .tooltiptext = Valdyti drobės išgavimo leidimą
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Tvarkyti mikrofono naudojimą svetainėje
urlbar-default-notification-anchor =
    .tooltiptext = Atverti pranešimo skydelį
urlbar-geolocation-notification-anchor =
    .tooltiptext = Atverti buvimo vietos nustatymo skydelį
urlbar-xr-notification-anchor =
    .tooltiptext = Atverti virtualios realybės leidimų polangį
urlbar-storage-access-anchor =
    .tooltiptext = Atverti naršymo veiklos leidimų polangį
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Tvarkyti langų ar viso ekrano bendrinimą su svetaine
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Atverti duomenų darbui neprisijungus pranešimo skydelį
urlbar-password-notification-anchor =
    .tooltiptext = Atverti slaptažodžio įrašymo pranešimo skydelį
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Tvarkyti kameros ir mikrofono naudojimą svetainėje
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Tvarkyti kitų garsiakalbių naudojimą svetainėje
urlbar-autoplay-notification-anchor =
    .tooltiptext = Atverti automatinio grojimo polangį
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Saugoti duomenis išliekančioje atmintyje
urlbar-addons-notification-anchor =
    .tooltiptext = Atverti priedo diegimo pranešimo skydelį
urlbar-search-tips-confirm = Gerai, supratau
urlbar-search-tips-confirm-short = Supratau
urlbar-result-menu-button =
    .title = Atverti meniu
urlbar-result-menu-learn-more2 = Sužinoti daugiau
    .accesskey = S
urlbar-result-menu-remove-from-history2 = Pašalinti iš žurnalo
    .accesskey = P
urlbar-result-menu-tip-get-help2 = Gauti pagalbos
    .accesskey = p
urlbar-result-menu-learn-more =
    .label = Sužinoti daugiau
    .accesskey = S
urlbar-result-menu-remove-from-history =
    .label = Pašalinti iš žurnalo
    .accesskey = P
urlbar-result-menu-tip-get-help =
    .label = Gauti pagalbos
    .accesskey = p

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Rašykite mažiau, raskite daugiau: ieškokite per „{ $engineName }“ tiesiai iš savo adreso lauko.
urlbar-search-tips-redirect-2 = Pradėkite savo paiešką adreso lauke, norėdami matyti žodžių siūlymus iš „{ $engineName }“ bei jūsų naršymo istorijos.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Pasirinkite šį leistuką, norėdami greičiau rasti tai, ko ieškote.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Adresynas
urlbar-search-mode-tabs = Kortelės
urlbar-search-mode-history = Žurnalas
urlbar-search-mode-actions = Veiksmai

##

urlbar-geolocation-blocked =
    .tooltiptext = Šioje svetainėje esate užblokavę buvimo vietos informaciją.
urlbar-xr-blocked =
    .tooltiptext = Šioje svetainėje esate užblokavę virtualios realybes įrenginių naudojimą.
urlbar-web-notifications-blocked =
    .tooltiptext = Šioje svetainėje esate užblokavę pranešimus.
urlbar-camera-blocked =
    .tooltiptext = Šioje svetainėje esate užblokavę savo kamerą.
urlbar-microphone-blocked =
    .tooltiptext = Šioje svetainėje esate užblokavę savo mikrofoną.
urlbar-screen-blocked =
    .tooltiptext = Šiai svetainei neleidžiate dalintis ekrano vaizdu.
urlbar-persistent-storage-blocked =
    .tooltiptext = Šioje svetainėje esate užblokavę išliekančių duomenų saugojimą.
urlbar-autoplay-media-blocked =
    .tooltiptext = Šioje svetainėje esate užblokavę automatinį medijos grojimą.
urlbar-canvas-blocked =
    .tooltiptext = Šioje svetainėje esate užblokavę drobės duomenų išgavimą.
urlbar-midi-blocked =
    .tooltiptext = Šioje svetainėje esate užblokavę MIDI naudojimą.
urlbar-install-blocked =
    .tooltiptext = Šioje svetainėje esate užblokavę priedų diegimą.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Taisyti šį adresyno įrašą ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Įtraukti šį tinklalapį į adresyną ({ $shortcut })

## Searchbar context menu

clear-search-history =
    .label = Išvalyti paieškos praeities sąrašą
    .accesskey = v

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Tvarkyti priedą…
    .accesskey = e
page-action-remove-extension2 =
    .label = Pašalinti priedą
    .accesskey = n

## Auto-hide Context Menu

full-screen-autohide =
    .label = Slėpti priemonių juostas
    .accesskey = S
full-screen-exit =
    .label = Grįžti iš viso ekrano veiksenos
    .accesskey = v

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Šįkart ieškokite su:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Keisti paieškos nuostatas
search-one-offs-context-open-new-tab =
    .label = Ieškoti naujoje kortelėje
    .accesskey = k
search-one-offs-context-set-as-default =
    .label = Laikyti numatytąja ieškykle
    .accesskey = m
search-one-offs-context-set-as-default-private =
    .label = Skirti numatytąja ieškykle privačiojo naršymo langams
    .accesskey = p
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
    .aria-label = Pridėti ieškyklę „{ $engineName }“
    .label = Pridėti „{ $engineName }“
    .tooltiptext = Pridėti ieškyklę „{ $engineName }“
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Ieškyklės įtraukimas

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Adresynas ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Kortelės ({ $restrict })
search-one-offs-history =
    .tooltiptext = Žurnalas ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Veiksmai ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action. English commas should be used, i.e. ,

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Peržiūrėti priedus
# Opens the bookmarks library window
quickactions-bookmarks2 = Tvarkyti adresyną
quickactions-cmd-bookmarks = adresynas
# Opens about:downloads page
quickactions-downloads2 = Žiūrėti atsiuntimus
quickactions-cmd-downloads = atsiuntimai
# Opens about:addons page in the extensions section
quickactions-extensions = Tvarkyti priedus
# Opens the devtools web inspector
quickactions-inspector2 = Atverti programuotojų priemones
# Opens about:logins
quickactions-logins2 = Tvarkyti slaptažodžius
quickactions-cmd-logins = prisijungimai, slaptažodžiai
# Opens the print dialog
quickactions-print2 = Spausdinti puslapį
quickactions-cmd-print = spausdinti
# Opens a new private browsing window
quickactions-private2 = Atverti privatųjį langą
quickactions-cmd-private = privatusis naršymas
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Atšviežinti „{ -brand-short-name }“
quickactions-cmd-refresh = atšviežinti
# Restarts the browser
quickactions-restart = Paleisti „{ -brand-short-name }“ iš naujo
quickactions-cmd-restart = paleisti iš naujo
# Opens the screenshot tool
quickactions-screenshot3 = Padaryti ekrano nuotrauką
# Opens about:preferences
quickactions-settings2 = Keisti nuostatas
# Opens about:addons page in the themes section
quickactions-themes = Tvarkyti apvalkalus
# Opens a SUMO article explaining how to update the browser
quickactions-update = Atnaujinti „{ -brand-short-name }“
quickactions-cmd-update = naujinti
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Pirminis tekstas
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Sužinokite apie sparčiuosius veiksmus daugiau

## Bookmark Panel

bookmarks-add-bookmark = Įtraukti adresą
bookmarks-edit-bookmark = Redaguoti adresyno įrašą
bookmark-panel-cancel =
    .label = Atsisakyti
    .accesskey = s
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Pašalinti įrašą
            [few] Pašalinti { $count } įrašus
           *[other] Pašalinti { $count } įrašų
        }
    .accesskey = P
bookmark-panel-show-editor-checkbox =
    .label = Rodyti redagavimo formą įrašant
    .accesskey = R
bookmark-panel-save-button =
    .label = Įrašyti
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host } svetainės informacija
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Ryšio saugumas su { $host }
identity-connection-not-secure = Ryšys nesaugus
identity-connection-secure = Ryšys saugus
identity-connection-failure = Prisijungti nepavyko
identity-connection-internal = Tai yra saugus „{ -brand-short-name }“ tinklalapis.
identity-connection-file = Šis tinklalapis yra įrašytas jūsų kompiuteryje.
identity-extension-page = Šis tinklalapis yra įkeltas iš priedo.
identity-active-blocked = „{ -brand-short-name }“ užblokavo nesaugias šio tinklalapio dalis.
identity-custom-root = Ryšį patvirtino liudijimo išdavėjas, kurio „Mozilla“ neatpažino.
identity-passive-loaded = Kai kurios šio tinklalapio dalys nėra saugios (pvz., paveikslai).
identity-active-loaded = Šiame tinklalapyje esate išjungę apsaugą.
identity-weak-encryption = Šis tinklalapis naudoja silpną šifravimą.
identity-https-only-connection-upgraded = (naudojamas HTTPS)
identity-https-only-dropdown-on =
    .label = Įjungta
identity-https-only-dropdown-off =
    .label = Išjungta
identity-https-only-dropdown-off-temporarily =
    .label = Išjungta laikinai
identity-https-only-info-no-upgrade = Nepavyko perkelti ryšio iš HTTP.
identity-permissions-storage-access-header = Tarp svetainių veikiantys slapukai
identity-permissions-storage-access-hint = Šios šalys gali naudoti tarp svetainių veikiančius slapukus ir svetainių duomenis, kai esate šioje svetainėje.
identity-permissions-storage-access-learn-more = Sužinoti daugiau
identity-permissions-reload-hint = Kad būtų pritaikyti pakeitimai, tinklalapį galimai reikia atsiųsti iš naujo.
identity-clear-site-data =
    .label = Valyti slapukus ir svetainių duomenis…
identity-connection-not-secure-security-view = Nesate saugiai prisijungę prie šios svetainės.
identity-connection-verified = Esate saugiai prisijungę prie šios svetainės.
identity-ev-owner-label = Kam išduotas liudijimas:
identity-description-custom-root2 = „Mozilla“ neatpažįsta šio liudijimo išdavėjo. Jis galėjo būti pridėtas iš jūsų operacinės sistemos, arba administratoriaus.
identity-remove-cert-exception =
    .label = Panaikinti išimtį
    .accesskey = n
identity-description-insecure = Jūsų ryšys su šia svetaine nėra privatus. Jūsų pateikta informacija gali būti peržiūrėta kitų (pvz., slaptažodžiai, žinutės, banko kortelės, kita).
identity-description-weak-cipher-intro = Jūsų ryšys su šia svetaine naudoja silpną šifravimą ir nėra privatus.
identity-description-weak-cipher-risk = Pašaliniai asmenys gali matyti jūsų duomenis ar keisti svetainės elgseną.
identity-description-active-blocked2 = „{ -brand-short-name }“ užblokavo nesaugias šio tinklalapio dalis.
identity-description-passive-loaded = Jūsų ryšys nėra privatus, tad šiai svetainei pateikta informacija gali būti peržiūrėta kitų.
identity-description-passive-loaded-insecure2 = Šioje svetainėje yra nesaugaus turinio (pvz., paveikslų).
identity-description-passive-loaded-mixed2 = Nors „{ -brand-short-name }“ užblokavo dalį turinio, šiame tinklalapyje vis dar yra nesaugaus turinio (pvz., paveikslų).
identity-description-active-loaded = Šioje svetainėje yra nesaugaus turinio (pvz., scenarijų), be to, jūsų ryšys su ja nėra privatus.
identity-description-active-loaded-insecure = Šiai svetainei pateikta informacija gali būti peržiūrėta kitų (pvz., slaptažodžiai, žinutės, banko kortelės, kita).
identity-more-info-link-text =
    .label = Daugiau informacijos

## Window controls

browser-window-minimize-button =
    .tooltiptext = Suskleisti
browser-window-maximize-button =
    .tooltiptext = Išdidinti
browser-window-restore-down-button =
    .tooltiptext = Sumažinti
browser-window-close-button =
    .tooltiptext = Užverti

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importuoti adresyną…
    .tooltiptext = Importuoti kitos naršyklės adresyną į „{ -brand-short-name }“.
bookmarks-toolbar-empty-message = Spartesniam pasiekimui, patalpinkite savo adresyno įrašus šioje adresyno priemonių juostoje. <a data-l10n-name="manage-bookmarks">Tvarkyti adresyną…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofonas
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofonas
popup-select-speaker-icon =
    .tooltiptext = Garsiakalbiai
popup-select-window-or-screen =
    .label = Langas ar ekranas:
    .accesskey = L
popup-all-windows-shared = Bus leidžiama matyti visus jūsų ekrane matomus langus.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Jūs dalinatės „{ -brand-short-name }“ vaizdu. Kiti žmonės gali matyti, kai pereisite į kitą kortelę.
sharing-warning-screen = Jūs dalinatės viso ekrano vaizdu. Kiti žmonės gali matyti, kai pereisite į kitą kortelę.
sharing-warning-proceed-to-tab =
    .label = Atverti kortelę
sharing-warning-disable-for-session =
    .label = Išjungti dalinimosi apsaugą šiam seansui

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Užverti
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Įveskite adresą arba paieškos žodžius
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Ieškoti per „{ $name }“
    .placeholder = Ieškokite saityne
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Ieškoti per „{ $name }“
    .placeholder = Įveskite ieškomą tekstą
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Ieškoti adresyne
    .placeholder = Įveskite ieškomą tekstą
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .aria-label = Ieškoti žurnale
    .placeholder = Įveskite ieškomą tekstą
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Ieškote kortelėse
    .placeholder = Įveskite ieškomą tekstą
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Paieškos veiksmai
    .placeholder = Įveskite ieškomą tekstą
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Ieškokite per „{ $name }“ arba įveskite adresą
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Naršyklė yra valdoma nuotoliniu būdu (priežastis: { $component })
urlbar-permissions-granted =
    .tooltiptext = Šiai svetainei esate suteikę papildomų leidimų.
urlbar-switch-to-tab =
    .value = Pereiti į kortelę:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Priedas:
urlbar-go-button2 =
    .title = Eiti į adreso lauke surinktą adresą
urlbar-page-action-button =
    .tooltiptext = Tinklalapio veiksmai

## "Last visited" and "bookmarked" explanation strings. For bookmarks and urlbar
## results with last-visited dates like history and top sites, these strings
## explain why the result is shown.

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Ieškoti privačiojo naršymo lange su „{ $engine }“
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Ieškoti privačiojo naršymo lange
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Ieškoti per „{ $engine }“
urlbar-result-action-sponsored = Remiama
urlbar-result-action-switch-tab = Pereiti į kortelę
urlbar-result-action-visit = Aplankyti
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Spustelėkite klavišą Tab, norėdami ieškoti per „{ $engine }“
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Spustelėkite klavišą Tab, norėdami ieškoti „{ $engine }“
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Ieškokite per „{ $engine }“ tiesiai iš adreso lauko
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Ieškokite „{ $engine }“ tiesiai iš adreso lauko
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopijuoti

## Strings used for buttons in the urlbar

# Shown when adding new search engines from the search mode switcher.
# Variables:
#  $engineName (String): The name of the search engine.
urlbar-searchmode-popup-add-engine = Pridėti „{ $engineName }“
    .title = Pridėti ieškyklę „{ $engineName }“

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Ieškoti adresyne
urlbar-result-action-search-history = Ieškoti žurnale
urlbar-result-action-search-tabs = Ieškoti kortelėse
urlbar-result-action-search-actions = Paieškos veiksmai

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
    .label = „{ $engine }“ siūlymai
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Spartieji veiksmai

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Pereiti į skaitymo rodinį
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Išjungti skaitymo rodinį

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Atidaryti funkciją „vaizdas vaizde“ ({ $shortcut })
picture-in-picture-panel-header = Vaizdas vaizde
picture-in-picture-enable-toggle =
    .label = Vis tiek įjungti

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> dabar yra visame ekrane
fullscreen-warning-no-domain = Šis dokumentas dabar yra visame ekrane
fullscreen-exit-button = Grįžti iš viso ekrano (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Grįžti iš viso ekrano (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> valdo jūsų žymeklį. Spustelėkite Esc, norėdami atgauti valdymą.
pointerlock-warning-no-domain = Šis dokumentas valdo jūsų žymeklį. Spustelėkite Esc, norėdami atgauti valdymą.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Tvarkyti adresyną
bookmarks-recent-bookmarks-panel-subheader = Paskiausi adresyno įrašai
bookmarks-toolbar-chevron =
    .tooltiptext = Kiti adresai
bookmarks-sidebar-content =
    .aria-label = Adresynas
bookmarks-menu-button =
    .label = Adresyno meniu
bookmarks-other-bookmarks-menu =
    .label = Kiti adresai
bookmarks-mobile-bookmarks-menu =
    .label = Mobilusis adresynas

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Nerodyti adresyno parankinėje
           *[other] Rodyti adresyną parankinėje
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Slėpti adresyno juostą
           *[other] Rodyti adresyno juostą
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Slėpti adresyno juostą
           *[other] Rodyti adresyno juostą
        }

##

bookmarks-search =
    .label = Ieškoti adresyne
bookmarks-tools =
    .label = Adresyno priemonės
bookmarks-subview-edit-bookmark =
    .label = Redaguoti šį adresyno įrašą…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .aria-label = Adresynas
    .toolbarname = Adresyno juosta
    .accesskey = A
bookmarks-toolbar-menu =
    .label = Adresyno juosta
bookmarks-toolbar-placeholder =
    .title = Adresyno juostos elementai
bookmarks-toolbar-placeholder-button =
    .label = Adresyno juostos elementai
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Įtraukti kortelę į adresyną…

## Library Panel items

library-bookmarks-menu =
    .label = Adresynas

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Sutvarkyti simbolių koduotę
    .tooltiptext = Nuspėti tinkamą simbolių koduotę iš puslapio turinio

##

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Nuostatos
    .tooltiptext =
        { PLATFORM() ->
            [macos] Atverti nuostatas ({ $shortcut })
           *[other] Atverti nuostatas
        }
toolbar-overflow-customize-button =
    .label = Tvarkyti priemonių juostą…
    .accesskey = T
toolbar-button-email-link =
    .label = Nusiųsti saitą
    .tooltiptext = Nusiųsti saitą el. paštu
toolbar-button-logins =
    .label = Slaptažodžiai
    .tooltiptext = Peržiūrėkite ir tvarkykite savo įrašytus slaptažodžius
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Įrašyti tinklalapį
    .tooltiptext = Įrašyti šį tinklalapį ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Atverti failą
    .tooltiptext = Atverti failą ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Sinchronizuotos kortelės
    .tooltiptext = Rodyti korteles iš kitų įrenginių
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Naujas privataus naršymo langas
    .tooltiptext = Atverti naują privačiojo naršymo langą ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Dalis šios svetainės garsinio ar vaizdinio turinio naudoja skaitmeninių teisių apsaugos (DRM) programinę įrangą, o tai gali riboti kokius veiksmus „{ -brand-short-name }“ gali leisti jums atlikti.
eme-notifications-drm-content-playing-manage = Keisti nuostatas
eme-notifications-drm-content-playing-manage-accesskey = K
eme-notifications-drm-content-playing-dismiss = Paslėpti
eme-notifications-drm-content-playing-dismiss-accesskey = P

## Password save/update panel

panel-save-update-username-2 =
    .label = Naudotojo vardas
panel-save-update-password-2 =
    .label = Slaptažodis

##

# "More" item in macOS share menu
menu-share-more =
    .label = Daugiau…
ui-tour-info-panel-close =
    .tooltiptext = Užverti

##

picture-in-picture-hide-toggle =
    .label = Slėpti vaizdo-vaizde perjungimą
    .accesskey = S

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Perkelti vaizdo-vaizde mygtuką į dešinę pusę
    .accesskey = d
picture-in-picture-move-toggle-left =
    .label = Perkelti vaizdo-vaizde mygtuką į kairę pusę
    .accesskey = k

##

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigacija
navbar-downloads =
    .label = Atsiuntimai
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Spausdinti
    .tooltiptext = Spausdinti šį tinklalapį… ({ $shortcut })
navbar-home =
    .label = Pradžios tinklalapis
    .tooltiptext = „{ -brand-short-name }“ pradžios tinklalapis
navbar-library =
    .label = Archyvas
    .tooltiptext = Peržiūrėti žurnalą, adresyno įrašus ir daugiau
navbar-search =
    .title = Paieška
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Kortelių juosta
tabs-toolbar-new-tab =
    .label = Nauja kortelė
tabs-toolbar-list-all-tabs =
    .label = Pateikti visas korteles
    .tooltiptext = Pateikti visas korteles

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Atverti ankstesnes korteles?</strong> Galite atkurti savo ankstesnį seansą iš „{ -brand-short-name }“ programos meniu <img data-l10n-name="icon"/>, iš žurnalo.
restore-session-startup-suggestion-button = Parodyti instrukciją

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = „{ -brand-short-name }“ automatiškai siunčia tam tikrus duomenis į „{ -vendor-short-name }“ programos gerinimo tikslais.
data-reporting-notification-button =
    .label = Pasirinkti, kas bus siunčiama
    .accesskey = s
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Privatusis naršymas

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Priedai
    .tooltiptext = Priedai

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Priedai
    .tooltiptext =
        Priedai
        Reikia leidimų

## Private browsing reset button

reset-pbm-panel-always-ask-checkbox =
    .label = Visada klausti
    .accesskey = V
reset-pbm-panel-cancel-button =
    .label = Atsisakyti
    .accesskey = A

## Autorefresh blocker

refresh-blocked-refresh-label = „{ -brand-short-name }“ neleido šiam tinklalapiui automatiškai būti automatiškai atsiųstam iš naujo.
refresh-blocked-redirect-label = „{ -brand-short-name }“ neleido šiam tinklalapiui automatiškai jus nukreipti į kitą tinklalapį.
refresh-blocked-allow =
    .label = Leisti
    .accesskey = L

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (nepatikrintas)
popup-notification-xpinstall-prompt-learn-more = Sužinokite daugiau apie saugų priedų diegimą

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] „{ -brand-short-name }“ neleido šiai svetainei atverti iškylančiojo lango.
        [few] „{ -brand-short-name }“ neleido šiai svetainei atverti { $popupCount } iškylančiojo lango.
       *[other] „{ -brand-short-name }“ neleido šiai svetainei atverti { $popupCount } iškylančiųjų langų.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [one] „{ -brand-short-name }“ neleido šiai svetainei atverti daugiau nei { $popupCount } iškylančiojo lango.
        [few] „{ -brand-short-name }“ neleido šiai svetainei atverti daugiau nei { $popupCount } iškylančiųjų langų.
       *[other] „{ -brand-short-name }“ neleido šiai svetainei atverti daugiau nei { $popupCount } iškylančiųjų langų.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Nuostatos
           *[other] Nuostatos
        }
    .accesskey =
        { PLATFORM() ->
            [windows] N
           *[other] N
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Rodyti „{ $popupURI }“
