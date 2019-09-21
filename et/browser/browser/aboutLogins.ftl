# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Kasutajatunnused ja paroolid

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Võta oma paroolid kõikjale kaasa
login-app-promo-subtitle = Hangi tasuta äpp { -lockwise-brand-name }
login-app-promo-android =
    .alt = Hangi see Google Play poest
login-app-promo-apple =
    .alt = Laadi alla App Store'ist
login-filter =
    .placeholder = Otsi kasutajakontosid
create-login-button = Loo uus kasutajakonto
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Saidi { $title } favicon
fxaccounts-sign-in-text = Tee paroolid kättesaadavaks ka oma teistes seadmetes
fxaccounts-sign-in-button = Logi { -sync-brand-short-name }i sisse
fxaccounts-avatar-button =
    .title = Halda kontot

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Ava menüü
# This menuitem is only visible on Windows
menu-menuitem-import = Impordi paroolid…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Sätted
       *[other] Eelistused
    }
about-logins-menu-menuitem-help = Abi
menu-menuitem-android-app = { -lockwise-brand-short-name } Androidile
menu-menuitem-iphone-app = { -lockwise-brand-short-name } iPhone'ile ja iPadile

## Login List

login-list =
    .aria-label = Otsingule vastavad kasutajakontod
login-list-count =
    { $count ->
        [one] üks konto
       *[other] { $count } kontot
    }
login-list-sort-label-text = Sortimine:
login-list-name-option = nimi  (A-Y)
login-list-breached-option = Kasutajatunnused lekitanud saidid
login-list-last-changed-option = viimati muudetud
login-list-last-used-option = viimati kasutatud
login-list-intro-title = Kasutajakontosid ei leitud
login-list-intro-description = { -brand-product-name }is parooli salvestamisel ilmub see siin nähtavale.
about-logins-login-list-empty-search-title = Kasutajakontosid ei leitud
about-logins-login-list-empty-search-description = Otsingule ei leitud vasteid.
login-list-item-title-new-login = Uus kasutajakonto
login-list-item-subtitle-new-login = Sisesta omakasutajatunnused
login-list-item-subtitle-missing-username = (kasutajanime pole)
about-logins-list-item-warning-icon =
    .alt = Hoiatusikoon
    .title = Kasutajatunnused lekitanud sait

## Introduction screen

login-intro-heading = Otsid oma salvestatud kasutajakontosid? Seadista { -sync-brand-short-name }.
login-intro-description = Kui salvestasid oma kasutajakontod teises seadmes olevasse { -brand-product-name }i, siis nii saad need ka siia:
login-intro-instruction-fxa = Loo { -fxaccount-brand-name } või logi sisse seadmes, kus salvestatud kasutajakontod on

## Login


## Master Password notification


## Dialogs


## Breach Alert notification


## Error Messages

