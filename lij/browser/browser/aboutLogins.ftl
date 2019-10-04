# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Favicon pe { $title }

## The ⋯ menu that is in the top corner of the page


## Login List

login-list-item-title-new-login = Nuovo login
login-list-item-subtitle-missing-username = (nisciun nomme utente)
about-logins-list-item-warning-icon =
    .alt = Icöna avizo
    .title = Scito ch'o viola i dæti
about-logins-list-item-breach-icon =
    .title = Scito ch'o viola i dæti

## Introduction screen


## Login

login-item-copy-username-button-text = Còpia
login-item-copied-username-button-text = Copiou!
login-item-password-label = Poula segreta
login-item-password-reveal-checkbox-show =
    .title = Mostra poula segreta
login-item-password-reveal-checkbox-hide =
    .title = Ascondi poula segreta
login-item-copy-password-button-text = Còpia
login-item-copied-password-button-text = Copiou!
login-item-save-changes-button = Sarva cangiamenti
login-item-save-new-button = Sarva
login-item-cancel-button = Anulla
login-item-time-changed = Urtimo cangiamento: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Creou: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Urtimo uzo: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Scrivi a teu poula segreta prinçipâ pe amiâ i login e poule segrete sarvæ
master-password-reload-button =
    .label = Intra
    .accesskey = I

## Dialogs

confirmation-dialog-cancel-button = Anulla
confirmation-dialog-dismiss-button =
    .title = Anulla
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Arvi e inpostaçioin de { -sync-brand-short-name }
           *[other] Arvi e preferense de { -sync-brand-short-name }
        }
    .accesskey = A
confirm-delete-dialog-title = Scancelâ st'acesso?
confirm-delete-dialog-message = St'açion a no peu ese anula.
confirm-delete-dialog-confirm-button = Scancella

## Breach Alert notification


## Error Messages

