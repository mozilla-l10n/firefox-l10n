# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Lietotājvārdi un paroles
login-filter =
    .placeholder = Meklēt lietotājvārdus
create-login-button = Izveidot jaunu pieteikšanos
fxaccounts-sign-in-text = Iegūstiet savas paroles citās ierīcēs
fxaccounts-sign-in-sync-button = Pierakstīties sinhronizācijai
fxaccounts-avatar-button =
    .title = Pārvaldīt kontu

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Atvērt izvēlni
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importēt no cita pārlūka…
about-logins-menu-menuitem-import-from-a-file = Importēt no faila…
about-logins-menu-menuitem-export-logins = Eksportēt lietotājvārdus…
about-logins-menu-menuitem-remove-all-logins = Noņemt visus lietotājvārdus…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opcijas
       *[other] Izvēles
    }
about-logins-menu-menuitem-help = Palīdzība

## Login List

login-list =
    .aria-label = Meklēšanas nosacījumiem atbilstošie lietotājvārdi
login-list-count =
    { $count ->
        [zero] { $count } lietotājvārds
        [one] { $count } lietotājvārdi
       *[other] { $count } lietotājvārds
    }
login-list-sort-label-text = Kārtot pēc:
login-list-name-option = Nosaukuma (A-Z)
login-list-name-reverse-option = Nosaukuma (Z-A)
login-list-username-reverse-option = Lietotājvārds (Z-A)
about-logins-login-list-alerts-option = Brīdinājumi
login-list-last-changed-option = Pēdējoreiz mainīts
login-list-last-used-option = Pēdējoreiz lietots
login-list-intro-title = Lietotājvārdi nav atrasti
login-list-intro-description = Kad jūs saglabājat paroli { -brand-product-name }, tā parādās šeit.
about-logins-login-list-empty-search-title = Lietotājvārdi nav atrasti
about-logins-login-list-empty-search-description = Jūsu meklēšanas nosacījumam nav rezultātu.
login-list-item-title-new-login = Jauns lietotājvārds
login-list-item-subtitle-new-login = Ievadiet savus lietotājvārda datus
login-list-item-subtitle-missing-username = (nav lietotājvārda)
about-logins-list-item-breach-icon =
    .title = Uzlauzta vietne
about-logins-list-item-vulnerable-password-icon =
    .title = Neaizsargāta parole
about-logins-list-section-breach = Uzlauztās tīmekļa vietnes
about-logins-list-section-vulnerable = Vārīgas paroles
about-logins-list-section-nothing = Nav brīdinājumu
about-logins-list-section-today = Šodien
about-logins-list-section-yesterday = Vakar
about-logins-list-section-week = Pēdējās 7 dienās

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Meklējat saglabātos lietotājvārdus un paroles? Ieslēdziet sinhronizāciju vai importējiet tās.
about-logins-login-intro-heading-logged-in = Nav atrastu sinhronizēto lietotājvārdu un paroļu.

## Login

login-item-edit-button = Rediģēt
about-logins-login-item-remove-button = Aizvākt
login-item-origin-label = Mājaslapas adrese
login-item-username-label = Lietotājvārds
about-logins-login-item-username =
    .placeholder = (nav lietotājvārda)
login-item-copy-username-button-text = Kopēt
login-item-copied-username-button-text = Nokopēts!
login-item-password-label = Parole
login-item-password-reveal-checkbox =
    .aria-label = Rādīt paroli
login-item-copy-password-button-text = Kopēt
login-item-copied-password-button-text = Nokopēts!
login-item-save-changes-button = Saglabāt izmaiņas
login-item-save-new-button = Saglabāt
login-item-cancel-button = Atcelt

## OS Authentication dialog


## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = parādīt saglabāto paroli
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = kopēt saglabāto paroli
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = izgūt saglabātos lietotājvārdus un paroles

## Primary Password notification


## Dialogs

confirmation-dialog-cancel-button = Atcelt
confirmation-dialog-dismiss-button =
    .title = Atcelt
about-logins-confirm-remove-dialog-confirm-button = Noņemt
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Dzēst
        [zero] Dzēst visu
        [one] Dzēst visu
       *[other] Dzēst visu
    }
about-logins-confirm-export-dialog-title = Izgūt lietotājvārdus un paroles
about-logins-confirm-export-dialog-confirm-button = Eksportēt…
about-logins-alert-import-title = Importēšana pabeigta

## Breach Alert notification

about-logins-breach-alert-learn-more-link = Uzzināt vairāk

## Vulnerable Password notification

about-logins-vulnerable-alert-learn-more-link = Uzzināt vairāk

## Error Messages


## Login Export Dialog

about-logins-export-file-picker-export-button = Eksportēt

## Login Import Dialog

about-logins-import-file-picker-import-button = Importēt

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

