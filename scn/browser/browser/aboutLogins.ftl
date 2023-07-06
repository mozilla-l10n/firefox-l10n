# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Accessi e chiavi

# "Google Play" and "App Store" are both branding and should not be translated

fxaccounts-sign-in-text = Vidi i to chiavi nna tutti i to dispusitivi
fxaccounts-avatar-button =
    .title = Gistisci cuntu

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Rapi u minù
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Prifirenzi
       *[other] Prifirenzi
    }
about-logins-menu-menuitem-help = Ajutu

## Login List

login-list =
    .aria-label = Cridinziali currispunnenti â ricerca
login-list-count =
    { $count ->
        [one] { $count } cridinziali
       *[other] { $count } cridinziali
    }
login-list-sort-label-text = Òrdina pi:
login-list-name-option = Nomu (A-Z)
login-list-last-changed-option = Ùrtima mudìfica
login-list-last-used-option = Ùrtimu usu
login-list-intro-title = Nuḍḍa cridinziali truvata
login-list-intro-description = Quannu sarbi na chiavi nne { -brand-product-name }, veni mustrata cca.
about-logins-login-list-empty-search-title = Nuḍḍa cridinziali truvata
about-logins-login-list-empty-search-description = Nun cci sunnu risurtati pâ to ricerca.
login-list-item-title-new-login = Nova cridinziali
login-list-item-subtitle-new-login = Metti i cridinziali d'accessu
login-list-item-subtitle-missing-username = (nuḍḍu nomu utenti)
about-logins-list-item-breach-icon =
    .title = Situ viulatu

## Introduction screen

about-logins-login-intro-heading-logged-in = Nuḍḍa cridinziali sincrunizzata truvata.
login-intro-description = Si sarbasti i to cridinziali nne { -brand-product-name } nta n'autru dispusitivu, i po' ricupirari accussì:

## Login

login-item-new-login-title = Crea nova cridinziali
login-item-edit-button = Cancia
about-logins-login-item-remove-button = Leva
login-item-origin-label = Nnirizzu dû situ
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nomu utenti
about-logins-login-item-username =
    .placeholder = (nuḍḍu nomu utenti)
login-item-copy-username-button-text = Copia
login-item-copied-username-button-text = Cupiatu!
login-item-password-label = Chiavi
login-item-password-reveal-checkbox =
    .aria-label = Mustra chiavi
login-item-copy-password-button-text = Copia
login-item-copied-password-button-text = Cupiatu!
login-item-save-changes-button = Sarba canciamenti
login-item-save-new-button = Sarba
login-item-cancel-button = Sfai

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

## OS Authentication dialog

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

## Master Password notification

## Primary Password notification

master-password-reload-button =
    .label = Trasi
    .accesskey = T

## Password Sync notification

## Dialogs

confirmation-dialog-cancel-button = Sfai
confirmation-dialog-dismiss-button =
    .title = Sfai

about-logins-confirm-remove-dialog-title = Livari sta cridinziali?
confirm-delete-dialog-message = St'azziuni nun si po sfari.
about-logins-confirm-remove-dialog-confirm-button = Leva

## Variables
##   $count (number) - Number of items

##

confirm-discard-changes-dialog-title = Scartari i canciamenti nun sarbati?
confirm-discard-changes-dialog-message = Pirdirai tutti i canciamenti nun sarbati.
confirm-discard-changes-dialog-confirm-button = Scarta

## Breach Alert notification

breach-alert-text = Di l'ùrtima vota chi canciasti sta cridinziali, foru arrubbati o foru spartuti chiavi di stu situ. Cancia a to chiavi pi prutèggiri u to cuntu.

## Vulnerable Password notification

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Cc'è già na cridinziali pi { $loginTitle } cu stu nomu utenti. <a data-l10n-name="duplicate-link">Vo' jiri â cridinziali prisenti?</a>

# This is a generic error message.
about-logins-error-message-default = Cci fu n'erruri pruvannu a sarbari sta chiavi.


## Login Export Dialog

## Login Import Dialog

##
## Variables:
##  $count (number) - The number of affected elements

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

##
## Variables:
##  $count (number) - The number of affected elements

## Logins import report page

