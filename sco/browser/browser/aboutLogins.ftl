# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Logins & Passwirds

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Tak yer passwirds awwhaur
login-app-promo-subtitle = Get the free { -lockwise-brand-name } app
login-app-promo-android =
    .alt = Get it on Google Play
login-app-promo-apple =
    .alt = Doonload on the App Store
login-filter =
    .placeholder = Sairch Logins
create-login-button = Mak a New Login
fxaccounts-sign-in-text = Get yer passwirds on yer ither devices
fxaccounts-sign-in-button = Sign in tae { -sync-brand-short-name }
fxaccounts-sign-in-sync-button = Sign in tae sync
fxaccounts-avatar-button =
    .title = Manage accoont

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Open menu
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Inbring fae Anither Wab-Stravaiger
about-logins-menu-menuitem-import-from-a-file = Inbring fae a File...
about-logins-menu-menuitem-export-logins = Export Logins…
about-logins-menu-menuitem-remove-all-logins = Rid Aw Logins...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Options
       *[other] Preferences
    }
about-logins-menu-menuitem-help = Hauners
menu-menuitem-android-app = { -lockwise-brand-short-name } fur Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } fur iPhone and iPad

## Login List

login-list =
    .aria-label = Logins matchin sairch speirin
login-list-count =
    { $count ->
        [one] { $count } login
       *[other] { $count } logins
    }
login-list-sort-label-text = Sort by:
login-list-name-option = Nemme (A-Z)
login-list-name-reverse-option = Nemme (Z-A)
about-logins-login-list-alerts-option = Alerts
login-list-last-changed-option = Last Chynged
login-list-last-used-option = Last Yaised
login-list-intro-title = Nae logins fund
login-list-intro-description = When ye save a passwird in { -brand-product-name }, it will kythe here.
about-logins-login-list-empty-search-title = Nae logins fund
about-logins-login-list-empty-search-description = There are nae results matchin yer sairch.
login-list-item-title-new-login = New Login
login-list-item-subtitle-new-login = Inpit yer login parteeculars
login-list-item-subtitle-missing-username = (nae yaiser nemme)
about-logins-list-item-breach-icon =
    .title = Breached wabsite
about-logins-list-item-vulnerable-password-icon =
    .title = Unsiccar passwird

## Introduction screen

login-intro-heading = Luikin for yer saved logins? Set up { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-out = Luikin for yer saved logins? Set up { -sync-brand-short-name } or Inbring Them.
about-logins-login-intro-heading-logged-out2 = Luikin for yer saved logins? Turn on sync or inbring them.
about-logins-login-intro-heading-logged-in = Nae synced logins fund.
login-intro-description = If ye saved yer logins tae { -brand-product-name } on anither device, here's how tae get them here:
login-intro-instruction-fxa = Mak or sign in tae yer { -fxaccount-brand-name } on the device whaur yer logins are saved
login-intro-instruction-fxa-settings = Mak shair ye've selectit the Logins checkbox in { -sync-brand-short-name } Settins
about-logins-intro-instruction-help = Gang tae <a data-l10n-name="help-link">{ -lockwise-brand-short-name } Support</a> for mair help
login-intro-instructions-fxa = Mak or sign in tae yer { -fxaccount-brand-name(capitalization: "sentence") } on the device whaur yer logins are saved.
login-intro-instructions-fxa-settings = Gang tae Settins > Sync > Turn on syncin... Select the Logins and passwirds checkbox.
login-intro-instructions-fxa-help = Gang tae { -lockwise-brand-short-name }{ -lockwise-brand-short-name } Support</a> for mair help.
about-logins-intro-import = If yer logins are saved in anither wab-stravaiger, ye can <a data-l10n-name="import-link">inbring them intae { -lockwise-brand-short-name }</a>
about-logins-intro-import2 = If yer logins are saved ootside o { -brand-product-name }, ye can <a data-l10n-name="import-browser-link">inbring them fae anither wab-stravaiger</a> or <a data-l10n-name="import-file-link">fae a file</a>

## Login

login-item-new-login-title = Mak New Login
login-item-edit-button = Edit
about-logins-login-item-remove-button = Remuive
login-item-origin-label = Wabsite address
login-item-tooltip-message = Mak shair this matches the exact address o the wabsite whaur ye log in.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Yaiser nemme
about-logins-login-item-username =
    .placeholder = (nae yaiser nemme)
login-item-copy-username-button-text = Copy
login-item-copied-username-button-text = Copied!
login-item-password-label = Passwird
login-item-password-reveal-checkbox =
    .aria-label = Kythe passwird
login-item-copy-password-button-text = Copy
login-item-copied-password-button-text = Copied!
login-item-save-changes-button = Save Chynges
login-item-save-new-button = Save
login-item-cancel-button = Cancel
login-item-time-changed = Last chynged: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Makkit: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Last yaised: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Tae edit yer login, inpit yer Windows login parteeculars. This helps bield the siccarness o yer accoonts.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = edit the saved login
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Tae get a deek at yer passwird, inpit yer Windows login parteeculars. This helps bield the siccarness o yer accoonts.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = kythe the saved passwird
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Tae copy yer passwird, inpit yer Windows login parteeculars. This helps bield the siccarness o yer accoonts.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copy the saved passwird

## Master Password notification

master-password-notification-message = Please enter yer maister passwird tae see saved logins & passwirds
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Tae export yer logins, inpit yer Windows login parteeculars. This helps bield the siccarness o yer accoonts.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = export saved logins and passwirds

## Primary Password notification

about-logins-primary-password-notification-message = Please inpit yer Primary Passwird tae see saved logins & passwirds
master-password-reload-button =
    .label = Log in
    .accesskey = L

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Wante yer logins awwhaur ye yaise { -brand-product-name }? Gang tae yer { -sync-brand-short-name } Options and select the Logins checkbox.
       *[other] Want yer logins awwhaur ye yaise { -brand-product-name }? Gang tae yer { -sync-brand-short-name } Preferences and select the Logins checkbox.
    }

## Dialogs


## Breach Alert notification


## Vulnerable Password notification


## Error Messages


## Login Export Dialog

# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv

## Login Import Dialog

about-logins-import-file-picker-import-button = inbring

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-done = Duin
about-logins-import-dialog-error-file-permission-title = No Able tae Read File

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

