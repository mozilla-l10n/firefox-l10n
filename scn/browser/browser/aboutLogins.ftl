# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Cridinziali e chiavi
about-logins-login-filter =
    .placeholder = Cerca nnê cridinziali
    .key = C
create-new-login-button =
    .title = Crea novi cridinziali
about-logins-page-title-name = Chiavi
about-logins-login-filter2 =
    .placeholder = Cerca nnê Chiavi
    .key = H
create-login-button =
    .title = Agghiunci chiavi
fxaccounts-sign-in-text = Vidi i to chiavi nna tutti i to dispusitivi
fxaccounts-sign-in-sync-button = Trasi pi sincrunizzari
fxaccounts-avatar-button =
    .title = Manija cuntu

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Rapi u minù
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Mporta di n'autru navigaturi…
about-logins-menu-menuitem-import-from-a-file = Mporta d'un pricu…
about-logins-menu-menuitem-export-logins = Esporta cridinziali…
about-logins-menu-menuitem-remove-all-logins = Leva tutti i cridinziali…
about-logins-menu-menuitem-export-logins2 = Esporta chiavi…
about-logins-menu-menuitem-remove-all-logins2 = Leva tutti i chiavi…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Prifirenzi
       *[other] Prifirenzi
    }
about-logins-menu-menuitem-help = Ajutu

## Login List

login-list =
    .aria-label = Cridinziali currispunnenti â ricerca
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } cridinziali
       *[other] { $count } cridinziali
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { NUMBER($total) ->
        [one] { $count } di { $total } cridinziali
       *[other] { $count } di { $total } cridinziali
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { NUMBER($count) ->
        [one] { $count } chiavi
       *[other] { $count } chiavi
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { NUMBER($total) ->
        [one] { $count } di { $total } chiavi
       *[other] { $count } di { $total } chiavi
    }
login-list-sort-label-text = Òrdina pi:
login-list-name-option = Nomu (A-Z)
login-list-name-reverse-option = Nomu (Z-A)
login-list-username-option = Nomu utenti (A-Z)
login-list-username-reverse-option = Nomu utenti (Z-A)
about-logins-login-list-alerts-option = Abbisi
login-list-last-changed-option = Ùrtima mudìfica
login-list-last-used-option = Ùrtimu usu
login-list-intro-title = Nuḍḍa cridinziali truvata
login-list-intro-title2 = Nuḍḍa chiavi sarbata
login-list-intro-description = Quannu sarbi na chiavi nne { -brand-product-name }, veni mustrata cca.
about-logins-login-list-empty-search-title = Nuḍḍa cridinziali truvata
about-logins-login-list-empty-search-title2 = Nuḍḍa chiavi truvata
about-logins-login-list-empty-search-description = Nun cci sunnu risurtati pâ to ricerca.
login-list-item-title-new-login = Nova cridinziali
login-list-item-subtitle-new-login = Metti i cridinziali d'accessu
login-list-item-title-new-login2 = Agghiunci chiavi
login-list-item-subtitle-missing-username = (nuḍḍu nomu utenti)
about-logins-list-item-breach-icon =
    .title = Situ viulatu
about-logins-list-item-vulnerable-password-icon =
    .title = Chiavi vurniràbbili
about-logins-list-section-breach = Siti viulati
about-logins-list-section-vulnerable = Chiavi vurniràbbili
about-logins-list-section-nothing = Nuḍḍu abbisu
about-logins-list-section-today = Oji
about-logins-list-section-yesterday = Ajeri
about-logins-list-section-week = Ùrtimi 7 jorna

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Stai circannu i to cridinziali sarbati? Abbìa a sincrunizzazzioni o mpòrtali.
about-logins-login-intro-heading-logged-in = Nuḍḍa cridinziali sincrunizzata truvata.
login-intro-description = Si sarbasti i to cridinziali nne { -brand-product-name } nta n'autru dispusitivu, i po' ricupirari accussì:
login-intro-instructions-fxa = Crea o trasi nne { -fxaccount-brand-name(capitalization: "sentence") } nnô dispusitivu unni sarbasti i cridinziali.
about-logins-login-intro-heading-message = Sarba i to chiavi nnôn locu sicuru

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


## Primary Password notification

master-password-reload-button =
    .label = Trasi
    .accesskey = T

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

