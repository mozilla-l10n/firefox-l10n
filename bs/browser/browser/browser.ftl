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
        [private] { -brand-full-name } (Privatno surfanje)
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
        [private] { $title } - { -brand-full-name } (Privatno surfanje)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Prikaži informacije stranice

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Otvori panel s instalacijskim porukama
urlbar-web-notification-anchor =
    .tooltiptext = Promijenite da li možete primati obavještenja sa stranice
urlbar-eme-notification-anchor =
    .tooltiptext = Upravljajte upotrebom DRM softvera
urlbar-canvas-notification-anchor =
    .tooltiptext = Upravljanje dozvolama za ekstrakciju canvasa
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Upravljajte dijeljenjem vašeg mikrofona sa stranicom
urlbar-default-notification-anchor =
    .tooltiptext = Otvori panel s porukama
urlbar-geolocation-notification-anchor =
    .tooltiptext = Otvori panel sa zahtjevima lokacije
urlbar-translate-notification-anchor =
    .tooltiptext = Prevedi ovu stranicu
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Upravljajte dijeljenjem vaših prozora ili ekrana sa stranicom
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Otvori panel s porukama offline pohrane
urlbar-password-notification-anchor =
    .tooltiptext = Otvori panel s porukama o spašenim lozinkama
urlbar-translated-notification-anchor =
    .tooltiptext = Upravljajte prijevodom stranica
urlbar-plugins-notification-anchor =
    .tooltiptext = Upravljanje korištenjem plugina
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Upravljajte dijeljenjem vaše kamere i/ili mikrofona sa stranicom
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Pohrani podatke u trajno spremište
urlbar-addons-notification-anchor =
    .tooltiptext = Otvori panel s porukama instalacije add-ona
urlbar-geolocation-blocked =
    .tooltiptext = Blokirali ste lokacijske informacije za ovu web stranicu.
urlbar-web-notifications-blocked =
    .tooltiptext = Blokirali ste notifikacije za ovu web stranicu.
urlbar-camera-blocked =
    .tooltiptext = Blokirali ste vašu kameru za ovu web stranicu.
urlbar-microphone-blocked =
    .tooltiptext = Blokirali ste vaš mikrofon za ovu web stranicu.
urlbar-screen-blocked =
    .tooltiptext = Blokirali ste dijeljenje vašeg ekrana ovoj web stranici.
urlbar-persistent-storage-blocked =
    .tooltiptext = Blokirali ste trajno spremište za ovu web stranicu.
urlbar-popup-blocked =
    .tooltiptext = Imate blokirane pop-up prozore za ovu web stranicu.
urlbar-canvas-blocked =
    .tooltiptext = Blokirali ste ekstrakciju canvas podataka za ovu web stranicu.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Dodaj u adresnu traku
page-action-manage-extension =
    .label = Upravljanje ekstenzijom…
page-action-remove-from-urlbar =
    .label = Ukloni iz adresne trake

## Auto-hide Context Menu

full-screen-autohide =
    .label = Sakrij trake sa alatima
    .accesskey = S
full-screen-exit =
    .label = Prekini prikaz preko cijelog ekrana
    .accesskey = P

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Promijeni postavke pretraživača
search-one-offs-change-settings-compact-button =
    .tooltiptext = Promijeni postavke za pretragu
search-one-offs-context-open-new-tab =
    .label = Traži u novom tabu
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Postavi kao glavni pretraživač
    .accesskey = p
