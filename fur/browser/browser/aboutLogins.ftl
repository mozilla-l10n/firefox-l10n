# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Credenziâls e Passwords

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Puarte lis tôs passwords simpri cun te
login-app-promo-subtitle = Instale la app gratuite { -lockwise-brand-name }
login-app-promo-android =
    .alt = Discjariile di Google Play
login-app-promo-apple =
    .alt = Discjarie di App Store
login-filter =
    .placeholder = Cîr credenziâls
create-login-button = Cree gnove credenziâl
fxaccounts-sign-in-text = Torne a cjatâ lis tôs passwords sui tiei altris dispositîfs
fxaccounts-sign-in-button = Jentre su { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Gjestìs account

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Vierç menù
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Impuarte di un altri navigadôr…
about-logins-menu-menuitem-import-from-a-file = Impuarte di un file…
about-logins-menu-menuitem-export-logins = Espuarte credenziâls…
about-logins-menu-menuitem-remove-all-logins = Gjave dutis lis credenziâls…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opzions
       *[other] Preferencis
    }
about-logins-menu-menuitem-help = Jutori
menu-menuitem-android-app = { -lockwise-brand-short-name } par Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } par iPhone e iPad

## Login List

login-list =
    .aria-label = Credenziâls corispondentis ae ricercje
login-list-count =
    { $count ->
        [one] { $count } credenziâl
       *[other] { $count } credenziâls
    }
login-list-sort-label-text = Ordene par:
login-list-name-option = Non (A-Z)
login-list-name-reverse-option = Non (Z-A)
about-logins-login-list-alerts-option = Alertis
login-list-last-changed-option = Ultime modificade
login-list-last-used-option = Ultime doprade
login-list-intro-title = Nissune credenziâl cjatade
login-list-intro-description = Cuant che tu salvis une password in { -brand-product-name }, ti vignarà fûr achì.
about-logins-login-list-empty-search-title = Nissune credenziâl cjatade
about-logins-login-list-empty-search-description = No si à nissun risultât corispondent ai criteris de tô ricercje.
login-list-item-title-new-login = Gnove credenziâl
login-list-item-subtitle-new-login = Inserìs la credenziâl di acès
login-list-item-subtitle-missing-username = (nissun non utent)
about-logins-list-item-breach-icon =
    .title = Sît web comprometût
about-logins-list-item-vulnerable-password-icon =
    .title = Password debile

## Introduction screen

login-intro-heading = Stâstu cirint lis tôs credenziâls di acès salvadis? Configure { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-out = Stâstu cirint lis tôs credenziâls di acès? Configure { -sync-brand-short-name } o impuartilis.
about-logins-login-intro-heading-logged-in = Nissune credenziâl sincronizade cjatade.
login-intro-description = Se tu âs salvât lis tôs credenziâls su { -brand-product-name } suntun altri dispositîf, chi al spieghe cemût otignîlis achì:
login-intro-instruction-fxa = Cree o jentre tal to { -fxaccount-brand-name } sul dispositîf dulà che tu âs salvât lis credenziâls
login-intro-instruction-fxa-settings = Siguriti di vê selezionât la casele di selezion des credenziâls  intes impostazions di { -sync-brand-short-name }
about-logins-intro-instruction-help = Par vê jutori, visite <a data-l10n-name="help-link"> il supuart di { -lockwise-brand-short-name }</a>
about-logins-intro-import = Se lis tôs credenziâls a son stadis salvadis intun altri navigadôr, tu puedis <a data-l10n-name="import-link">impuartâlis in { -lockwise-brand-short-name }</a>
about-logins-intro-import2 = Se lis tôs credenziâls a son stadis salvadis fûr di { -brand-product-name }, tu puedis <a data-l10n-name="import-browser-link">impuartâlis di un altri navigadôr</a> opûr <a data-l10n-name="import-file-link">di un file</a>

## Login

login-item-new-login-title = Cree gnove credenziâl
login-item-edit-button = Modifiche
about-logins-login-item-remove-button = Gjave
login-item-origin-label = Direzion sît web
login-item-tooltip-message = Siguriti che cheste e corispuindi ae direzion esate dal sît web dulà che tu stâs jentrant.
login-item-origin =
    .placeholder = https://www.esempli.com
login-item-username-label = Non utent
about-logins-login-item-username =
    .placeholder = (nissun non utent)
login-item-copy-username-button-text = Copie
login-item-copied-username-button-text = Copiât!
login-item-password-label = Password
login-item-password-reveal-checkbox =
    .aria-label = Mostre password
login-item-copy-password-button-text = Copie
login-item-copied-password-button-text = Copiât!
login-item-save-changes-button = Salve modifichis
login-item-save-new-button = Salve
login-item-cancel-button = Anule
login-item-time-changed = Ultime modifiche: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Creade: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Ultime utilizazion: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Par modificâ la tô credenziâl, inserìs lis tôs credenziâls di acès di Windows. Chest al jude a protezi la sigurece dai tiei accounts.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = modificâ lis credenziâls salvadis
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Par visualizâ la tô password, inserìs lis tôs credenziâls di acès di Windows. Chest al jude a protezi la sigurece dai tiei accounts.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = rivelâ la password salvade
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Par copiâ la tô password, inserìs lis tôs credenziâls di acès di Windows. Chest al jude a protezi la sigurece dai tiei accounts.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copiâ la password salvade

## Master Password notification

master-password-notification-message = Par plasê inserìs la tô password principâl par visualizâ lis passwords e lis credenziâls salvadis
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Par espuartâ lis tôs credenziâls, inserìs lis credenziâls di acès di Windows. Chest al jude a protezi la sigurece dai tiei account.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = espuartâ lis credenziâls e lis passwords salvadis

## Primary Password notification

about-logins-primary-password-notification-message = Par plasê inserìs la tô password primarie par visualizâ lis passwords e lis credenziâls salvadis
master-password-reload-button =
    .label = Jentre
    .accesskey = J

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Desideristu vê a disposizion lis tôs credenziâls dapardut dulà che tu dopris { -brand-product-name }? Va tes opzions dal to { -sync-brand-short-name } e selezione la vôs credenziâls.
       *[other] Desideristu vê a disposizion lis tôs credenziâls dapardut dulà che tu dopris { -brand-product-name }? Va tes Preferencis dal to { -sync-brand-short-name } e selezione la vôs credenziâls.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Vierç lis opzions di { -sync-brand-short-name }
           *[other] Vierç lis preferencis di { -sync-brand-short-name }
        }
    .accesskey = V

## Dialogs


## Breach Alert notification


## Vulnerable Password notification


## Error Messages


## Login Export Dialog


## Login Import Dialog


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

