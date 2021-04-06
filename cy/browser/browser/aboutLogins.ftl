# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Mewngofnodion a Chyfrineiriau

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Ewch â'ch cyfrineiriau i bob man
login-app-promo-subtitle = Defnyddiwch yr ap { -lockwise-brand-name } - mae am ddim!
login-app-promo-android =
    .alt = Mae ar gael yn Google Play
login-app-promo-apple =
    .alt = Llwythwch i lawr o'r App Store
login-filter =
    .placeholder = Chwilio Mewngofnodion
create-login-button = Creu Mewngofnod Newydd
fxaccounts-sign-in-text = Defnyddiwch eich cyfrineiriau ar eich dyfeisiau eraill
fxaccounts-sign-in-button = Mewngofnodi i { -sync-brand-short-name }
fxaccounts-sign-in-sync-button = Mewngofnodi i gydweddu
fxaccounts-avatar-button =
    .title = Rheoli cyfrif

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Agor dewislen
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Mewnforio o Borwr Arall…
about-logins-menu-menuitem-import-from-a-file = Mewnforio o Ffeil…
about-logins-menu-menuitem-export-logins = Allforio Mewngofnodion…
about-logins-menu-menuitem-remove-all-logins = Tynnu Pob Mewngofnod…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opsiynau
       *[other] Dewisiadau
    }
about-logins-menu-menuitem-help = Cymorth
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
login-list-name-reverse-option = Enw (Z-A)
about-logins-login-list-alerts-option = Rhybuddion
login-list-last-changed-option = Newidiwyd Diwethaf
login-list-last-used-option = Defnyddiwyd Diwethaf
login-list-intro-title = Heb ganfod mewngofnodion
login-list-intro-description = Pan fyddwch yn cadw cyfrinair yn { -brand-product-name }, bydd yn ymddangos yma.
about-logins-login-list-empty-search-title = Heb ganfod mewngofnodion
about-logins-login-list-empty-search-description = Nid oes unrhyw ganlyniadau sy'n cyfateb i'ch chwiliad.
login-list-item-title-new-login = Mewngofnod Newydd
login-list-item-subtitle-new-login = Rhowch eich manylion mewngofnodi
login-list-item-subtitle-missing-username = (dim enw defnyddwyr)
about-logins-list-item-breach-icon =
    .title = Gwefan wedi dioddef tor-data
about-logins-list-item-vulnerable-password-icon =
    .title = Cyfrinair bregus

## Introduction screen

login-intro-heading = Chwilio am eich mewngofnodi wedi'u cadw? Gosodwch { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-out = Chwilio am eich mewngofnodion wedi'u cadw? Gosodwch { -sync-brand-short-name } neu eu Mewnforio.
about-logins-login-intro-heading-logged-out2 = Yn chwilio am eich mewngofnodi wedi'u cadw? Trowch cydweddu ymlaen neu eu mewnforio.
about-logins-login-intro-heading-logged-in = Heb ganfod mewngofnodion wedi'u cydweddu.
login-intro-description = Os gwnaethoch gadw eich mewngofnodion i { -brand-product-name } ar ddyfais wahanol, dyma sut i'w cael yma:
login-intro-instruction-fxa = Creu neu fewngofnodi i'ch { -fxaccount-brand-name } ar y ddyfais lle mae'ch mewngofnodion yn cael eu cadw
login-intro-instruction-fxa-settings = Sicrhewch eich bod wedi dewis y blwch gwirio Mewngofnodion yng Ngosodiadau { -sync-brand-short-name }
about-logins-intro-instruction-help = Ewch i <a data-l10n-name="help-link"> Cefnogaeth { -lockwise-brand-short-name }</a> i gael rhagor o gymorth
login-intro-instructions-fxa = Creu neu fewngofnodi i'ch { -fxaccount-brand-name(capitalization: "sentence") } ar y ddyfais lle mae'ch mewngofnodion yn cael eu cadw
login-intro-instructions-fxa-settings = Ewch i Gosodiadau> Sync> Cychwyn cydweddu... Dewiswch y blwch ticio Mewngofnodi a chyfrineiriau.
login-intro-instructions-fxa-help = Ewch i <a data-l10n-name="help-link"> Cefnogaeth { -lockwise-brand-short-name }</a> i gael rhagor o gymorth
about-logins-intro-import = Os yw eich mewngofnodion yn cael eu cadw mewn porwr arall, gallwch <a data-l10n-name="import-link">eu mewnforio i { -lockwise-brand-short-name }</a>
about-logins-intro-import2 = Os yw eich mewngofnodion wedi'u cadw y tu allan i { -brand-product-name }, gallwch <a data-l10n-name="import-browser-link">eu mewnforio o borwr arall</a> neu <a data-l10n-name="import-file-link">o ffeil</a>

## Login

login-item-new-login-title = Creu Mewngofnod Newydd
login-item-edit-button = Golygu
about-logins-login-item-remove-button = Tynnu
login-item-origin-label = Cyfeiriad Gwefan
login-item-tooltip-message = Gwnewch yn siŵr fod hyn yn cyfateb i union gyfeiriad y wefan lle rydych yn mewngofnodi.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Enw Defnyddiwr
about-logins-login-item-username =
    .placeholder = (dim enw defnyddwyr)
login-item-copy-username-button-text = Copïo
login-item-copied-username-button-text = Copïwyd
login-item-password-label = Cyfrinair
login-item-password-reveal-checkbox =
    .aria-label = Dangos cyfrinair
login-item-copy-password-button-text = Copïo
login-item-copied-password-button-text = Copïwyd
login-item-save-changes-button = Cadw Newidiadau
login-item-save-new-button = Cadw
login-item-cancel-button = Diddymu
login-item-time-changed = Newidiwyd ddiwethaf: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Crëwyd: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Defnyddiwyd ddiwethaf: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = I olygu eich mewngofnod, rhowch eich manylion mewngofnodi Windows. Mae hyn yn helpu i amddiffyn diogelwch eich cyfrifon.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = golygu'r mewngofnod sydd wedi'i gadw
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = I weld eich cyfrinair, rhowch eich manylion mewngofnodi Windows. Mae hyn yn helpu i amddiffyn diogelwch eich cyfrifon.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = dadlennu'r cyfrinair sydd wedi'i gadw
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = I gopïo'ch cyfrinair, rhowch eich manylion mewngofnodi Windows. Mae hyn yn helpu i amddiffyn diogelwch eich cyfrifon.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copïo'r cyfrinair sydd wedi'i gadw

## Master Password notification

master-password-notification-message = Rhowch eich prif gyfrinair i weld mewngofnodi a chyfrineiriau wedi'u cadw
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = I allforio'ch mewngofnodion, nodwch eich manylion mewngofnodi Windows. Mae hyn yn helpu i amddiffyn diogelwch eich cyfrifon.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = allforio mewngofnodion a chyfrineiriau wedi'u cadw

## Primary Password notification

about-logins-primary-password-notification-message = Rhowch eich Prif Gyfrinair i weld mewngofnodi a chyfrineiriau wedi'u cadw
master-password-reload-button =
    .label = Mewngofnodi
    .accesskey = M

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Eisiau eich mewngofnodion ym mhobman rydych chi'n defnyddio { -brand-product-name }? Ewch i Opsiynau { -sync-brand-short-name } a dewiswch y blwch gwirio Mewngofnodi.
       *[other] Eisiau eich mewngofnodion ym mhobman rydych chi'n defnyddio { -brand-product-name }? Ewch i Ddewisiadau { -sync-brand-short-name } a dewiswch y blwch gwirio Mewngofnodi.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Ewch i { -sync-brand-short-name } Opsiynau
           *[other] Ewch i { -sync-brand-short-name } Dewisiadau
        }
    .accesskey = E
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Peidiwch gofyn i mi eto
    .accesskey = g

## Dialogs

confirmation-dialog-cancel-button = Diddymu
confirmation-dialog-dismiss-button =
    .title = Diddymu
about-logins-confirm-remove-dialog-title = Tynnu'r mewngofnod?
confirm-delete-dialog-message = Nid oes modd dadwneud y weithred hon.
about-logins-confirm-remove-dialog-confirm-button = Tynnu
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Tynnu
        [zero] Tynnu
        [one] Tynnu
        [two] Tynnu
        [few] Tynnu
        [many] Tynnu
       *[other] Tynnu'r Cyfan
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Ie, tynnu'r mewngofnod
        [zero] Ie, tynnu'r mewngofnodion
        [one] Ie, tynnu'r mewngofnod
        [two] Ie, tynnu'r mewngofnodion
        [few] Ie, tynnu'r mewngofnodion
        [many] Ie, tynnu'r mewngofnodion
       *[other] Ie, tynnu'r mewngofnodion
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [zero] Tynnu { $count } mewngofnodion
        [one] Tynnu { $count } mewngofnod
        [two] Tynnu { $count } fewngofnod
        [few] Tynnu { $count } mewngofnod
        [many] Tynnu { $count } mewngofnod
       *[other] Tynnu { $count } mewngofnod
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Bydd hyn yn dileu'r mewngofnod rydych wedi'i gadw i { -brand-short-name } ac unrhyw rybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [zero] Bydd hyn yn dileu'r mewngofnodion rydych wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [one] Bydd hyn yn dileu'r mewngofnod rydych wedi'i gadw i { -brand-short-name } ac unrhyw rybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [two] Bydd hyn yn dileu'r mewngofnodion rydych wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [few] Bydd hyn yn dileu'r mewngofnodion rydych wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [many] Bydd hyn yn dileu'r mewngofnodion rydych wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
       *[other] Bydd hyn yn dileu'r mewngofnodion rydych wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [zero] Tynnu'r { $count } mewngofnodion o'r holl ddyfeisiau?
        [one] Tynnu'r { $count } mewngofnod o'r holl ddyfeisiau?
        [two] Tynnu'r { $count } fewngofnod o'r holl ddyfeisiau?
        [few] Tynnu'r { $count } mewngofnod o'r holl ddyfeisiau?
        [many] Tynnu'r { $count } mewngofnod o'r holl ddyfeisiau?
       *[other] Tynnu'r { $count } mewngofnod o'r holl ddyfeisiau?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Bydd hyn yn tynnu'r mewngofnod rydych wedi'i gadw i { -brand-short-name } ar bob dyfais sy'n cael ei gydweddu i'ch { -fxaccount-brand-name }. Bydd hyn hefyd yn dileu rhybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [zero] Bydd hyn yn tynnu'r holl fewngofnodion rydych wedi'u cadw i { -brand-short-name } ar bob dyfais sy'n cael ei gydweddu i'ch { -fxaccount-brand-name }. Bydd hyn hefyd yn dileu rhybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [one] Bydd hyn yn tynnu'r mewngofnod rydych wedi'i gadw i { -brand-short-name } ar bob dyfais sy'n cael ei gydweddu i'ch { -fxaccount-brand-name }. Bydd hyn hefyd yn dileu rhybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [two] Bydd hyn yn tynnu'r holl fewngofnodion rydych wedi'u cadw i { -brand-short-name } ar bob dyfais sy'n cael ei gydweddu i'ch { -fxaccount-brand-name }. Bydd hyn hefyd yn dileu rhybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [few] Bydd hyn yn tynnu'r holl fewngofnodion rydych wedi'u cadw i { -brand-short-name } ar bob dyfais sy'n cael ei gydweddu i'ch { -fxaccount-brand-name }. Bydd hyn hefyd yn dileu rhybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
        [many] Bydd hyn yn tynnu'r holl fewngofnodion rydych wedi'u cadw i { -brand-short-name } ar bob dyfais sy'n cael ei gydweddu i'ch { -fxaccount-brand-name }. Bydd hyn hefyd yn dileu rhybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
       *[other] Bydd hyn yn tynnu'r holl fewngofnodion rydych wedi'u cadw i { -brand-short-name } ar bob dyfais sy'n cael ei gydweddu i'ch { -fxaccount-brand-name }. Bydd hyn hefyd yn dileu rhybuddion tor-data sy'n ymddangos yma. Nid oes modd i chi ddadwneud y weithred hon.
    }
about-logins-confirm-export-dialog-title = Allforio mewngofnodion a chyfrineiriau
about-logins-confirm-export-dialog-message = Bydd eich cyfrineiriau'n cael eu cadw fel testun darllenadwy (e.e. BadP@ssw0rd) fel y gall unrhyw un sy'n gallu agor y ffeil a allforiwyd eu gweld.
about-logins-confirm-export-dialog-confirm-button = Allforio…
about-logins-alert-import-title = Wedi Cwblhau Mewnforio
about-logins-alert-import-message = Gweld crynodeb mewnforio manwl
confirm-discard-changes-dialog-title = Hepgor newidiadau heb eu cadw?
confirm-discard-changes-dialog-message = Bydd yr holl newidiadau sydd heb eu cadw'n cael eu colli.
confirm-discard-changes-dialog-confirm-button = Dileu

## Breach Alert notification

about-logins-breach-alert-title = Tor-data Gwefan
breach-alert-text = Cafodd cyfrineiriau eu ryddhau neu eu dwyn o'r wefan hon ers i chi ddiweddaru'ch manylion mewngofnodi ddiwethaf. Newid eich cyfrinair i ddiogelu eich cyfrif.
about-logins-breach-alert-date = Digwyddodd y tor-data hwn ar { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Mynd i { $hostname }
about-logins-breach-alert-learn-more-link = Dysgu rhagor

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Cyfrinair Bregus
about-logins-vulnerable-alert-text2 = Defnyddiwyd y cyfrinair hwn ar gyfrif arall a oedd sy'n debygol o fod wedi bod mewn tor-data. Mae ailddefnyddio manylion yn peryglu'ch holl gyfrifon. Newid y cyfrinair hwn.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Mynd i { $hostname }
about-logins-vulnerable-alert-learn-more-link = Dysgu rhagor

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Mae cofnod ar gyfer { $loginTitle } gyda'r enw defnyddiwr hwnnw eisoes yn bodoli. <a data-l10n-name="duplicate-link"> Ewch i'r cofnod presennol? </a>
# This is a generic error message.
about-logins-error-message-default = Digwyddodd gwall wrth geisio gadw'r cyfrinair hwn.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Allforio Ffeil Mewngofnodion
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = mewngofnodion.csv
about-logins-export-file-picker-export-button = Allforio
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dogfen CSV
       *[other] Ffeil CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Allforio Ffeil Mewngofnodion
about-logins-import-file-picker-import-button = Mewnforio
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dogfen CSV
       *[other] Ffeil CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dogfen TSV
       *[other] Ffeil TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Wedi Cwblhau Mewnforio
about-logins-import-dialog-items-added =
    { $count ->
        [zero] <span>Ychwanegwyd mewngofnodion newydd:</span> <span data-l10n-name="count">{ $count }</span>
        [one] <span>Ychwanegwyd mewngofnodion newydd:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>Ychwanegwyd mewngofnodion newydd:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Ychwanegwyd mewngofnodion newydd:</span> <span data-l10n-name="count">{ $count }</span>
        [many] <span>Ychwanegwyd mewngofnodion newydd:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Ychwanegwyd mewngofnodion newydd:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [zero] <span>Diweddarwyd mewngofnodi presennol:</span> <span data-l10n-name="count">{ $count }</span>
        [one] <span>Diweddarwyd mewngofnodi presennol:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>Diweddarwyd mewngofnodi presennol:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Diweddarwyd mewngofnodi presennol:</span> <span data-l10n-name="count">{ $count }</span>
        [many] <span>Diweddarwyd mewngofnodi presennol:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Diweddarwyd mewngofnodi presennol:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [zero] <span>Mewngofnodion dyblyg wedi'u darganfod: </span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
        [one] <span>Mewngofnodion dyblyg wedi'u darganfod: </span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
        [two] <span>Mewngofnodion dyblyg wedi'u darganfod: </span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
        [few] <span>Mewngofnodion dyblyg wedi'u darganfod: </span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
        [many] <span>Mewngofnodion dyblyg wedi'u darganfod: </span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
       *[other] <span>Mewngofnodion dyblyg wedi'u darganfod: </span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [zero] <span>Gwallau:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
        [one] <span>Gwallau:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
        [two] <span>Gwallau:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
        [few] <span>Gwallau:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
        [many] <span>Gwallau:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
       *[other] <span>Gwallau:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(heb ei fewnforio)</span>
    }
about-logins-import-dialog-done = Gorffen
about-logins-import-dialog-error-title = Gwall Mewnforio
about-logins-import-dialog-error-conflicting-values-title = Gwerthoedd Lluosog sy'n Gwrthdaro mewn Un Mewngofnod
about-logins-import-dialog-error-conflicting-values-description = Er enghraifft: enwau defnyddwyr lluosog, cyfrineiriau, URLau, ac ati ar gyfer un mewngofnod.
about-logins-import-dialog-error-file-format-title = Mater Fformat Ffeil
about-logins-import-dialog-error-file-format-description = Penynnau colofnau anghywir neu coll. Gwnewch yn siŵr fod y ffeil yn cynnwys colofnau enw defnyddiwr, cyfrinair ac URL.
about-logins-import-dialog-error-file-permission-title = Methu Darllen y Ffeil
about-logins-import-dialog-error-file-permission-description = Nid oes gan { -brand-short-name } ganiatâd i ddarllen y ffeil. Ceisiwch newid caniatâd y ffeil.
about-logins-import-dialog-error-unable-to-read-title = Methu Didoli'r Ffeil
about-logins-import-dialog-error-unable-to-read-description = Gwnewch yn siŵr eich bod wedi dewis ffeil CSV neu TSV.
about-logins-import-dialog-error-no-logins-imported = Heb fewnforio unrhyw fewngofnodion
about-logins-import-dialog-error-learn-more = Dysgu rhagor
about-logins-import-dialog-error-try-again = Ceisiwch eto…
about-logins-import-dialog-error-try-import-again = Ceisiwf Fewnforio Eto…
about-logins-import-dialog-error-cancel = Diddymu
about-logins-import-report-title = Crynodeb Mewnforio
about-logins-import-report-description = Mewngofnodion a chyfrineiriau wedi'u mewnforio i { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Rhes { $number }
about-logins-import-report-row-description-no-change = Dyblyg: Cydweddiad union o'r mewngofnod presennol
about-logins-import-report-row-description-modified = Wedi diweddaru'r mewngofnod presennol
about-logins-import-report-row-description-added = Ychwanegwyd mewngofnod newydd
about-logins-import-report-row-description-error = Gwall: Maes ar goll

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Gwall: Gwerthoedd lluosog ar gyfer { $field }
about-logins-import-report-row-description-error-missing-field = Gwall: { $field } ar goll

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [zero] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details"><div data-l10n-name="details"> Mewngofnodion newydd wedi'u hychwanegu</div>
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details"><div data-l10n-name="details">Mewngofnod newydd wedi'i ychwanegu</div>
        [two] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details"><div data-l10n-name="details">Fewngofnod newydd wedi'u hychwanegu</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details"><div data-l10n-name="details">Mewngofnod newydd wedi'u hychwanegu</div>
        [many] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details"><div data-l10n-name="details">Mewngofnod newydd wedi'u hychwanegu</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details"><div data-l10n-name="details">Mewngofnod newydd wedi'u hychwanegu</div>
    }
about-logins-import-report-modified =
    { $count ->
        [zero] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details"><div data-l10n-name="details">Mewngofnodion newydd wedi'u diweddaru</div>
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details"><div data-l10n-name="details">Mewngofnod newydd wedi'i ddiweddaru</div>
        [two] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details"><div data-l10n-name="details">Fewngofnod newydd wedi'u diweddaru</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details"><div data-l10n-name="details">Mewngofnod newydd wedi'u diweddaru</div>
        [many] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details"><div data-l10n-name="details">Mewngofnod newydd wedi'u diweddaru</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details"><div data-l10n-name="details">Mewngofnod newydd wedi'u diweddaru</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [zero] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details"><div data-l10n-name="details">Mewngofnodion dyblyg</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details"><div data-l10n-name="details">Mewngofnod dyblyg</div> <div data-l10n-name="not-imported">(heb ei fewnforio)</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details"><div data-l10n-name="details">Fewngofnod dyblyg</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details"><div data-l10n-name="details">Fewngofnod dyblyg</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
        [many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details"><div data-l10n-name="details">Fewngofnod dyblyg</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details"><div data-l10n-name="details">Fewngofnod dyblyg</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
    }
about-logins-import-report-error =
    { $count ->
        [zero] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Gwallau</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Gwall</div> <div data-l10n-name="not-imported">(heb ei fewnforio)</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Wall</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Gwall</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
        [many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Gwall</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Gwall</div> <div data-l10n-name="not-imported">(heb eu mewnforio)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Mewnforio Adroddiad Cryno
