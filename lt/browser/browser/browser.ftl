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
        [private] { -brand-full-name } (privatusis naršymas)
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
        [private] { $title } - { -brand-full-name } (privatusis naršymas)
       *[default] { $title } - { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (privatusis naršymas)
       *[other] { $title } - { -brand-full-name } (privatusis naršymas)
    }

##

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
urlbar-translate-notification-anchor =
    .tooltiptext = Išversti šį tinklalapį
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Tvarkyti langų ar viso ekrano bendrinimą su svetaine
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Atverti duomenų darbui neprisijungus pranešimo skydelį
urlbar-password-notification-anchor =
    .tooltiptext = Atverti slaptažodžio įrašymo pranešimo skydelį
urlbar-translated-notification-anchor =
    .tooltiptext = Tvarkyti tinklalapio vertimą
urlbar-plugins-notification-anchor =
    .tooltiptext = Valdyti papildinių naudojimą
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Tvarkyti kameros ir mikrofono naudojimą svetainėje
urlbar-autoplay-notification-anchor =
    .tooltiptext = Atverti automatinio grojimo polangį
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Saugoti duomenis išliekančioje atmintyje
urlbar-addons-notification-anchor =
    .tooltiptext = Atverti priedo diegimo pranešimo skydelį
urlbar-tip-help-icon =
    .title = Žinynas ir pagalba
urlbar-search-tips-confirm = Gerai, supratau
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Patarimas:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Rašykite mažiau, raskite daugiau: ieškokite per „{ $engineName }“ tiesiai iš savo adreso lauko.
urlbar-search-tips-redirect = Pradėkite savo paiešką čia, norėdami matyti žodžių siūlymus iš „{ $engineName }“ bei jūsų naršymo istorijos.
urlbar-search-tips-redirect-2 = Pradėkite savo paiešką adreso lauke, norėdami matyti žodžių siūlymus iš „{ $engineName }“ bei jūsų naršymo istorijos.

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
urlbar-popup-blocked =
    .tooltiptext = Šioje svetainėje esate užblokavę iškylančiuosius langus.
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

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Pridėti į adreso lauką
page-action-manage-extension =
    .label = Tvarkyti priedą…
page-action-remove-from-urlbar =
    .label = Pašalinti iš adreso lauko

## Auto-hide Context Menu

full-screen-autohide =
    .label = Slėpti priemonių juostas
    .accesskey = S
full-screen-exit =
    .label = Grįžti iš viso ekrano veiksenos
    .accesskey = v

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Šįkart ieškokite su:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Keisti paieškos nuostatas
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

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Rodyti redagavimo formą įrašant
    .accesskey = R
bookmark-panel-done-button =
    .label = Atlikta
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Ryšys nesaugus
identity-connection-secure = Ryšys saugus
identity-connection-internal = Tai yra saugus „{ -brand-short-name }“ tinklalapis.
identity-connection-file = Šis tinklalapis yra įrašytas jūsų kompiuteryje.
identity-extension-page = Šis tinklalapis yra įkeltas iš priedo.
identity-active-blocked = „{ -brand-short-name }“ užblokavo nesaugias šio tinklalapio dalis.
identity-custom-root = Ryšį patvirtino liudijimo išdavėjas, kurio „Mozilla“ neatpažino.
identity-passive-loaded = Kai kurios šio tinklalapio dalys nėra saugios (pvz., paveikslai).
identity-active-loaded = Šiame tinklalapyje esate išjungę apsaugą.
identity-weak-encryption = Šis tinklalapis naudoja silpną šifravimą.
identity-insecure-login-forms = Šiame tinklalapyje įvesti prisijungimo duomenys gali būti perimti.
identity-permissions =
    .value = Leidimai
identity-permissions-reload-hint = Kad būtų pritaikyti pakeitimai, tinklalapį galimai reikia atsiųsti iš naujo.
identity-permissions-empty = Šiai svetainei nesate suteikę jokių ypatingų leidimų.
identity-clear-site-data =
    .label = Valyti slapukus ir svetainių duomenis…
identity-connection-not-secure-security-view = Nesate saugiai prisijungę prie šios svetainės.
identity-connection-verified = Esate saugiai prisijungę prie šios svetainės.
identity-ev-owner-label = Kam išduotas liudijimas:
identity-description-custom-root = „Mozilla“ neatpažįsta šio liudijimo išdavėjo. Jis galėjo būti pridėtas iš jūsų operacinės sistemos, arba administratoriaus. <label data-l10n-name="link">Sužinoti daugiau</label>
identity-remove-cert-exception =
    .label = Panaikinti išimtį
    .accesskey = n
identity-description-insecure = Jūsų ryšys su šia svetaine nėra privatus. Jūsų pateikta informacija gali būti peržiūrėta kitų (pvz., slaptažodžiai, žinutės, banko kortelės, kita).
identity-description-insecure-login-forms = Šiame tinklalapyje jūsų įvesti prisijungimo duomenys nebus saugūs ir gali būti perimti.
identity-description-weak-cipher-intro = Jūsų ryšys su šia svetaine naudoja silpną šifravimą ir nėra privatus.
identity-description-weak-cipher-risk = Pašaliniai asmenys gali matyti jūsų duomenis ar keisti svetainės elgseną.
identity-description-active-blocked = „{ -brand-short-name }“ užblokavo nesaugias šio tinklalapio dalis. <label data-l10n-name="link">Sužinoti daugiau</label>
identity-description-passive-loaded = Jūsų ryšys nėra privatus, tad šiai svetainei pateikta informacija gali būti peržiūrėta kitų.
identity-description-passive-loaded-insecure = Šioje svetainėje yra nesaugaus turinio (pvz., paveikslų). <label data-l10n-name="link">Sužinoti daugiau</label>
identity-description-passive-loaded-mixed = Nors „{ -brand-short-name }“ užblokavo dalį turinio, šiame tinklalapyje vis dar yra nesaugaus turinio (pvz., paveikslų). <label data-l10n-name="link">Sužinoti daugiau</label>
identity-description-active-loaded = Šioje svetainėje yra nesaugaus turinio (pvz., scenarijų), be to, jūsų ryšys su ja nėra privatus.
identity-description-active-loaded-insecure = Šiai svetainei pateikta informacija gali būti peržiūrėta kitų (pvz., slaptažodžiai, žinutės, banko kortelės, kita).
identity-learn-more =
    .value = Sužinoti daugiau
identity-disable-mixed-content-blocking =
    .label = Laikinai išjungti apsaugą
    .accesskey = L
identity-enable-mixed-content-blocking =
    .label = Įjungti apsaugą
    .accesskey = Į
identity-more-info-link-text =
    .label = Daugiau informacijos
