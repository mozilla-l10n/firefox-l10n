# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Inloggningar & lösenord
login-filter =
    .placeholder = Sök inloggningar
create-login-button = Skapa ny inloggning

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Öppna meny
# This menuitem is only visible on Windows
menu-menuitem-import = Importera lösenord…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Inställningar
       *[other] Inställningar
    }
menu-menuitem-feedback = Skicka återkoppling
menu-menuitem-faq = Vanliga frågor
menu-menuitem-download-android = Lockwise för Android
menu-menuitem-download-iphone = Lockwise för iPhone och iPad

## Login List

login-list =
    .aria-label = Inloggningar som matchar sökfrågan
login-list-count =
    { $count ->
        [one] { $count } inloggning
       *[other] { $count } inloggningar
    }
login-list-sort-label-text = Sortera efter:
login-list-name-option = Namn (A-Ö)
login-list-last-changed-option = Senast ändrad
login-list-last-used-option = Senast använd
login-list-item-title-new-login = Ny inloggning
login-list-item-subtitle-new-login = Ange dina inloggningsuppgifter
login-list-item-subtitle-missing-username = (inget användarnamn)

## Login

login-item-new-login-title = Skapa ny inloggning
login-item-edit-button = Redigera
login-item-delete-button = Ta bort
login-item-origin-label = Webbadress
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Starta
login-item-username-label = Användarnamn
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = Kopiera
login-item-copied-username-button-text = Kopierad!
login-item-password-label = Lösenord
login-item-password-reveal-checkbox-show =
    .title = Visa lösenord
login-item-password-reveal-checkbox-hide =
    .title = Dölj lösenord
login-item-copy-password-button-text = Kopiera
login-item-copied-password-button-text = Kopierad!
login-item-save-changes-button = Spara ändringar
login-item-save-new-button = Spara
login-item-cancel-button = Avbryt
login-item-time-changed = Senast ändrad: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Skapad: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Senast använt: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Ange ditt huvudlösenord för att se sparade inloggningar och lösenord
master-password-reload-button =
    .label = Logga in
    .accesskey = L
confirm-delete-dialog-title = Ta bort denna inloggning?
confirm-delete-dialog-message = Den här åtgärden kan inte ångras.
confirm-delete-dialog-dismiss-button =
    .title = Avbryt
confirm-delete-dialog-cancel-button = Avbryt
confirm-delete-dialog-confirm-button = Ta bort
