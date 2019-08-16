# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Mewngofnodion a Cyfrineiriau
login-filter =
    .placeholder = Chwilio Mewngofnodion
create-login-button = Creu Mewngofnod Newydd
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Favicon ar gyfer { $title }
fxaccounts-sign-in-text = Defnyddiwch eich cyfrineiriau ar eich dyfeisiau eraill
fxaccounts-sign-in-button = Mewngofnodi i { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Rheoli cyfrif

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Agor dewislen
# This menuitem is only visible on Windows
menu-menuitem-import = Mewnforio Cyfrineiriau…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Dewisiadau
       *[other] Dewisiadau
    }
menu-menuitem-feedback = Anfon Adborth
menu-menuitem-faq = Cwestiynau Cyffredin
menu-menuitem-android-app = { -lockwise-brand-short-name } ar gyfer Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } ar gyfer iPhone ac iPad

## Login List

login-list =
    .aria-label = Mewngofnodi yn cyfateb i ymholiad chwilio
login-list-count =
    { $count ->
        [zero] { $count } mewngofnod
        [one] { $count } mewngofnod
        [two] { $count } mewngofnod
        [few] { $count } mewngofnod
        [many] { $count } mewngofnod
       *[other] { $count } mewngofnod
    }
login-list-sort-label-text = Trefnu yn ôl
login-list-name-option = Enw (A-Z)
login-list-breached-option = Gwefannau wedi Dioddef Tor-data
login-list-last-changed-option = Newidiwyd Diwethaf
login-list-last-used-option = Defnyddiwyd Diwethaf
login-list-intro-title = Heb ganfod mewngofnodion
login-list-intro-description = Pan fyddwch yn cadw cyfrinair yn { -brand-product-name }, bydd yn ymddangos yma.
login-list-item-title-new-login = Mewngofnod Newydd
login-list-item-subtitle-new-login = Rhowch eich manylion mewngofnodi
login-list-item-subtitle-missing-username = (dim enw defnyddwyr)

## Introduction screen

login-intro-heading = Chwilio am eich mewngofnodi wedi'u cadw? Gosodwch { -sync-brand-short-name }.
login-intro-description = Os gwnaethoch gadw eich mewngofnodion i { -brand-product-name } ar ddyfais wahanol, dyma sut i'w cael yma:
login-intro-instruction-fxa = Creu neu fewngofnodi i'ch { -fxaccount-brand-name } ar y ddyfais lle mae'ch mewngofnodion yn cael eu cadw
login-intro-instruction-fxa-settings = Sicrhewch eich bod wedi dewis y blwch gwirio Mewngofnodion yng Ngosodiadau { -sync-brand-short-name }
login-intro-instruction-faq = Ewch i { -lockwise-brand-short-name } <a data-l10n-name="faq">cwestiynau cyffredin</a> i gael mwy o gymorth

## Login

login-item-new-login-title = Creu Mewngofnod Newydd
login-item-edit-button = Golygu
login-item-delete-button = Dileu
login-item-origin-label = Cyfeiriad Gwefan
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Cychwyn
login-item-username-label = Enw Defnyddiwr
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = Copïo
login-item-copied-username-button-text = Copïwyd
login-item-password-label = Cyfrinair
login-item-password-reveal-checkbox-show =
    .title = Dangos cyfrinair
login-item-password-reveal-checkbox-hide =
    .title = Cuddio cyfrinair
login-item-copy-password-button-text = Copïo
login-item-copied-password-button-text = Copïwyd
login-item-save-changes-button = Cadw Newidiadau
login-item-save-new-button = Cadw
login-item-cancel-button = Diddymu
login-item-time-changed = Newidiwyd ddiwethaf: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Crëwyd: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Defnyddiwyd ddiwethaf: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Rhowch eich prif gyfrinair i weld mewngofnodi a chyfrineiriau wedi'u cadw
master-password-reload-button =
    .label = Mewngofnodi
    .accesskey = M

## Dialogs

confirmation-dialog-cancel-button = Diddymu
confirmation-dialog-dismiss-button =
    .title = Diddymu
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Eisiau eich mewngofnodion ym mhobman rydych chi'n defnyddio { -brand-product-name }? Ewch i Ddewisiadau { -sync-brand-short-name } a dewiswch y blwch gwirio Mewngofnodi.
       *[other] Eisiau eich mewngofnodion ym mhobman rydych chi'n defnyddio { -brand-product-name }? Ewch i Ddewisiadau { -sync-brand-short-name } a dewiswch y blwch gwirio Mewngofnodi.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Ewch i { -sync-brand-short-name } Opsiynau
           *[other] Ewch i { -sync-brand-short-name } Dewisiadau
        }
    .accesskey = E
confirm-delete-dialog-title = Dileu'r mewngofnod hwn?
confirm-delete-dialog-message = Nid oes modd dadwneud y weithred hon.
confirm-delete-dialog-confirm-button = Dileu
confirm-discard-changes-dialog-title = Hepgor newidiadau heb eu cadw?
confirm-discard-changes-dialog-message = Bydd yr holl newidiadau sydd heb eu cadw'n cael eu colli.
confirm-discard-changes-dialog-confirm-button = Dileu

## Breach Alert notification

breach-alert-text = Cafodd cyfrineiriau eu ryddhau neu eu dwyn o'r wefan hon ers i chi ddiweddaru'ch manylion mewngofnodi ddiwethaf. Newid eich cyfrinair i ddiogelu eich cyfrif.
breach-alert-link = Dysgu rhagor am y tor-data hwn.
breach-alert-dismiss =
    .title = Diffodd y rhybudd
