# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = Priwatny modus { -brand-full-name }
    .data-content-title-default = { $content-title } – { -brand-full-name }
    .data-content-title-private = Priwatny modus { $content-title } – { -brand-full-name }
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
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
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = Priwatny modus { -brand-full-name }
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — Priwatny modus { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — Priwatny modus { -brand-full-name }
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Priwatny modus { -brand-full-name }
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Priwatny modus
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — Priwatny modus { -brand-full-name }
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Priwatny modus
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Priwatny modus
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Priwatny modus
       *[other] Priwatny modus { -brand-full-name }
    }

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
urlbar-localhost-notification-anchor =
    .tooltiptext = Přistup lokalneho grata za tute sydło rjadować
urlbar-local-network-notification-anchor =
    .tooltiptext = Dźělenje přistupa wašeje lokalneje syće ze sydłom rjadować
urlbar-xr-notification-anchor =
    .tooltiptext = Dialog za prawa wirtualneje reality wočinić
urlbar-storage-access-anchor =
    .tooltiptext = Dialog za prawa přehladowanskeje aktiwity wočinić
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Dźělenje wašich woknow abo wašeje wobrazowki ze sydłom rjadować
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Wobłuk zdźělenki składowanja offline wočinić
urlbar-password-notification-anchor =
    .tooltiptext = Wobłuk zdźělenki składowanja hesła wočinić
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
urlbar-result-menu-dismiss-suggestion =
    .label = Tutón namjet zaćisnyć
    .accesskey = z
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Zhońće wjace wo { -firefox-suggest-brand-name }
    .accesskey = Z
urlbar-result-menu-manage-firefox-suggest =
    .label = { -firefox-suggest-brand-name } rjadować
    .accesskey = r
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Njedokładne stejnišćo zdźělić
urlbar-result-menu-show-less-frequently =
    .label = Mjenje často pokazać
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Wjedrowe daty njepokazać
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Meni wočinić
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Dźakujemy so za waš komentar
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Wulki dźak za waš komentar. Njebudźeće hižo wjedrowe namjety widźeć.

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
urlbar-localhost-blocked =
    .tooltiptext = Sće zwiski lokalneho grata za tute websydło zablokował.
urlbar-local-network-blocked =
    .tooltiptext = Sće zwiski lokalneje syće za tute websydło zablokował.
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
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = rozšerjenja, drasty, přidatki
quickactions-cmd-addons2 = přidatki
# Opens the bookmarks library window
quickactions-bookmarks2 = Zapołožki rjadować
quickactions-cmd-bookmarks = zapołožki
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Aktualnu historiju wuprózdnić
quickactions-cmd-clearrecenthistory = aktualnu historiju wuprózdnić, historija
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Historiju zhašeć
quickactions-cmd-clearhistory = historiju zhašeć
# Opens about:downloads page
quickactions-downloads2 = Sćehnjenja pokazać
quickactions-cmd-downloads = sćehnjenja
# Opens about:addons page in the extensions section
quickactions-extensions = Rozšěrjenja rjadować
quickactions-cmd-extensions2 = rozšerjenja, přidatki
quickactions-cmd-extensions = rozšěrjenja
# Opens Firefox View
quickactions-firefoxview = { -firefoxview-brand-name } wočinić
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = { -firefoxview-brand-name } wočinić, { -firefoxview-brand-name }, view wočinić, view
# Opens SUMO home page
quickactions-help = Pomoc { -brand-product-name }
quickactions-cmd-help = pomoc, podpěra
# Opens the devtools web inspector
quickactions-inspector2 = Wuwiwarske nastroje wočinić
quickactions-cmd-inspector2 = inspektor, wuwiwarske nastroje, devtools
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
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Stronu jako PDF składować
quickactions-cmd-savepdf2 = pdf, stronu składować
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
quickactions-cmd-screenshot2 = foto wobrazowki, foto wobrazowki činić
quickactions-cmd-screenshot = foto wobrazowki
# Opens about:preferences
quickactions-settings2 = Nastajenja rjadować
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = nastajenja, rjadować
quickactions-cmd-settings = nastajenja
# Opens about:addons page in the themes section
quickactions-themes = Drasty rjadować
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = drasty, přidatki
quickactions-cmd-themes = drasty
# Opens a SUMO article explaining how to update the browser
quickactions-update = { -brand-short-name } aktualizować
quickactions-cmd-update = aktualizować
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Žórłowy tekst strony pokazać
quickactions-cmd-viewsource2 = žórło pokazać, žórło, žórło strony
quickactions-cmd-viewsource = žórło pokazać, žórło
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Zhońće wjace wo spěšnych akcijach
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Tłóčće tabulatorowu tastu, zo byšće wubrał:

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
identity-connection-associated = Tuta strona je so z druheje strony začitała.
identity-extension-page = Tuta strona je so z rozšěrjenja začitała.
identity-active-blocked = { -brand-short-name } je dźěle tuteje strony zablokował, kotrež wěste njejsu.
identity-custom-root = Zwisk je so přez certifikatoweho wudawarja přepruwował, kotryž wot Mozilla připóznaty njeje.
identity-passive-loaded = Dźěle tuteje strony wěste njejsu (na přikład wobrazy).
identity-active-loaded = Sće škit na tutej stronje znjemóžnił.
identity-weak-encryption = Tuta strona słabe zaklučowanje wužiwa.
identity-insecure-login-forms = Přizjewjenja, kotrež so na tutej stronje zapodawaja, móhli wohrožene być.
identity-https-only-connection-upgraded = (na HTTPS zaktualizowany)
identity-https-only-label = Modus Jenož-HTTPS
identity-https-only-label2 = Tute sydło awtomatisce na wěsty zwisk aktualizować
identity-https-only-dropdown-on =
    .label = Zapinjeny
identity-https-only-dropdown-off =
    .label = Wupinjeny
identity-https-only-dropdown-off-temporarily =
    .label = Nachwilu wupinjeny
identity-https-only-info-turn-on2 = Zmóžńće modus Jenož-HTTPS, jeli chceće, zo { -brand-short-name } zwisk aktualizuje, jeli móžno.
identity-https-only-info-turn-off2 = Jeli so zda, zo strona je wobškodźena, chceće snano  modus Jenož-HTTPS za tute sydło znjemóžnić. zo byšće zaso njewěsty HTTP wužiwał.
identity-https-only-info-turn-on3 = Zmóžńće aktualizacije HTTPS za tute sydło, jeli chceće, zo { -brand-short-name } zwisk aktualizuje, jeli móžno.
identity-https-only-info-turn-off3 = Jeli so zda, zo strona je wobškodźena, chceće snano  aktualizacije HTTPS za tute sydło znjemóžnić, zo byšće zaso njewěsty HTTP wužiwał.
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
identity-description-custom-root2 = Mozilla tutoho certifikatoweho wudawarja njepřipóznawa. Je so snano přez waš dźěłowy system abo wot administratora přidał.
identity-remove-cert-exception =
    .label = Wuwzaće wotstronić
    .accesskey = W
identity-description-insecure = Waš zwisk z tutym sydłom priwatny njeje. Druzy ludźo móhli Informacije widźeć, kotrež sćeleće (na přikład hesła, powěsće, kreditne karty atd.).
identity-description-insecure-login-forms = Přizjewjenske informacije, kotrež na tutej stronje zapodawać, njejsu wěste a móhli so wothrozyć.
identity-description-weak-cipher-intro = Waš zwisk z websydłom słabe zaklučowanje wužiwa a njeje priwatny.
identity-description-weak-cipher-risk = Druzy ludźo móža sej waše informacije wobhladać abo zadźerženje websydła změnić.
identity-description-active-blocked2 = { -brand-short-name } je dźěle tuteje strony zablokował, kotrež wěste njejsu.
identity-description-passive-loaded = Waš zwisk priwatny njeje a druzy móhli informacije widźeć, kotrež ze sydłom dźěliće.
identity-description-passive-loaded-insecure2 = Websydło wobsahuje wobsah, kotryž wěsty njeje (kaž na přikład wobrazy).
identity-description-passive-loaded-mixed2 = Hačrunjež { -brand-short-name } je wobsah zablokował, je hišće wobsah na stronje, kotryž wěsty njeje (na přikład wobrazy).
identity-description-active-loaded = Tute websydło wobsahuje wobsah, kotryž wěsty njeje (na přikład skripty) a waš zwisk z nim priwatny njeje.
identity-description-active-loaded-insecure = Druzy ludźo móža informacije widźeć, kotrež z tutym sydłom dźěliće (na přikład hesła, powěsće, kreditne karty atd.).
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

## WebRTC window or screen share tab switch warning

sharing-warning-window = Dźěliće { -brand-short-name }. Druhe wosoby móža widźeć, hdyž k nowemu rajtarkej přeńdźeće.
sharing-warning-screen = Dźěliće swoju cyłu wobrazowku. Druhe wosoby móža widźeć, hdyž k nowemu rajtarkej přeńdźeće.
sharing-warning-proceed-to-tab =
    .label = K rajtarkej postupować
sharing-warning-disable-for-session =
    .label = Dźělenski škit za tute posedźenje znjemóžnić

## DevTools F12 popup

enable-devtools-popup-description2 = Zo byšće tastu F12 wužiwał, wočińće najprjedy DevTools přez meni Graty wobhladowaka.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Začinić
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Pytać abo adresu zapodać
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Adresu zapodać
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
urlbar-revert-button =
    .tooltiptext = Adresu w adresowym polu pokazać

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
urlbar-result-action-sponsored = Sponserowany
urlbar-result-action-switch-tab = K rajtarkej přeńć
urlbar-result-action-visit = Wopytać
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = K rajtarkej přeńć · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Skupina bjez mjena
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Z mjezyskłada wopytać
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
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = njedefinowany
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> w měsće { $city }, { $region }
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> w { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> w měsće { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Sponserowany

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = Wobstarajće sej daty akcijowych wikow direktnje w pytanskim polu
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = Pokazajće aktualizacije wikow a wjace wot našich partnerow, hdyž daty pytanja z { -vendor-short-name } dźěliće. <a data-l10n-name="learn-more-link">Dalše informacije</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = Namjety pokazać
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = Nic nětko
urlbar-result-realtime-opt-in-dismiss = Zaćisnyć
urlbar-result-realtime-opt-in-dismiss-all =
    .label = Tute namjety njepokazać
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = Wične namjety njepokazać
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = Wulki dźak za waš komentar. Njebudźeće hižo wične namjety widźeć.
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = Wulki dźak za waš komentar. Njebudźeće hižo tute namjety widźeć.

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · Za { $daysUntilStart } dźeń
        [two] { $name } · Za { $daysUntilStart } dnjej
        [few] { $name } · Za { $daysUntilStart } dny
       *[other] { $name } · Za { $daysUntilStart } dnjow
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Započnje so za { $daysUntilStart } dźeń
        [two] { $name } · Započnje so za { $daysUntilStart } dnjej
        [few] { $name } · Započnje so za { $daysUntilStart } dny
       *[other] { $name } · Započnje so za { $daysUntilStart } dnjow
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Skónči so za { $daysUntilEnd } dźeń
        [two] { $name } · Skónči so za { $daysUntilEnd } dnjej
        [few] { $name } · Skónči so za { $daysUntilEnd } dny
       *[other] { $name } · Skónči so za { $daysUntilEnd } dnjow
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · Dźensa
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · Skónči so dźensa

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Z { $engine } pytać
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } – { $localSearchMode } pytać
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } – z { $engine } pytać
urlbar-searchmode-dropmarker =
    .tooltiptext = Wubjerće pytawu
urlbar-searchmode-bookmarks =
    .label = Zapołožki
urlbar-searchmode-tabs =
    .label = Rajtarki
urlbar-searchmode-history =
    .label = Historija
urlbar-searchmode-actions =
    .label = Akcije
urlbar-searchmode-exit-button =
    .tooltiptext = Začinić
urlbar-searchmode-default =
    .tooltiptext = Standardna pytawa
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Tónkróć pytać z:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Pytanske nastajenja
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Nowy
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, wubjerće pytawu
    .tooltiptext = { $engine }, wubjerće pytawu
urlbar-searchmode-button-no-engine =
    .label = Žana skrótšenka wubrana, wubjerće skrótšenku
    .tooltiptext = Žana skrótšenka wubrana, wubjerće skrótšenku

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Zapołožki přepytać
urlbar-result-action-search-history = Historiju přepytać
urlbar-result-action-search-tabs = Rajtarki přepytać
urlbar-result-action-search-actions = W akcijach pytać
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = K { $group } přeńć
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = { $group } wočinić

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
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Najnowše pytanja
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Trendowy na { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Sponserowany
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Trendowe pytanja njepokazać
    .accesskey = T
urlbar-result-menu-trending-why =
    .label = Čehodla so to pokazuje?
    .accesskey = h
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Wulki dźak za waš komentar. Njebudźeće hižo trendowe pytanja widźeć.

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
picture-in-picture-panel-header = Wobraz-we-wobrazu
picture-in-picture-panel-headline = Tute websydło wobraz-we-wobrazu njeporuča.
picture-in-picture-panel-body = Widejo so snano kaž wot wuwiwarja wotpohladane njepokazuja, mjeztym zo Wobraz-we-wobrazu je zmóžnjeny.
picture-in-picture-enable-toggle =
    .label = Najebać toho zmóžnić

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

##

# "More" item in macOS share menu
menu-share-more =
    .label = Wjace…
menu-share-copy-link =
    .label = Wotkaz kopěrować
    .accesskey = r
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
navbar-overflow-2 =
    .tooltiptext = Dalše nastroje
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

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Pušćće tu, zo byšće připjał

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Chceće předchadne rajtarki wočinić?</strong> Móžeće swoje předchadne posedźenje z nałoženskeho menija { -brand-short-name } <img data-l10n-name="icon"/> pod Historija wobnowić.
restore-session-startup-suggestion-button = Pokazajće kak

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Waša organizacija je přistup k lokalnym datajam na tutym ličaku zablokowała.

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } do { -vendor-short-name } někotre daty sćele, zo bychmy móhli wašu praksu polěpšić.
data-reporting-notification-button =
    .label = Wubrać, štož so dźěli
    .accesskey = u
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Priwatny modus
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Priwatny modus
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Profylaksa přećiwo zhubjenju datow (DLP) přez { $agentName }. Klikńće, zo byšće wjace informacijow dóstał.
content-analysis-panel-title = Škit datow
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Waša organizacija <b>{ $agentName }</b> wužiwa, zo by přećiwo zhubjenju datow škitała. <a data-l10n-name="info">Dalše informacije</a>

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

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Rozšěrjenja
    .tooltiptext =
        Rozšěrjenja
        Někotre rozšěrjenja dowolene njejsu

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Rozšěrjenja
    .tooltiptext =
        Rozšěrjenja
        Někotre rozšěrjenja su znjemóžnjene

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Priwatne posedźenje skónčić
    .tooltiptext = Priwatne posedźenje skónčić
reset-pbm-panel-heading = Waše priwatne posedźenje skónčić?
reset-pbm-panel-description = Začińće wšě priwatne rajtarki a zhašejće historiju, placki a wšě druhe sydłowe daty.
reset-pbm-panel-always-ask-checkbox =
    .label = Přeco so prašeć
    .accesskey = P
reset-pbm-panel-cancel-button =
    .label = Přetorhnyć
    .accesskey = t
reset-pbm-panel-confirm-button =
    .label = Posedźenske daty zhašeć
    .accesskey = d
reset-pbm-panel-complete = Priwatne posedźenske daty su so zhašeli

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } je tutu stronu při awtomatiskim znowačitanju haćił.
refresh-blocked-redirect-label = { -brand-short-name } je tutu stronu při awtomatiskim dalesposrědkowanju k druhej stronje haćił.
refresh-blocked-allow =
    .label = Dowolić
    .accesskey = l

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Naše wěste, lochko wužiwajomne maski wašu identitu škitaja a chowaja wašu e-mejlowu adresu, zo bychu spamej zadźěwali.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Wšě mejlki, kotrež so na waše e-mejlowe maski sćelu, so do <strong>{ $useremail }</strong> dale posrědkuja (chibazo rozsudźeće je blokować).
firefox-relay-offer-legal-notice = Hdyž na „E-mejlowu masku wužiwać“ klikaće, zwoliće do <label data-l10n-name="tos-url">>wužiwanskich wuměnjenjow</label>> a <label data-l10n-name="privacy-url">zdźělenki priwatnosće</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Njewobkrućeny)
popup-notification-xpinstall-prompt-learn-more = Zhońće wjace wo wěstym instalowanju přidatkow
popup-notification-xpinstall-prompt-block-url = Hlejće podrobnosće
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Wuwjedźenje rozšěrjenja w priwatnych woknach dowolić
    .accesskey = W
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Techniske daty a daty interakcije z wuwiwarjom rozšěrjenja dźělić
    .accesskey = T

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

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Datajowy dialog Windows njeda so wočinić. Dataja abo rjadowak njeda so wubrać.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Datajowy dialog Windows njeda so wočinić. Dataja budźe so do { $path } składować.
file-picker-failed-save-nowhere = Datajowy dialog Windows njeda so wočinić. Standardny rjadowak njeda so namakać; dataja njebudźe so składować.
file-picker-crashed-open = Datajowy dialog Windows je spadnył. Dataja abo rjadowak njeda so wubrać.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Datajowy dialog Windows je spadnył. Dataja budźe so do { $path } składować.
file-picker-crashed-save-nowhere = Datajowy dialog Windows je spadnył. Standardny rjadowak njeda so namakać; dataja njebudźe so składować.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = W rjadowaku pokazać
    .accessKey = r

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Konfiguraciju dokončić
onboarding-aw-finish-setup-button =
    .label = Konfiguraciju dokónčić
    .tooltiptext = Konfiguraciju { -brand-short-name } dokónčić

## The urlbar trust panel

trustpanel-etp-label-enabled = Polěpšeny slědowanski škit je zmóžnjeny
trustpanel-etp-label-disabled = Polěpšeny slědowanski škit je znjemóžnjeny
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Polěpšeny slědowanski škit: Za { $host } zmóžnjeny
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Polěpšeny slědowanski škit: Za { $host } znjemóžnjeny
trustpanel-etp-description-enabled = Jeli něšto na tutym sydle wobškodźene wupada, spytajće škity znjemóžnić.
trustpanel-etp-description-disabled = { -brand-product-name } měni, zo předewzaća měli wam mjenje slědować. Blokujemy tak wjele přesćěhowaki kaž móžemy, hdyž škit zmóžnjeće.
trustpanel-connection-label-secure = Zwisk wěsty
trustpanel-connection-label-insecure = Zwisk njewěsty
trustpanel-header-enabled = { -brand-product-name } stražuje
trustpanel-description-enabled = Sće škitany. Jeli něšto namakamy, zdźělimy wam to
trustpanel-header-disabled = Sće škity znjemóžnił
trustpanel-description-disabled = { -brand-product-name } njedźěła. Namjetujemy škity zaso zmóžnić.
trustpanel-clear-cookies-button = Placki a sydłowe daty zhašeć
trustpanel-privacy-link = Nastajenja priwatnosće
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = Placki a sydłowe daty za { $host } zhašeć
trustpanel-clear-cookies-description = Hdyž placki a sydłowe daty wotstronjeće, wotzjewjeće so snano wot websydłow a wuprózdnjeće nakupowanski wozyk.
trustpanel-clear-cookies-subview-button-clear = Zhašeć
trustpanel-clear-cookies-subview-button-cancel = Přetorhnyć
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Zwiskowy škit za { $host }
trustpanel-connection-secure = Sće wěsće z tutym sydłom zwjazany.
trustpanel-connection-not-secure = Njejsće wěsće z tutym sydłom zwjazany.
trustpanel-siteinformation-morelink = Dalše sydłowe informacije
trustpanel-blocker-see-all = Wšě pokazać
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Slědowanski škit za { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] <span>{ $count }</span> přesćěhowak je so na tutym sydle zablokował
        [two] <span>{ $count }</span> přesćěhowakaj stej so na tutym sydle zablokowałoj
        [few] <span>{ $count }</span> přesćěhowak su so na tutym sydle zablokowali
       *[other] <span>{ $count }</span> přesćěhowakow je so na tutym sydle zablokowało
    }
trustpanel-blocker-description = { -brand-product-name } měni, zo předewzaća měli wam mjenje slědować. Tohodla blokujemy tak wjele kaž móžemy.
trustpanel-blocked-header = { -brand-product-name } je tute wěcy za was zablokował:
trustpanel-tracking-header = { -brand-product-name } je tute wěcy dowolił, zo bychu sydła korektnje fungowali:
trustpanel-tracking-description = Někotre tłóčatka, formulary a přizjewjenske pola njemóhli bjez přesćěhowakow fungować.
trustpanel-insecure-section-header = Waš zwisk wěsty njeje
trustpanel-insecure-description = Daty, kotrež na tute sydło sćeleće, njejsu zaklučowane. Dadźa so wobhladać, kradnyć abo změnić.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } sydła přesahowacy slědowacy plack
        [two] { $count } sydła přesahowacej slědowacej plackaj
        [few] { $count } sydła přesahowace slědowace placki
       *[other] { $count } sydła přesahowacych slědowacych plackow
    }
trustpanel-list-label-tracking-content = Slědowacy wobsah
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } hromadźak porstowych wotćišćow
        [two] { $count } hromadźakaj porstowych wotćišćow
        [few] { $count } hromadźaki porstowych wotćišćow
       *[other] { $count } hromadźakow porstowych wotćišćow
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } přesćěhowak socialnych medijow
        [two] { $count } přesćěhowakaj socialnych medijow
        [few] { $count } přesćěhowaki socialnych medijow
       *[other] { $count } přesćěhowakow socialnych medijow
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } kryptokopar
        [two] { $count } kryptokoparjej
        [few] { $count } kryptokoparjo
       *[other] { $count } kryptokoparjow
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je { $count } přesćěhowak socialnych medijow zablokował
        [two] { -brand-product-name } je { $count } přesćěhowakaj socialnych medijow zablokował
        [few] { -brand-product-name } je { $count } přesćěhowaki socialnych medijow zablokował
       *[other] { -brand-product-name } je { $count } přesćěhowakow socialnych medijow zablokował
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je { $count } přesćěhowak socialnych medijow dowolił
        [two] { -brand-product-name } je { $count } přesćěhowakaj socialnych medijow dowolił
        [few] { -brand-product-name } je { $count } přesćěhowaki socialnych medijow dowolił
       *[other] { -brand-product-name } je { $count } přesćěhowakow socialnych medijow dowolił
    }
trustpanel-social-tracking-tab-list-header = Tute sydła pospytuja wam slědować:
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je { $count } sydła přesahowacy slědowacy plack zablokował
        [two] { -brand-product-name } je { $count } sydła přesahowacej slědowacej plackaj zablokował
        [few] { -brand-product-name } je { $count } sydła přesahowace slědowace placki zablokował
       *[other] { -brand-product-name } je { $count } sydła přesahowacych slědowacych plackow zablokował
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je { $count } sydła přesahowacy slědowacy plack dowolił
        [two] { -brand-product-name } je { $count } sydła přesahowacej slědowacej plackaj dowolił
        [few] { -brand-product-name } je { $count } sydła přesahowace slědowace placki dowolił
       *[other] { -brand-product-name } je { $count } sydła přesahowacych slědowacych plackow dowolił
    }
trustpanel-tracking-cookies-tab-list-header = Tute sydła pospytuja wam slědować:
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je { $count } přesćěhowak zablokował
        [two] { -brand-product-name } je { $count } přesćěhowakaj zablokował
        [few] { -brand-product-name } je { $count } přesćěhowaki zablokował
       *[other] { -brand-product-name } je { $count } přesćěhowakow zablokował
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je { $count } přesćěhowak dowolił
        [two] { -brand-product-name } je { $count } přesćěhowakaj dowolił
        [few] { -brand-product-name } je { $count } přesćěhowaki dowolił
       *[other] { -brand-product-name } je { $count } přesćěhowakow dowolił
    }
trustpanel-tracking-content-tab-list-header = Tute sydła pospytuja wam slědować:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je { $count } hromadźak porstowych wotćišćow zablokował
        [two] { -brand-product-name } je { $count } hromadźakaj porstowych wotćišćow zablokował
        [few] { -brand-product-name } je { $count } hromadźaki porstowych wotćišćow zablokował
       *[other] { -brand-product-name } je { $count } hromadźakow porstowych wotćišćow zablokował
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je { $count } hromadźak porstowych wotćišćow dowolił
        [two] { -brand-product-name } je { $count } hromadźakaj porstowych wotćišćow dowolił
        [few] { -brand-product-name } je { $count } hromadźaki porstowych wotćišćow dowolił
       *[other] { -brand-product-name } je { $count } hromadźakow porstowych wotćišćow dowolił
    }
trustpanel-fingerprinter-list-header = Tute sydło pospytuje, porstowe wotćišće wot was wzać:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je { $count } kryptokoparja zablokował
        [two] { -brand-product-name } je { $count } kryptokoparjej zablokował
        [few] { -brand-product-name } je { $count } kryptokoparjow zablokował
       *[other] { -brand-product-name } je { $count } kryptokoparjow zablokował
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je { $count } kryptokoparja dowolił
        [two] { -brand-product-name } je { $count } kryptokoparjej dowolił
        [few] { -brand-product-name } je { $count } kryptokoparjow dowolił
       *[other] { -brand-product-name } je { $count } kryptokoparjow dowolił
    }
trustpanel-cryptominer-tab-list-header = Tute sydła kryptokopanje pospytuja:
