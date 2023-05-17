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
# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = Priwatny modus { -brand-full-name }
    .data-content-title-default = { $content-title } – { -brand-full-name }
    .data-content-title-private = Priwatny modus { $content-title } – { -brand-full-name }
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
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } – priwatny modus
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } – priwatny modus
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Priwatny modus { -brand-shortcut-name }

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
urlbar-search-tips-confirm-short = Sym zrozumił
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Pokiw:
urlbar-result-menu-button =
    .title = Meni wočinić
urlbar-result-menu-button-feedback = Komentar
    .title = Meni wočinić
urlbar-result-menu-learn-more =
    .label = Dalše informacije
    .accesskey = D
urlbar-result-menu-remove-from-history =
    .label = Z historije wotstronić
    .accesskey = h
urlbar-result-menu-tip-get-help =
    .label = Pomoc wobstarać
    .accesskey = P

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Pisajće mjenje, namakajće wjace: Pytajće z { $engineName } direktnje ze swojeho adresoweho pola.
urlbar-search-tips-redirect-2 = Započńće swoje pytanje w adresowym polu, zo byšće namjety wot { $engineName } a ze swojeje přehladowanskeje historije widźał.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Pytanje je nětko lóše. Čińće swoje pytanje bóle specifiske w adresowym polu. Zo byšće město toho URL pokazał, dźiće k pytanskim nastajenjam.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Wubjerće tute zwjazanje, zo byšće spěšnišo namakał, štož trjebaće.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Zapołožki
urlbar-search-mode-tabs = Rajtarki
urlbar-search-mode-history = Historija
urlbar-search-mode-actions = Akcije

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
    .tooltiptext = Sće přistup k MIDI za tute websydło zablokował.
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
page-action-manage-extension2 =
    .label = Rozšěrjenje rjadować…
    .accesskey = R
page-action-remove-extension2 =
    .label = Rozšěrjenje wotstronić
    .accesskey = s

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
search-one-offs-actions =
    .tooltiptext = Akcije ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Přidatki pokazać
quickactions-cmd-addons2 = přidatki
# Opens the bookmarks library window
quickactions-bookmarks2 = Zapołožki rjadować
quickactions-cmd-bookmarks = zapołožki
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Historiju zhašeć
quickactions-cmd-clearhistory = historiju zhašeć
# Opens about:downloads page
quickactions-downloads2 = Sćehnjenja pokazać
quickactions-cmd-downloads = sćehnjenja
# Opens about:addons page in the extensions section
quickactions-extensions = Rozšěrjenja rjadować
quickactions-cmd-extensions = rozšěrjenja
# Opens the devtools web inspector
quickactions-inspector2 = Wuwiwarske nastroje wočinić
quickactions-cmd-inspector = inspektor, wuwiwarske nastroje
# Opens about:logins
quickactions-logins2 = Hesła rjadować
quickactions-cmd-logins = přizjewjenja, hesła
# Opens about:addons page in the plugins section
quickactions-plugins = Tykače rjadować
quickactions-cmd-plugins = tykače
# Opens the print dialog
quickactions-print2 = Stronu ćišćeć
quickactions-cmd-print = ćišćeć
# Opens a new private browsing window
quickactions-private2 = Priwatne wokno wočinić
quickactions-cmd-private = priwatny modus
# Opens a SUMO article explaining how to refresh
quickactions-refresh = { -brand-short-name } wobnowić
quickactions-cmd-refresh = aktualizować
# Restarts the browser
quickactions-restart = { -brand-short-name } znowa startować
quickactions-cmd-restart = znowa startować
# Opens the screenshot tool
quickactions-screenshot3 = Foto wobrazowki činić
quickactions-cmd-screenshot = foto wobrazowki
# Opens about:preferences
quickactions-settings2 = Nastajenja rjadować
quickactions-cmd-settings = nastajenja
# Opens about:addons page in the themes section
quickactions-themes = Drasty rjadować
quickactions-cmd-themes = drasty
# Opens a SUMO article explaining how to update the browser
quickactions-update = { -brand-short-name } aktualizować
quickactions-cmd-update = aktualizować
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Žórłowy tekst strony pokazać
quickactions-cmd-viewsource = žórło pokazać, žórło
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Zhońće wjace wo spěšnych akcijach

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
identity-permissions-storage-access-header = Sydła přesahowace placki
identity-permissions-storage-access-hint = Tući wobdźěleni móža sydła přesahowace placki a sydłowe daty wužiwać, mjeztym zo sće na tutym sydle.
identity-permissions-storage-access-learn-more = Dalše informacije
identity-permissions-reload-hint = Dyrbiće snano stronu znowa začitać, zo bychu so změny wuskutkowali.
identity-clear-site-data =
    .label = Placki a sydłowe daty zhašeć…
identity-connection-not-secure-security-view = Njejsće wěsće z tutym sydłom zwjazany.
identity-connection-verified = Sće wěsće z tutym sydłom zwjazany.
identity-ev-owner-label = Certifikat wupisany na:
identity-description-custom-root = Mozilla tutoho certifikatoweho wudawarja njepřipóznawa. Je so snano přez waš dźěłowy system abo wot administratora přidał. <label data-l10n-name="link">Dalše informacije</label>
identity-description-custom-root2 = Mozilla tutoho certifikatoweho wudawarja njepřipóznawa. Je so snano přez waš dźěłowy system abo wot administratora přidał.
identity-remove-cert-exception =
    .label = Wuwzaće wotstronić
    .accesskey = W
identity-description-insecure = Waš zwisk z tutym sydłom priwatny njeje. Druzy ludźo móhli Informacije widźeć, kotrež sćeleće (na přikład hesła, powěsće, kreditne karty atd.).
identity-description-insecure-login-forms = Přizjewjenske informacije, kotrež na tutej stronje zapodawać, njejsu wěste a móhli so wothrozyć.
identity-description-weak-cipher-intro = Waš zwisk z websydłom słabe zaklučowanje wužiwa a njeje priwatny.
identity-description-weak-cipher-risk = Druzy ludźo móža sej waše informacije wobhladać abo zadźerženje websydła změnić.
identity-description-active-blocked = { -brand-short-name } je dźěle tuteje strony zablokował, kotrež wěste njejsu. <label data-l10n-name="link">Dalše informacije</label>
identity-description-active-blocked2 = { -brand-short-name } je dźěle tuteje strony zablokował, kotrež wěste njejsu.
identity-description-passive-loaded = Waš zwisk priwatny njeje a druzy móhli informacije widźeć, kotrež ze sydłom dźěliće.
identity-description-passive-loaded-insecure = Websydło wobsahuje wobsah, kotryž wěsty njeje (kaž na přikład wobrazy). <label data-l10n-name="link">Dalše informacije</label>
identity-description-passive-loaded-mixed = Hačrunjež { -brand-short-name } je wobsah zablokował, je hišće wobsah na stronje, kotryž wěsty njeje (na přikład wobrazy). <label data-l10n-name="link">Dalše informacije</label>
identity-description-passive-loaded-insecure2 = Websydło wobsahuje wobsah, kotryž wěsty njeje (kaž na přikład wobrazy).
identity-description-passive-loaded-mixed2 = Hačrunjež { -brand-short-name } je wobsah zablokował, je hišće wobsah na stronje, kotryž wěsty njeje (na přikład wobrazy).
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
popup-select-window-or-screen =
    .label = Wokno abo wobrazowka:
    .accesskey = W
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
enable-devtools-popup-description2 = Zo byšće tastu F12 wužiwał, wočińće najprjedy DevTools přez meni Graty wobhladowaka.

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
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Pytanske wurazy zapodać
    .aria-label = Pytanske akcije
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
urlbar-result-action-search-actions = W akcijach pytać

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
    .label = Namjety pytawy { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Spěšne akcije

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Do čitanskeho napohlada zastupić
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Čitanski napohlad začinić

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Wobraz we wobrazu wočinić ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Wobraz we wobrazu začinić ({ $shortcut })

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

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

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

##

bookmarks-search =
    .label = Zapołožki pytać
bookmarks-tools =
    .label = Nastroje za zapołožki
bookmarks-bookmark-edit-panel =
    .label = Tutu zapołožku wobdźěłać
bookmarks-subview-edit-bookmark =
    .label = Tutu zapołožku wobdźěłać …
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
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Aktualny rajtark jako zapołožku składować …

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
toolbar-overflow-customize-button =
    .label = Symbolowu lajstu přiměrić…
    .accesskey = S
toolbar-button-email-link =
    .label = Wotkaz e-mejlować
    .tooltiptext = Wotkaz k tutej stronje e-mejlować
toolbar-button-logins =
    .label = Hesła
    .tooltiptext = Waše składowane hesła pokazać a rjadować
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

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Suwak wobraz we wobrazu naprawo přesunyć
    .accesskey = p
picture-in-picture-move-toggle-left =
    .label = Suwak wobraz we wobrazu nalěwo přesunyć
    .accesskey = l

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Nawigacija
navbar-downloads =
    .label = Sćehnjenja
navbar-overflow =
    .tooltiptext = Dalše nastroje…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Ćišćeć
    .tooltiptext = Tutu stronu ćišćeć... ({ $shortcut })
navbar-home =
    .label = Startowa strona
    .tooltiptext = Startowa strona { -brand-short-name }
navbar-library =
    .label = Biblioteka
    .tooltiptext = Historiju, składowane zapołožki a wjace pokazać
navbar-search =
    .title = Pytać
navbar-accessibility-indicator =
    .tooltiptext = Funkcije bjezbarjernošće zmóžnjene
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Rajtarki wobhladowaka
tabs-toolbar-new-tab =
    .label = Nowy rajtark
tabs-toolbar-list-all-tabs =
    .label = Wšě rajtarki nalistować
    .tooltiptext = Wšě rajtarki nalistować

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Chceće předchadne rajtarki wočinić?</strong> Móžeće swoje předchadne posedźenje z nałoženskeho menija { -brand-short-name } <img data-l10n-name="icon"/> pod Historija wobnowić.
restore-session-startup-suggestion-button = Pokazajće kak

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } do { -vendor-short-name } někotre daty sćele, zo bychmy móhli wašu praksu polěpšić.
data-reporting-notification-button =
    .label = Wubrać, štož so dźěli
    .accesskey = u
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Priwatny modus

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Rozšěrjenja
    .tooltiptext = Rozšěrjenja

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Rozšěrjenja
    .tooltiptext =
        Rozšěrjenja
        Prawa trěbne

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } je tutu stronu při awtomatiskim znowačitanju haćił.
refresh-blocked-redirect-label = { -brand-short-name } je tutu stronu při awtomatiskim dalesposrědkowanju k druhej stronje haćił.
refresh-blocked-allow =
    .label = Dowolić
    .accesskey = l

## Firefox Relay integration

firefox-relay-offer-why-relay = { -relay-brand-name } wašu woprawdźitu e-mejlowu adresu maskuje, zo by was před datowymi dźěrami a spamom škitał.
firefox-relay-offer-how-we-integrate = Hdyž pokročujeće, móžeće nowe e-mejlowe maski { -relay-brand-short-name } direktnje ze swojeho zrjadowaka hesłow { -brand-shorter-name } generować.
# Variables:
#  $sitename (String): name of the site where user enters their Relay mask
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-does = Posrědkujemy wšě mejlki wot <strong>{ $sitename }</strong> do <strong>{ $useremail }</strong> dale.

## Popup Notification

firefox-relay-offer-legal-notice = Hdyž na „E-mejlowu masku wužiwać“ klikaće, zwoliće do <label data-l10n-name="tos-url">>wužiwanskich wuměnjenjow</label>> a <label data-l10n-name="privacy-url">zdźělenki priwatnosće</label>.

## Pop-up Notification

popup-notification-xpinstall-prompt-learn-more = Zhońće wjace wo wěstym instalowanju přidatkow

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } je zadźěwał, zo tute sydło wuskakowace wokno wočinja.
        [two] { -brand-short-name } je zadźěwał, zo tute sydło { $popupCount } wuskakowacej woknje wočinja.
        [few] { -brand-short-name } je zadźěwał, zo tute sydło { $popupCount } wuskakowace wokna wočinja.
       *[other] { -brand-short-name } je zadźěwał, zo tute sydło { $popupCount } wuskakowacych woknow wočinja.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [one] { -brand-short-name } je tute sydło při wočinjenju wyše { $popupCount } wuskakowaceho wokna haćił.
        [two] { -brand-short-name } je tute sydło při wočinjenju wyše { $popupCount } wuskakowaceju woknow haćił.
        [few] { -brand-short-name } je tute sydło při wočinjenju wyše { $popupCount } wuskakowacych woknow haćił.
       *[other] { -brand-short-name } je tute sydło pśi wočinjenju wyše { $popupCount } wuskakowacych woknow haćił.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Nastajenja
           *[other] Nastajenja
        }
    .accesskey =
        { PLATFORM() ->
            [windows] N
           *[other] t
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }' pokazać
