# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Innloggingar og passord
create-login-button = Lag ny innlogging
fxaccounts-sign-in-button = Logg inn på { -sync-brand-short-name }

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Opne meny
# This menuitem is only visible on Windows
menu-menuitem-import = importer passord…
menu-menuitem-feedback = Send tilbakemelding
menu-menuitem-faq = Vanlege spørsmål
menu-menuitem-download-android = Lockwise for Android
menu-menuitem-download-iphone = Lockwise for iPhone og iPad

## Login List

login-list-count =
    { $count ->
        [one] { $count } innlogging
       *[other] { $count } innloggingar
    }
login-list-sort-label-text = Sorter etter:
login-list-name-option = Namn (A-Å)
login-list-last-changed-option = Sist endra
login-list-last-used-option = Sist brukt
login-list-item-title-new-login = Ny innlogging
login-list-item-subtitle-new-login = Skriv inn innloggingsopplysningar
login-list-item-subtitle-missing-username = (ikkje noko brukarnamn)

## Login

login-item-new-login-title = Lag ny innlogging
login-item-edit-button = Rediger
login-item-delete-button = Slett
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Start
login-item-username-label = Brukarnamn
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = Kopier
login-item-copied-username-button-text = Kopiert!
login-item-password-label = Passord
login-item-password-reveal-checkbox-show =
    .title = Vis passord
login-item-password-reveal-checkbox-hide =
    .title = Gøym passord
login-item-copy-password-button-text = Kopier
login-item-copied-password-button-text = Kopiert!
login-item-save-changes-button = Lagre endringar
login-item-save-new-button = Lagre
login-item-cancel-button = Avbryt
login-item-time-changed = Sist endra: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Oppretta: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Sist brukt: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Skriv inn hovudpassordet ditt for å vise lagra innloggingar og passord
master-password-reload-button =
    .label = Logg inn
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Avbryt
confirmation-dialog-dismiss-button =
    .title = Avbryt
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Gå til { -sync-brand-short-name } innstillingar
           *[other] Gå til { -sync-brand-short-name } innstillingar
        }
    .accesskey = G
confirm-delete-dialog-title = Slette denne innlogginga?
confirm-delete-dialog-message = Denne handlinga kan ikkje angrast.
confirm-delete-dialog-confirm-button = Slett
confirm-discard-changes-dialog-confirm-button = Ignorer

## Breach Alert notification

breach-alert-link = Les meir om denne datalekkasjen.
