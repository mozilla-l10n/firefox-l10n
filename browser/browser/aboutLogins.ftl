# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Prijave i lozinke

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Ponesi svoje lozinke sa sobom
login-app-promo-subtitle = Preuzmi besplatnu { -lockwise-brand-name } aplikaciju
login-app-promo-android =
    .alt = Preuzmi s Google Play stranice
login-app-promo-apple =
    .alt = Preuzmi s App Store stranice
login-filter =
    .placeholder = Pretraži prijave
create-login-button = Stvori novu prijavu
fxaccounts-sign-in-text = Dohvati svoje lozinke na drugim uređajima
fxaccounts-sign-in-button = Prijavite se u { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Upravljaj računom

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Otvori izbornik
# This menuitem is only visible on Windows
menu-menuitem-import = Uvezi lozinke…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Mogućnosti
       *[other] Postavke
    }
about-logins-menu-menuitem-help = Pomoć
menu-menuitem-android-app = { -lockwise-brand-short-name } za Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } za iPhone i iPad

## Login List

login-list =
    .aria-label = Prijave koje odgovaraju upitu
login-list-count =
    { $count ->
        [one] { $count } prijava
        [few] { $count } prijave
       *[other] { $count } prijava
    }
login-list-sort-label-text = Sortiraj po:
login-list-name-option = Naziv (A-Z)
login-list-name-reverse-option = Naziv (Z-A)
login-list-breached-option = Hakirane web stranice
login-list-last-changed-option = Zadnje izmijenjeno
login-list-last-used-option = Posljednji put korišteno
login-list-intro-title = Nema prijava
login-list-intro-description = Kada spremite lozinku u { -brand-product-name }, pojavit će se ovdje.
about-logins-login-list-empty-search-title = Nema prijava
about-logins-login-list-empty-search-description = Nema rezultata koji odgovaraju tvojoj pretrazi.
login-list-item-title-new-login = Nova prijava
login-list-item-subtitle-new-login = Upiši svoje podatke za prijavu
login-list-item-subtitle-missing-username = (nema korisničkog imena)
about-logins-list-item-breach-icon =
    .title = Hakirana web stranica

## Introduction screen

login-intro-heading = Tražite svoje spremljene prijave? Postavite { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = Nisu pronađene sinkronizirane prijave.
login-intro-description = Ukoliko ste spremili svoje prijave na { -brand-product-name } na drugom uređaju, ovako ih možete imati i ovdje:
login-intro-instruction-fxa = Otvori račun ili se prijavi na svoj { -fxaccount-brand-name } na uređaju, gdje gdje su tvoje prijave spremljene.
login-intro-instruction-fxa-settings = Provjeri, je li odabran potvrdni okvir prijave u { -sync-brand-short-name } postavkama
about-logins-intro-instruction-help = Posjeti <a data-l10n-name="help-link">{ -lockwise-brand-short-name } podršku</a> za dodatnu pomoć
about-logins-intro-import = Ako su tvoje prijave spremljene u jednom drugom pregledniku, možeš ih <a data-l10n-name="import-link"> uvesti u { -lockwise-brand-short-name } </a>

## Login

login-item-new-login-title = Stvorite novu prijavu
login-item-edit-button = Uredi
about-logins-login-item-remove-button = Ukloni
login-item-origin-label = Adresa web stranice
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Korisničko ime
about-logins-login-item-username =
    .placeholder = (bez korisničkog imena)
login-item-copy-username-button-text = Kopiraj
login-item-copied-username-button-text = Kopirano!
login-item-password-label = Lozinka
login-item-password-reveal-checkbox =
    .aria-label = Prikaži lozinku
login-item-copy-password-button-text = Kopiraj
login-item-copied-password-button-text = Kopirano!
login-item-save-changes-button = Spremi promjene
login-item-save-new-button = Spremi
login-item-cancel-button = Odustani
login-item-time-changed = Zadnja izmjena: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Stvoreno: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Zadnji put korišteno: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Za prikaz spremljenih prijava i lozinki, upiši glavnu lozinku
master-password-reload-button =
    .label = Prijava
    .accesskey = r

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Želite li svoje prijave svugdje gdje koristite { -brand-product-name }? Idite u { -sync-brand-short-name } mogućnosti i odaberite kućicu pored Prijava.
       *[other] Želite li svoje prijave svugdje gdje koristite { -brand-product-name }? Idite u { -sync-brand-short-name } mogućnosti i odaberite kućicu pored Prijava.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Posjetite { -sync-brand-short-name } mogućnosti
           *[other] Posjetite { -sync-brand-short-name } mogućnosti
        }
    .accesskey = m
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Ne pitaj me ponovo
    .accesskey = N

## Dialogs

confirmation-dialog-cancel-button = Odustani
confirmation-dialog-dismiss-button =
    .title = Odustani
about-logins-confirm-remove-dialog-title = Ukloni ovu prijavu?
confirm-delete-dialog-message = Ova radnja se neće moći poništiti.
about-logins-confirm-remove-dialog-confirm-button = Ukloni
confirm-discard-changes-dialog-title = Odbaci nespremljene izmjene?
confirm-discard-changes-dialog-message = Sve nespremljene izmjene će biti izgubljene.
confirm-discard-changes-dialog-confirm-button = Odbaci

## Breach Alert notification

breach-alert-text = Lozinke su ukradene ili su procurile s ove stranice od kada ste zadnji puta ažurirali svoje podatke za prijavu. Izmijenite svoju lozinku kako biste zaštitili svoj račun.
breach-alert-link = Saznaj više o ovom curenju podataka.
breach-alert-dismiss =
    .title = Zatvori ovo upozorenje

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Zapis za { $loginTitle } s tim korisničkim imenom već postoji. <a data-l10n-name="duplicate-link">Da li prijeći na postojeći zapis?</a>
# This is a generic error message.
about-logins-error-message-default = Došlo je do greške pri pokušaju spremanja ove lozinke.
