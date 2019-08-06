# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Aanmeldingen & Wachtwoorden
login-filter =
    .placeholder = Aanmeldingen zoeken
create-login-button = Nieuwe aanmelding maken
fxaccounts-sign-in-text = Breng uw wachtwoorden naar uw andere apparaten
fxaccounts-sign-in-button = Meld u aan bij { -sync-brand-short-name }

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Open menu
# This menuitem is only visible on Windows
menu-menuitem-import = Wachtwoorden importeren…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opties
       *[other] Voorkeuren
    }
menu-menuitem-feedback = Feedback verzenden
menu-menuitem-faq = Veelgestelde vragen
menu-menuitem-android-app = { -lockwise-brand-short-name } voor Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } voor iPhone en iPad

## Login List

login-list =
    .aria-label = Aanmeldingen die overeenkomen met de zoekterm
login-list-count =
    { $count ->
        [one] { $count } aanmelding
       *[other] { $count } aanmeldingen
    }
login-list-sort-label-text = Sorteren op:
login-list-name-option = Naam (A-Z)
login-list-last-changed-option = Laatst gewijzigd
login-list-last-used-option = Laatst gebruikt
login-list-intro-title = Geen aanmeldingen gevonden
login-list-intro-description = Wanneer u een wachtwoord opslaat in { -brand-product-name }, wordt dit hier weergegeven.
login-list-item-title-new-login = Nieuwe aanmelding
login-list-item-subtitle-new-login = Voer uw aanmeldgegevens in
login-list-item-subtitle-missing-username = (geen gebruikersnaam)

## Introduction screen


## Login

login-item-edit-button = Bewerken
login-item-delete-button = Verwijderen
login-item-origin-label = Websiteadres
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Starten
login-item-username-label = Gebruikersnaam
login-item-username =
    .placeholder = uwnaam@example.com
login-item-copy-username-button-text = Kopiëren
login-item-copied-username-button-text = Gekopieerd!
login-item-password-label = Wachtwoord
login-item-password-reveal-checkbox-show =
    .title = Wachtwoord tonen
login-item-password-reveal-checkbox-hide =
    .title = Wachtwoorden verbergen
login-item-copy-password-button-text = Kopiëren
login-item-copied-password-button-text = Gekopieerd!
login-item-save-changes-button = Wijzigingen opslaan
login-item-save-new-button = Opslaan
login-item-cancel-button = Annuleren
login-item-time-changed = Laatst gewijzigd: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Gemaakt: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Laatst gebruikt: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Voer uw hoofdwachtwoord in om opgeslagen aanmeldingen en wachtwoorden te bekijken
master-password-reload-button =
    .label = Aanmelden
    .accesskey = A

## Dialogs

confirmation-dialog-cancel-button = Annuleren
confirmation-dialog-dismiss-button =
    .title = Annuleren
confirm-delete-dialog-title = Deze aanmelding verwijderen?
confirm-delete-dialog-message = Deze actie kan niet ongedaan worden gemaakt.
confirm-delete-dialog-confirm-button = Verwijderen

## Breach Alert notification

