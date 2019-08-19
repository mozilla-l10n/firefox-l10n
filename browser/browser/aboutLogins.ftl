# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Prijave in gesla

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Vzemite gesla s seboj
login-app-promo-subtitle = Prenesite brezplačno aplikacijo { -lockwise-brand-name }
login-app-promo-android =
    .alt = Prenesite ga z Google Play
login-app-promo-apple =
    .alt = Prenesite ga z App Stora
login-filter =
    .placeholder = Iskanje prijav
create-login-button = Ustvari novo prijavo
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Ikona spletnega mesta { $title }
fxaccounts-sign-in-text = Imejte dostop do gesel z vseh svojih naprav
fxaccounts-sign-in-button = Prijava v { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Upravljanje računa

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Odpri meni
# This menuitem is only visible on Windows
menu-menuitem-import = Uvozi gesla ...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Možnosti
       *[other] Nastavitve
    }
menu-menuitem-feedback = Pošlji povratne informacije
menu-menuitem-faq = Pogosto zastavljena vprašanja
menu-menuitem-android-app = { -lockwise-brand-short-name } za Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } za iPhone in iPad

## Login List

login-list =
    .aria-label = Prijave, ki ustrezajo iskalni poizvedbi
login-list-count =
    { $count ->
        [one] { $count } prijava
        [two] { $count } prijavi
        [few] { $count } prijave
       *[other] { $count } prijav
    }
login-list-sort-label-text = Razvrsti po:
login-list-name-option = Imenu (A–Ž)
login-list-breached-option = Ogrožene spletne strani
login-list-last-changed-option = Času zadnje spremembe
login-list-last-used-option = Času zadnje uporabe
login-list-intro-title = Ni prijav
login-list-intro-description = Ko geslo shranite v { -brand-product-name }, se bo prikazalo tukaj.
login-list-item-title-new-login = Nova prijava
login-list-item-subtitle-new-login = Vnesite podatke za prijavo
login-list-item-subtitle-missing-username = (ni uporabniškega imena)

## Introduction screen

login-intro-heading = Iščete shranjene prijave? Nastavite { -sync-brand-short-name }.
login-intro-description = Če ste svoje prijave shranili v { -brand-product-name } v drugi napravi, jih lahko prenesete sem, tako da:
login-intro-instruction-fxa = Ustvarite { -fxaccount-brand-name } ali se prijavite na napravi, kjer so shranjene vaše prijave
login-intro-instruction-fxa-settings = Prepričajte se, da ste v Nastavitvah { -sync-brand-short-name }a označili polje Prijave
login-intro-instruction-faq = Za dodatno pomoč obiščite <a data-l10n-name="faq">pogosto zastavljena vprašanja</a> za { -lockwise-brand-short-name }

## Login

login-item-new-login-title = Ustvari novo prijavo
login-item-edit-button = Uredi
login-item-delete-button = Izbriši
login-item-origin-label = Naslov spletnega mesta
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Odpri
login-item-username-label = Uporabniško ime
login-item-username =
    .placeholder = ime@example.com
login-item-copy-username-button-text = Kopiraj
login-item-copied-username-button-text = Kopirano!
login-item-password-label = Geslo
login-item-password-reveal-checkbox-show =
    .title = Prikaži geslo
login-item-password-reveal-checkbox-hide =
    .title = Skrij geslo
login-item-copy-password-button-text = Kopiraj
login-item-copied-password-button-text = Kopirano!
login-item-save-changes-button = Shrani spremembe
login-item-save-new-button = Shrani
login-item-cancel-button = Prekliči
login-item-time-changed = Zadnja sprememba: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Ustvarjeno: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Nazadnje uporabljeno: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Za ogled shranjenih prijav in gesel vnesite svoje glavno geslo
master-password-reload-button =
    .label = Prijava
    .accesskey = P

## Dialogs

confirmation-dialog-cancel-button = Prekliči
confirmation-dialog-dismiss-button =
    .title = Prekliči
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Želite imeti svoje prijave povsod, kjer uporabljate { -brand-product-name }? Pojdite na Možnosti { -sync-brand-short-name }a in izberite polje Prijave.
       *[other] Želite imeti svoje prijave povsod, kjer uporabljate { -brand-product-name }? Pojdite na Nastavitve { -sync-brand-short-name }a in izberite polje Prijave.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Obišči možnosti { -sync-brand-short-name }a
           *[other] Obišči nastavitve { -sync-brand-short-name }a
        }
    .accesskey = š
confirm-delete-dialog-title = Izbrišem to prijavo?
confirm-delete-dialog-message = Tega dejanja ni mogoče razveljaviti.
confirm-delete-dialog-confirm-button = Izbriši
confirm-discard-changes-dialog-title = Zavržem neshranjene spremembe?
confirm-discard-changes-dialog-message = Vse neshranjene spremembe bodo izgubljene.
confirm-discard-changes-dialog-confirm-button = Prezri

## Breach Alert notification

breach-alert-text = Gesla so bila ogrožena ali ukradena s te spletne strani, odkar ste nazadnje posodobili podatke za prijavo. Spremenite geslo, da zaščitite svoj račun.
breach-alert-link = Več o tej kraji.
breach-alert-dismiss =
    .title = Zapri to opozorilo
