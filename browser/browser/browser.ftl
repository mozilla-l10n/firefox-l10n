# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Priwatny modus)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Priwatny modus)
       *[default] { $title } - { -brand-full-name }
    }
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
urlbar-autoplay-notification-anchor =
    .tooltiptext = Wobłuk za awtomatiske wothraće wočinić
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Daty w trajnym składowaku składować
urlbar-addons-notification-anchor =
    .tooltiptext = Wobłuk zdźělenki přidatkoweje instalacije wočinić
urlbar-tip-help-icon =
    .title = Pomoc sej wobstarać
urlbar-search-tips-confirm = W porjadku, sym zrozumił

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Pisajće mjenje, namakajće wjace: Pytajće z { $engineName } direktnje ze swojeho adresoweho pola.
urlbar-search-tips-redirect = Započńće swoje pytanje tu, zo byšće namjety wot { $engineName } a ze swojeje přehladowanskeje historije widźał.

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

page-action-add-to-urlbar =
    .label = Adresowemu polu přidać
page-action-manage-extension =
    .label = Rozšěrjenje rjadować…
page-action-remove-from-urlbar =
    .label = Z adresoweho pola wotstronić

## Auto-hide Context Menu

full-screen-autohide =
    .label = Symbolowe lajsty schować
    .accesskey = b
full-screen-exit =
    .label = Modus połneje wobrazowki wopušćić
    .accesskey = M

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Nětko pytać z:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Pytanske nastajenja
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

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Editor při składowanju pokazać
    .accesskey = E
bookmark-panel-done-button =
    .label = Dokónčeny
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Zwisk njewěsty
identity-connection-secure = Zwisk wěsty
identity-connection-internal = To je wěsta strona { -brand-short-name }.
identity-connection-file = Tuta strona je so na wašim ličaku składowała.
identity-extension-page = Tuta strona je so z rozšěrjenja začitała.
identity-active-blocked = { -brand-short-name } je dźěle tuteje strony zablokował, kotrež wěste njejsu.
identity-custom-root = Zwisk je so přez certifikatoweho wudawarja přepruwował, kotryž wot Mozilla připóznaty njeje.
identity-passive-loaded = Dźěle tuteje strony wěste njejsu (na přikład wobrazy).
identity-active-loaded = Sće škit na tutej stronje znjemóžnił.
identity-weak-encryption = Tuta strona słabe zaklučowanje wužiwa.
identity-insecure-login-forms = Přizjewjenja, kotrež so na tutej stronje zapodawaja, móhli wohrožene być.
identity-permissions =
    .value = Prawa
identity-permissions-reload-hint = Dyrbiće snano stronu znowa začitać, zo bychu so změny wuskutkowali.
identity-permissions-empty = Njejsće tutomu sydłu wosebite prawa přizwolił.
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
    .label = Škit nachwilnje znjemóžnić
    .accesskey = z
identity-enable-mixed-content-blocking =
    .label = Škit zmóžnić
    .accesskey = z
identity-more-info-link-text =
    .label = Dalše informacije
