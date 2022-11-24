# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = لاگ ان تے پاس ورڈ
login-filter =
    .placeholder = لاگ ان ڳولو
create-login-button = نواں لاگ ان بݨاؤ
fxaccounts-sign-in-sync-button = ہم وقت کرݨ کیتے سائن ان تھیوو
fxaccounts-avatar-button =
    .title = کھاتہ منیج کرو

## The ⋯ menu that is in the top corner of the page

menu =
    .title = مینیو کھولو
about-logins-menu-menuitem-help = مدد

## Login List

login-list-item-title-new-login = نواں لاگ ان
about-logins-list-item-vulnerable-password-icon =
    .title = کمزور پاسورڈ
about-logins-list-section-today = اڄ
about-logins-list-section-yesterday = کل
about-logins-list-section-week = چھیکڑی ٧ ݙین٘ہ

## Introduction screen


## Login

login-item-new-login-title = نواں لاگ ان بݨاؤ
login-item-edit-button = تبدیلی کرو
about-logins-login-item-remove-button = ہٹاؤ
login-item-origin-label = ویب سائٹ پتہ
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ورتݨ ناں
login-item-copy-username-button-text = نقل کرو
login-item-copied-username-button-text = نقل تھی ڳیا!
login-item-password-label = پاس ورڈ
login-item-password-reveal-checkbox =
    .aria-label = پاس ورڈ ݙکھاؤ
login-item-copy-password-button-text = نقل کرو
login-item-copied-password-button-text = نقل تھی ڳیا!
login-item-save-changes-button = تبدیلیاں محفوظ کرو
login-item-save-new-button = محفوظ
login-item-cancel-button = منسوخ

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.


## Primary Password notification

master-password-reload-button =
    .label = لاگ ان
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = منسوخ
confirmation-dialog-dismiss-button =
    .title = منسوخ
about-logins-confirm-remove-dialog-title = ایہ لاگ ان ہٹاؤں؟
about-logins-confirm-remove-dialog-confirm-button = ہٹاؤ
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] ہٹاؤ
        [one] ہٹاؤ
       *[other] سارے ہٹاؤ
    }
confirm-discard-changes-dialog-confirm-button = کڈھ سٹو

## Breach Alert notification

# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } تے ون٘ڄو
about-logins-breach-alert-learn-more-link = ٻیا سِکھو

## Vulnerable Password notification

about-logins-vulnerable-alert-title = کمزور پاسورڈ
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } تے ون٘ڄو
about-logins-vulnerable-alert-learn-more-link = ٻیا سِکھو

## Error Messages


## Login Export Dialog


## Login Import Dialog

# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV دستاویز
       *[other] CSV فائل
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV دستاویز
       *[other] TSV فائل
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = درآمد مکمل تھئی
about-logins-import-dialog-done = تھی ڳیا
about-logins-import-dialog-error-learn-more = ٻیا سِکھو
about-logins-import-dialog-error-cancel = منسوخ

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

