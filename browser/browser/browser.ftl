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
    .tooltiptext = Atverti virtualiosios realybes leidimų polangį
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
urlbar-geolocation-blocked =
    .tooltiptext = Šioje svetainėje esate užblokavę buvimo vietos informaciją.
urlbar-xr-blocked =
    .tooltiptext = Šioje svetainėje esate užblokavę virtualios realybes įrenginio naudojimą.
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
