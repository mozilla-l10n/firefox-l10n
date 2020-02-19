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
        [macos] { $title } - (Privatno surfanje)
       *[other] { $title } - { -brand-full-name } (Privatno surfanje)
    }

##

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

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


##

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
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Uredi ovu zabilješku ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Zabilježi ovu stranicu ({ $shortcut })

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

## Bookmark Panel

bookmark-panel-done-button =
    .label = Gotovo

## Identity Panel

identity-connection-internal = Ovo je sigurna { -brand-short-name } stranica.
identity-connection-file = Ova stranica je pohranjena na vaš računar.
identity-extension-page = Ova stranica je učitana iz ekstenzije.
identity-active-blocked = { -brand-short-name } je blokirao dijelove ove stranice koji nisu sigurni.
identity-passive-loaded = Dijelovi ove stranice nisu sigurni (poput slika).
identity-active-loaded = Onemogućili ste zaštitu na ovoj stranici.
identity-weak-encryption = Ova stranica koristi slabu enkripciju.
identity-insecure-login-forms = Prijave unešene na ovoj stranici mogle bi biti kompromitovane.
identity-permissions-reload-hint = Možda ćete morati ponovo učitati stranicu radi primjene izmjena.
identity-permissions-empty = Ovoj stranici niste dodijelili nikakve posebne dozvole.
identity-remove-cert-exception =
    .label = Ukloni izuzetak
    .accesskey = U
identity-description-insecure = Vaša konekcija na ovu stranicu nije privatna. Informacije koje pošaljete vidljive su drugima (poput lozinki, poruka, kreditnih kartica, itd.).
identity-description-insecure-login-forms = Informacije za prijavu koje unesete na ovoj stranici nisu sigurne i mogle bi biti kompromitovane.
identity-description-weak-cipher-intro = Vaša konekcija na ovu web stranicu koristi slabu enkripciju i nije privatna.
identity-description-weak-cipher-risk = Drugi ljudi mogu vidjeti vaše informacije ili modifikovati ponašanje web stranice.
identity-description-active-blocked = { -brand-short-name } je blokirao dijelove ove stranice koji nisu sigurni. <label data-l10n-name="link">Saznajte više</label>
identity-description-passive-loaded = Vaša konekcija nije privatna, a informacije koje dijelite sa stranicom mogu vidjeti drugi.
identity-description-passive-loaded-insecure = Ova stranica sadrži nesiguran sadržaj (poput slika). <label data-l10n-name="link">Saznajte više</label>
identity-description-passive-loaded-mixed = Iako je { -brand-short-name } blokirao dio sadržaja, i dalje postoji sadržaj na stranici koji nije siguran (poput slika). <label data-l10n-name="link">Saznajte više</label>
identity-description-active-loaded = Ova web stranica sadrži nesiguran sadržaj (poput skripti) te vaša konekcija na nju nije privatna.
identity-description-active-loaded-insecure = Informacije koje dijelite sa ovom stranicom mogu vidjeti drugi (poput lozinki, poruka, kreditnih kartica, itd.).
identity-learn-more =
    .value = Saznajte više
identity-disable-mixed-content-blocking =
    .label = Onemogući zaštitu za sada
    .accesskey = d
identity-enable-mixed-content-blocking =
    .label = Omogući zaštitu
    .accesskey = O
identity-more-info-link-text =
    .label = Više informacija
