# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Login e Poule segrete

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Portite e poule segrete con ti dapertutto
login-app-promo-subtitle = Instalite l'app de badda { -lockwise-brand-name }
login-app-promo-android =
    .alt = Piggitelo in sce Google Play
login-app-promo-apple =
    .alt = Descarega da l'App Store
login-filter =
    .placeholder = Çerca inti login
create-login-button = Crea neuvo login
fxaccounts-sign-in-button = Intra in { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Gestisci conto

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Arvi menû
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Inportâ da un atro navegatô…
about-logins-menu-menuitem-export-logins = Espòrta acessi…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Preferense
       *[other] Inpostaçioin
    }
about-logins-menu-menuitem-help = Agiutto
menu-menuitem-android-app = { -lockwise-brand-short-name } pe Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } pe iPhone e iPad

## Login List

login-list-count =
    { $count ->
        [one] { $count } acesso
       *[other] { $count } acessi
    }
login-list-sort-label-text = Ordina pe:
login-list-name-option = Nommi (A-Z)
login-list-name-reverse-option = Nommi (Z-A)
about-logins-login-list-alerts-option = Alarmi
login-list-last-changed-option = Urtimo cangiamento
login-list-last-used-option = Urtima vòtta
login-list-intro-title = Nisciun acesso trovou
about-logins-login-list-empty-search-title = Nisciun acesso trovou
login-list-item-title-new-login = Nuovo login
login-list-item-subtitle-missing-username = (nisciun nomme utente)
about-logins-list-item-breach-icon =
    .title = Scito ch'o viola i dæti

## Introduction screen


## Login

login-item-copy-username-button-text = Còpia
login-item-copied-username-button-text = Copiou!
login-item-password-label = Poula segreta
login-item-copy-password-button-text = Còpia
login-item-copied-password-button-text = Copiou!
login-item-save-changes-button = Sarva cangiamenti
login-item-save-new-button = Sarva
login-item-cancel-button = Anulla
login-item-time-changed = Urtimo cangiamento: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Creou: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Urtimo uzo: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog


## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.


## Master Password notification

master-password-notification-message = Scrivi a teu poula segreta prinçipâ pe amiâ i login e poule segrete sarvæ
master-password-reload-button =
    .label = Intra
    .accesskey = I

## Password Sync notification

enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Arvi e inpostaçioin de { -sync-brand-short-name }
           *[other] Arvi e preferense de { -sync-brand-short-name }
        }
    .accesskey = A

## Dialogs

confirmation-dialog-cancel-button = Anulla
confirmation-dialog-dismiss-button =
    .title = Anulla
confirm-delete-dialog-message = St'açion a no peu ese anula.

## Breach Alert notification


## Vulnerable Password notification


## Error Messages


## Login Export Dialog

