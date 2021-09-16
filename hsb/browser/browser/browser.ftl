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
    .data-title-private = { -brand-full-name } (Priwatny modus)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Priwatny modus)
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
    .data-title-private = { -brand-full-name } - (Priwatny modus)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Priwatny modus)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Sydłowe informacije wobhladać

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Wobłuk instalaciskeje zdźělenki wočinić
urlbar-web-notification-anchor =
    .tooltiptext = Změńće, hač móžeće zdźělenki wot sydła přijeć
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI-wobłuk wočinić
urlbar-eme-notification-anchor =
    .tooltiptext = Wužiwanje softwary DRM rjadować
urlbar-web-authn-anchor =
    .tooltiptext = Wobłuk webawtentifikacije wočinić
urlbar-canvas-notification-anchor =
    .tooltiptext = Prawo za ekstrahowanje canvas rjadować
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Dźělenje wašeho mikrofona ze sydłom rjadować
urlbar-default-notification-anchor =
    .tooltiptext = Wobłuk powěsćow wočinić
urlbar-geolocation-notification-anchor =
    .tooltiptext = Wobłuk stejnišćoweho naprašowanja wočinić
urlbar-xr-notification-anchor =
    .tooltiptext = Dialog za prawa wirtualneje reality wočinić
urlbar-storage-access-anchor =
    .tooltiptext = Dialog za prawa přehladowanskeje aktiwity wočinić
urlbar-translate-notification-anchor =
    .tooltiptext = Tutu stronu přełožować
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Dźělenje wašich woknow abo wašeje wobrazowki ze sydłom rjadować
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Wobłuk zdźělenki składowanja offline wočinić
urlbar-password-notification-anchor =
    .tooltiptext = Wobłuk zdźělenki składowanja hesła wočinić
urlbar-translated-notification-anchor =
    .tooltiptext = Přełožowanje strony rjadować
urlbar-plugins-notification-anchor =
    .tooltiptext = Wužiwanje tykačow rjadować
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Dźělenje wašeje kamery a /abo wašeho mikrofona ze sydłom rjadować
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Dźělenje druhich wótřerěčakow ze sydłom rjadować
urlbar-autoplay-notification-anchor =
    .tooltiptext = Wobłuk za awtomatiske wothraće wočinić
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Daty w trajnym składowaku składować
urlbar-addons-notification-anchor =
    .tooltiptext = Wobłuk zdźělenki přidatkoweje instalacije wočinić
urlbar-tip-help-icon =
    .title = Pomoc wobstarać
urlbar-search-tips-confirm = W porjadku, sym zrozumił
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Pokiw:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Pisajće mjenje, namakajće wjace: Pytajće z { $engineName } direktnje ze swojeho adresoweho pola.
urlbar-search-tips-redirect-2 = Započńće swoje pytanje w adresowym polu, zo byšće namjety wot { $engineName } a ze swojeje přehladowanskeje historije widźał.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Wubjerće tute zwjazanje, zo byšće spěšnišo namakał, štož trjebaće.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Zapołožki
urlbar-search-mode-tabs = Rajtarki
urlbar-search-mode-history = Historija

##

urlbar-geolocation-blocked =
    .tooltiptext = Sće tutomu websydłu informacijie wo stejnišću zapowědźił.
urlbar-xr-blocked =
    .tooltiptext = Sće přistup ke gratej wirtuelneje reality za tute websydło zablokował.
urlbar-web-notifications-blocked =
    .tooltiptext = Sće zdźělenki za tute websydło zablokował.
urlbar-camera-blocked =
    .tooltiptext = Sće swoju kameru za tute websydło zablokował.
urlbar-microphone-blocked =
    .tooltiptext = Sće swój mikrofon za tute websydło zablokował.
urlbar-screen-blocked =
    .tooltiptext = Sće tutomu websydłu dźělenje swojeje wobrazowki zakazał.
urlbar-persistent-storage-blocked =
    .tooltiptext = Sće trajny składowak za tute websydło zablokował.
urlbar-popup-blocked =
    .tooltiptext = Sće wuskakowace wokna za tute websydło zablokował.
urlbar-autoplay-media-blocked =
    .tooltiptext = Sće awtomatiske wothraće medijow ze zynkom za tute websydło zablokował.
urlbar-canvas-blocked =
    .tooltiptext = Sće přistup ke canvasowym datam za tute websydło zablokował.
urlbar-midi-blocked =
    .tooltiptext = Sće přistup na MIDI za tute websydło zablokował.
urlbar-install-blocked =
    .tooltiptext = Sće instalowanje přidatkow za tute websydło zablokował.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Tutu zapołožku ({ $shortcut }) wobdźěłać
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Tutu stronu ({ $shortcut }) jako zapołožku składować

## Page Action Context Menu

page-action-manage-extension =
    .label = Rozšěrjenje rjadować…
page-action-remove-extension =
    .label = Rozšěrjenje wotstronić

## Auto-hide Context Menu

full-screen-autohide =
    .label = Symbolowe lajsty schować
    .accesskey = b
full-screen-exit =
    .label = Modus połneje wobrazowki wopušćić
    .accesskey = M

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Nětko pytać z:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Pytanske nastajenja změnić
search-one-offs-context-open-new-tab =
    .label = W nowym rajtarku pytać
    .accesskey = r
search-one-offs-context-set-as-default =
    .label = Jako standardnu pytawu nastajić
    .accesskey = d
search-one-offs-context-set-as-default-private =
    .label = Jako standardnu pytawu za priwatne wokna nastajić
    .accesskey = J
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
    .label = „{ $engineName }“ přidać
    .tooltiptext = Pytawu „{ $engineName }“ přidać
    .aria-label = Pytawu „{ $engineName }“ přidać
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Pytawu přidać

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Zapołožki ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Rajtarki ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historija ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = Zapołožku přidać
bookmarks-edit-bookmark = Zapołožku wobdźěłać
bookmark-panel-cancel =
    .label = Přetorhnyć
    .accesskey = P
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Zapołožku wotstronić
            [two] { $count } zapołožce wotstronić
            [few] { $count } zapołožki wotstronić
           *[other] { $count } zapołožkow wotstronić
        }
    .accesskey = Z
bookmark-panel-show-editor-checkbox =
    .label = Editor při składowanju pokazać
    .accesskey = E
bookmark-panel-save-button =
    .label = Składować
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Sydłowe informacije za { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Zwiskowa wěstota za { $host }
identity-connection-not-secure = Zwisk njewěsty
identity-connection-secure = Zwisk wěsty
identity-connection-failure = Zwiskowy zmylk
identity-connection-internal = To je wěsta strona { -brand-short-name }.
identity-connection-file = Tuta strona je so na wašim ličaku składowała.
identity-extension-page = Tuta strona je so z rozšěrjenja začitała.
identity-active-blocked = { -brand-short-name } je dźěle tuteje strony zablokował, kotrež wěste njejsu.
identity-custom-root = Zwisk je so přez certifikatoweho wudawarja přepruwował, kotryž wot Mozilla připóznaty njeje.
identity-passive-loaded = Dźěle tuteje strony wěste njejsu (na přikład wobrazy).
identity-active-loaded = Sće škit na tutej stronje znjemóžnił.
identity-weak-encryption = Tuta strona słabe zaklučowanje wužiwa.
identity-insecure-login-forms = Přizjewjenja, kotrež so na tutej stronje zapodawaja, móhli wohrožene być.
identity-https-only-connection-upgraded = (na HTTPS zaktualizowany)
identity-https-only-label = Modus Jenož-HTTPS
identity-https-only-dropdown-on =
    .label = Zapinjeny
identity-https-only-dropdown-off =
    .label = Wupinjeny
identity-https-only-dropdown-off-temporarily =
    .label = Nachwilu wupinjeny
identity-https-only-info-turn-on2 = Zmóžńće modus Jenož-HTTPS, jeli chceće, zo { -brand-short-name } zwisk aktualizuje, jeli móžno.
identity-https-only-info-turn-off2 = Jeli so zda, zo strona je wobškodźena, chceće snano  modus Jenož-HTTPS za tute sydło znjemóžnić. zo byšće zaso njewěsty HTTP wužiwał.
identity-https-only-info-no-upgrade = Zwisk njeda so z HTTP aktualizować.
identity-permissions-storage-access-header = Placki wjacorych sydłow
identity-permissions-storage-access-hint = Tući wobdźěleni móža placki a sydłowe daty wjacorych sydłow wužiwać, mjeztym zo sće na tutym sydle.
identity-permissions-storage-access-learn-more = Dalše informacije
identity-permissions-reload-hint = Dyrbiće snano stronu znowa začitać, zo bychu so změny wuskutkowali.
identity-clear-site-data =
    .label = Placki a sydłowe daty zhašeć…
identity-connection-not-secure-security-view = Njejsće wěsće z tutym sydłom zwjazany.
identity-connection-verified = Sće wěsće z tutym sydłom zwjazany.
identity-ev-owner-label = Certifikat wupisany na:
identity-description-custom-root = Mozilla tutoho certifikatoweho wudawarja njepřipóznawa. Je so snano přez waš dźěłowy system abo wot administratora přidał. <label data-l10n-name="link">Dalše informacije</label>
identity-remove-cert-exception =
    .label = Wuwzaće wotstronić
    .accesskey = W
identity-description-insecure = Waš zwisk z tutym sydłom priwatny njeje. Druzy ludźo móhli Informacije widźeć, kotrež sćeleće (na přikład hesła, powěsće, kreditne karty atd.).
identity-description-insecure-login-forms = Přizjewjenske informacije, kotrež na tutej stronje zapodawać, njejsu wěste a móhli so wothrozyć.
identity-description-weak-cipher-intro = Waš zwisk z websydłom słabe zaklučowanje wužiwa a njeje priwatny.
identity-description-weak-cipher-risk = Druzy ludźo móža sej waše informacije wobhladać abo zadźerženje websydła změnić.
identity-description-active-blocked = { -brand-short-name } je dźěle tuteje strony zablokował, kotrež wěste njejsu. <label data-l10n-name="link">Dalše informacije</label>
identity-description-passive-loaded = Waš zwisk priwatny njeje a druzy móhli informacije widźeć, kotrež ze sydłom dźěliće.
identity-description-passive-loaded-insecure = Websydło wobsahuje wobsah, kotryž wěsty njeje (kaž na přikład wobrazy). <label data-l10n-name="link">Dalše informacije</label>
identity-description-passive-loaded-mixed = Hačrunjež { -brand-short-name } je wobsah zablokował, je hišće wobsah na stronje, kotryž wěsty njeje (na přikład wobrazy). <label data-l10n-name="link">Dalše informacije</label>
identity-description-active-loaded = Tute websydło wobsahuje wobsah, kotryž wěsty njeje (na přikład skripty) a waš zwisk z nim priwatny njeje.
identity-description-active-loaded-insecure = Druzy ludźo móža informacije widźeć, kotrež z tutym sydłom dźěliće (na přikład hesła, powěsće, kreditne karty atd.).
identity-learn-more =
    .value = Dalše informacije
identity-disable-mixed-content-blocking =
    .label = Škit nachwilu znjemóžnić
    .accesskey = z
identity-enable-mixed-content-blocking =
    .label = Škit zmóžnić
    .accesskey = z
identity-more-info-link-text =
    .label = Dalše informacije

## Window controls

browser-window-minimize-button =
    .tooltiptext = Miniměrować
browser-window-maximize-button =
    .tooltiptext = Maksiměrować
browser-window-restore-down-button =
    .tooltiptext = Pomjeńšić
browser-window-close-button =
    .tooltiptext = Začinić

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = WOTHRAWA SO
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = NĚMY
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AWTOMATISKE WOTHRAĆE ZABLOKOWANE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = WOBRAZ-WE-WOBRAZU

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] RAJTARK ZNĚMIĆ
        [one] { $count } RAJTARK ZNĚMIĆ
        [two] { $count } RAJTARKAJ ZNĚMIĆ
        [few] { $count } RAJTARKI ZNĚMIĆ
       *[other] { $count } RAJTARKOW ZNĚMIĆ
    }
browser-tab-unmute =
    { $count ->
        [1] ZNĚMJENJE RAJTARKA ZBĚHNYĆ
        [one] ZNĚMJENJE { $count } RAJTARKA ZBĚHNYĆ
        [two] ZNĚMJENJE { $count } RAJTARKOW ZBĚHNYĆ
        [few] ZNĚMJENJE { $count } RAJTARKOW ZBĚHNYĆ
       *[other] ZNĚMJENJE { $count } RAJTARKOW ZBĚHNYĆ
    }
browser-tab-unblock =
    { $count ->
        [1] RAJTARK WOTHRAĆ
        [one] { $count } RAJTARK WOTHRAĆ
        [two] { $count } RAJTARKAJ WOTHRAĆ
        [few] { $count } RAJTARKI WOTHRAĆ
       *[other] { $count } RAJTARKOW WOTHRAĆ
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Zapołožki importować…
    .tooltiptext = Zapołožki z druheho wobhladowaka do { -brand-short-name } importować.
bookmarks-toolbar-empty-message = Wotkładźće swoje zapołožki w symbolowej lajsće za spěšny přistup. <a data-l10n-name="manage-bookmarks">Zapołožki rjadować…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofon
popup-select-speaker-icon =
    .tooltiptext = Awdiowudawanske nastroje
popup-all-windows-shared = Wšě widźomne wokna na wašej wobrazowce budu so dźělić.
popup-screen-sharing-block =
    .label = Blokować
    .accesskey = B
popup-screen-sharing-always-block =
    .label = Přeco blokować
    .accesskey = P
popup-mute-notifications-checkbox = Zdźělenki websydła při dźělenju zněmić

## WebRTC window or screen share tab switch warning

sharing-warning-window = Dźěliće { -brand-short-name }. Druhe wosoby móža widźeć, hdyž k nowemu rajtarkej přeńdźeće.
sharing-warning-screen = Dźěliće swoju cyłu wobrazowku. Druhe wosoby móža widźeć, hdyž k nowemu rajtarkej přeńdźeće.
sharing-warning-proceed-to-tab =
    .label = K rajtarkej postupować
sharing-warning-disable-for-session =
    .label = Dźělenski škit za tute posedźenje znjemóžnić

## DevTools F12 popup

enable-devtools-popup-description = Zo byšće tastu F12 wužiwał, wočińće najprjedy DevTools přez meni Webwuwiwar.

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Pytać abo adresu zapodać
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Web přepytać
    .aria-label = Z { $name } pytać
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Pytanske wurazy zapodać
    .aria-label = Z { $name } pytać
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Pytanske wurazy zapodać
    .aria-label = Zapołožki přepytać
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Pytanske wurazy zapodać
    .aria-label = Historiju přepytać
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Pytanske wurazy zapodać
    .aria-label = Rajtarki přepytać
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Pytajće z { $name } abo zapodajće adresu
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Wobhladowak so daloko wodźi (přičina: { $component })
urlbar-permissions-granted =
    .tooltiptext = Sće tutomu websydłu přidatne prawa dał.
urlbar-switch-to-tab =
    .value = K rajtarkej přeńć:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Rozšěrjenje:
urlbar-go-button =
    .tooltiptext = K adresy w adresowym polu
urlbar-page-action-button =
    .tooltiptext = Akcije strony

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Z { $engine } w priwatnym woknje pytać
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = W priwatnym woknje pytać
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Z { $engine } pytać
urlbar-result-action-sponsored = Sponsorowany
urlbar-result-action-switch-tab = K rajtarkej přeńć
urlbar-result-action-visit = Wopytać
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Tłóčće tabulatorowu tastu, zo byšće z { $engine } pytał
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Tłóčće tabulatorowu tastu, zo byšće z { $engine } pytał
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Z { $engine } direktnje z adresoweho pola pytać
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Z { $engine } direktnje z adresoweho pola pytać
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopěrować
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Zapołožki přepytać
urlbar-result-action-search-history = Historiju přepytać
urlbar-result-action-search-tabs = Rajtarki přepytać

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use title case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = Namjety pytawy { $engine }

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> je nětko połna wobrazowka
fullscreen-warning-no-domain = Tutón dokument je nětko połna wobrazowka
fullscreen-exit-button = Połnu wobrazowku skónčić (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Połnu wobrazowku (esc) skónčić
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ma kontrolu nad wašim pokazowakom. Tłóčće Esc, zo byšće kontrolu wróćo dóstał.
pointerlock-warning-no-domain = Tutón dokument ma kontrolu nad wašim pokazowakom. Tłóčće Esc, zo byšće kontrolu wróćo dóstał.

## Subframe crash notification

crashed-subframe-message = <strong>Dźěl tuteje strony je spadnył.</strong> Zo byšće { -brand-product-name } wo tutym problemje informował a jón spěšnišo rozrisował, pósćelće prošu spadowu rozprawu.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Dźěl tuteje strony je spadnył. Zo byšće { -brand-product-name } wo tutym problemje informował a jón spěšnišo rozrisował, pósćelće prošu spadowu rozprawu.
crashed-subframe-learnmore-link =
    .value = Dalše informacije
crashed-subframe-submit =
    .label = Rozprawu wotpósłać
    .accesskey = R

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Zapołožki rjadować
bookmarks-recent-bookmarks-panel-subheader = Najnowše zapołožki
bookmarks-toolbar-chevron =
    .tooltiptext = Dalše zapołožki pokazać
bookmarks-sidebar-content =
    .aria-label = Zapołožki
bookmarks-menu-button =
    .label = Meni zapołožkow
bookmarks-other-bookmarks-menu =
    .label = Druhe zapołožki
bookmarks-mobile-bookmarks-menu =
    .label = Mobilne zapołožki
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Bóčnicu zapołožkow schować
           *[other] Bóčnicu zapołožkow pokazać
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Lajstu zapołožkow schować
           *[other] Lajstu zapołožkow pokazać
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Lajstu zapołožkow schować
           *[other] Lajstu zapołožkow pokazać
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Meni zapołožkow ze symboloweje lajsty wotstronić
           *[other] Symbolowej lajsće meni zapołožkow přidać
        }
bookmarks-search =
    .label = Zapołožki pytać
bookmarks-tools =
    .label = Nastroje za zapołožki
bookmarks-bookmark-edit-panel =
    .label = Tutu zapołožku wobdźěłać
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Lajsta zapołožkow
    .accesskey = L
    .aria-label = Zapołožki
bookmarks-toolbar-menu =
    .label = Lajsta zapołožkow
bookmarks-toolbar-placeholder =
    .title = Zapiski lajsty zapołožkow
bookmarks-toolbar-placeholder-button =
    .label = Zapiski lajsty zapołožkow
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Aktualny rajtark jako zapołožku składować

## Library Panel items

library-bookmarks-menu =
    .label = Zapołožki
library-recent-activity-title =
    .value = Najnowša aktiwita

## Pocket toolbar button

save-to-pocket-button =
    .label = Pola { -pocket-brand-name } składować
    .tooltiptext = Pola { -pocket-brand-name } składować

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Tekstowe kodowanje reparować
    .tooltiptext = Korektne tekstowe kodowanje z wobsaha strony wuhódać

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Přidatki a drasty
    .tooltiptext = Rjadujće swoje přidatki a drasty ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Nastajenja
    .tooltiptext =
        { PLATFORM() ->
            [macos] Nastajenja wočinić ({ $shortcut })
           *[other] Nastajenja wočinić
        }

## More items

more-menu-go-offline =
    .label = Offline dźěłać
    .accesskey = O
toolbar-overflow-customize-button =
    .label = Symbolowu lajstu přiměrić…
    .accesskey = S
toolbar-button-email-link =
    .label = Wotkaz e-mejlować
    .tooltiptext = Wotkaz k tutej stronje e-mejlować
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Stronu składować
    .tooltiptext = Tutu stronu składować ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Dataju wočinić
    .tooltiptext = Dataju wočinić ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Synchronizowane rajtarki
    .tooltiptext = Rajtarki z druhich gratow pokazać
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nowe priwatne wokno
    .tooltiptext = Nowe priwatne wokno wočinić ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Někajka awdio- abo widejodataja na tutym sydle wužiwa DRM-softwaru, kotraž móhła wobmjezować, štož { -brand-short-name } da wam z tym činić.
eme-notifications-drm-content-playing-manage = Nastajenja rjadować
eme-notifications-drm-content-playing-manage-accesskey = N
eme-notifications-drm-content-playing-dismiss = Zaćisnyć
eme-notifications-drm-content-playing-dismiss-accesskey = Z

## Password save/update panel

panel-save-update-username = Wužiwarske mjeno
panel-save-update-password = Hesło

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } wotstronić?
addon-removal-abuse-report-checkbox = { -vendor-short-name } tute rozšěrjenje zdźělić

## Remote / Synced tabs

remote-tabs-manage-account =
    .label = Konto rjadować
remote-tabs-sync-now = Nětko synchronizować

##

# "More" item in macOS share menu
menu-share-more =
    .label = Wjace…
ui-tour-info-panel-close =
    .tooltiptext = Začinić

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Wuskakowace wokna za { $uriHost } dowolić
    .accesskey = u
popups-infobar-block =
    .label = Wuskakowace wokna za { $uriHost } blokować
    .accesskey = u

##

popups-infobar-dont-show-message =
    .label = Tutu powěsć njepokazać, hdyž wuskakowace wokna so blokuja
    .accesskey = n
edit-popup-settings =
    .label = Nastajenja wuskakowacych woknow rjadować…
    .accesskey = N
picture-in-picture-hide-toggle =
    .label = Přepinanje wobraz-we-wobrazu schować
    .accesskey = P

# Navigator Toolbox

navbar-downloads =
    .label = Sćehnjenja
navbar-overflow =
    .tooltiptext = Dalše nastroje…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Ćišćeć
    .tooltiptext = Tutu stronu ćišćeć... ({ $shortcut })
navbar-print-tab-modal-disabled =
    .label = Ćišćeć
    .tooltiptext = Tutu stronu ćišćeć
navbar-search =
    .title = Pytać
tabs-toolbar-new-tab =
    .label = Nowy rajtark
tabs-toolbar-list-all-tabs =
    .label = Wšě rajtarki nalistować
    .tooltiptext = Wšě rajtarki nalistować
