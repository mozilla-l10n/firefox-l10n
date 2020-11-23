# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Lietotājvārdi un paroles

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Paņemiet paroles sev līdz
login-app-promo-subtitle = Iegūstiet bezmaksas { -lockwise-brand-name } lietotni
login-app-promo-android =
    .alt = Iegūstiet to no Google Play
login-app-promo-apple =
    .alt = Lejupielādējiet no App Store
login-filter =
    .placeholder = Meklēt lietotājvārdus
create-login-button = Izveidot jaunu pieteikšanos
fxaccounts-sign-in-text = Iegūstiet savas paroles citās ierīcēs
fxaccounts-sign-in-button = Pierakstīties { -sync-brand-short-name }
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
menu-menuitem-android-app = { -lockwise-brand-short-name } priekš Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } priekš iPhone un iPad

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

## Introduction screen

login-intro-heading = Vai meklējat savus saglabātos pieteikumvārdus? Iestatiet { -sync-brand-short-name }.

## Login

login-item-edit-button = Rediģēt
about-logins-login-item-remove-button = Aizvākt
login-item-username-label = Lietotājvārds

## OS Authentication dialog


## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.


## Master Password notification


## Primary Password notification


## Password Sync notification


## Dialogs


## Breach Alert notification

about-logins-breach-alert-learn-more-link = Uzzināt vairāk

## Vulnerable Password notification

about-logins-vulnerable-alert-learn-more-link = Uzzināt vairāk

## Error Messages


## Login Export Dialog

about-logins-export-file-picker-export-button = Eksportēt

## Login Import Dialog

about-logins-import-file-picker-import-button = Importēt
