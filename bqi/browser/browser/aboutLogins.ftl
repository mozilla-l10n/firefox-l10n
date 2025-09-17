# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = و من ٱووڌنا وو رزما
about-logins-login-filter =
    .placeholder = پیتینیڌن و من ٱووڌنا
    .key = F
create-new-login-button =
    .title = وورکل و من ٱووڌن نۊ
about-logins-page-title-name = رزما
about-logins-login-filter2 =
    .placeholder = پیتینیڌن رزما
    .key = F
create-login-button =
    .title = ٱووردن رزم
fxaccounts-sign-in-text = رزماتووه من دسگایل دیری خوتووݩ داشته بۊین
fxaccounts-sign-in-sync-button = سی هوم گوم کردن و من بیاین
fxaccounts-avatar-button =
    .title = دؽوۉداری هساو

## The ⋯ menu that is in the top corner of the page

menu =
    .title = گۊشیڌن نومگه
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = و من ٱووردن ز ی گشت گر دی…
about-logins-menu-menuitem-import-from-a-file = و من ٱووردن ز ی فایل…
about-logins-menu-menuitem-export-logins = و در کشیڌن و من ٱووڌنا…
about-logins-menu-menuitem-remove-all-logins = پاک کردن پوی و من ٱووڌنا…
about-logins-menu-menuitem-export-logins2 = و در کشیڌن رزما…
about-logins-menu-menuitem-remove-all-logins2 = پاک کردن پوی رزما…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] ترجیهات
       *[other] سامووا دیاری
    }
about-logins-menu-menuitem-help = هیاری

## Login List

login-list =
    .aria-label = و من ٱووڌنا ی جۊر وا کلمه پیتینیڌه بیڌه
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } و من ٱووڌن
       *[other] { $count } و من ٱووڌن
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } ز { $total } و من ٱووڌن
       *[other] { $count } ز { $total } و من ٱووڌن
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } رزم
       *[other] { $count } رزم
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } ز { $total } رزم
       *[other] { $count } ز { $total } رزم
    }
login-list-name-option = نوم (A-Z)
login-list-name-reverse-option = نوم (Z-A)
login-list-username-option = نوم منتوری (A-Z)
login-list-username-reverse-option = نوم منتوری (Z-A)
about-logins-login-list-alerts-option = هوشدارا
login-list-last-changed-option = آلشتکاری دیندایی
login-list-last-used-option = و کار گرؽڌن دیندایی
login-list-intro-title = هیچ دووسمندی و من ٱووڌنی نجۊرست
login-list-intro-title2 = هیچ رزمی زفت نوابیڌه
about-logins-list-section-nothing = بؽ هوشدار
about-logins-list-section-today = ٱمرۊز
about-logins-list-section-yesterday = دۊش
about-logins-list-section-week = 7 رۊز گوڌشته

## Login

login-item-new-login-title = وورکل و من ٱووڌن نۊ
# Header for adding a password
about-logins-login-item-new-login-title = ٱووردن رزم
login-item-edit-button = آلشت
about-logins-login-item-remove-button = پاک کردن
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = نوم منتوری
about-logins-login-item-username =
    .placeholder = (بؽ نوم منتوری)
login-item-copy-username-button-text = لف گیری
login-item-copied-username-button-text = لف گیری وابی!
login-item-password-label = رزم
login-item-password-reveal-checkbox =
    .aria-label = نشووݩ داڌن رزم
login-item-password-conceal-checkbox =
    .aria-label = بؽڌار کردن رزم
login-item-copy-password-button-text = لف گیری
login-item-copied-password-button-text = لف گیری وابی!
login-item-save-changes-button = زفت آلشتکاریا
about-logins-login-item-save-changes-button = زفت
login-item-save-new-button = زفت
login-item-cancel-button = لقو

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = وورکل وابیڌه من
login-item-timeline-action-updated = ورۊ رسۊوی وابیڌه من
login-item-timeline-action-used = و کار گرؽڌه من

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## Primary Password notification

master-password-reload-button =
    .label = و من ٱووڌن
    .accesskey = و

## Dialogs

confirmation-dialog-cancel-button = لقو
confirmation-dialog-dismiss-button =
    .title = لقو
about-logins-confirm-remove-dialog-title = پاک کردن ای و من ٱووڌن؟
confirm-delete-dialog-message = ای کار وورگندنی نؽ.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = رزم پاک بۊ؟

##

about-logins-confirm-export-dialog-confirm-button = و در کشیڌن…

## Vulnerable Password notification

# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = راو و { $hostname }
about-logins-vulnerable-alert-learn-more-link = قلوه دووسته بۊین

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = و در کشیڌن فایل و من ٱووڌنا
about-logins-export-file-picker-export-button = و در کشیڌن
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] سند CSV
       *[other] فایل CSV
    }

## Login Import Dialog

about-logins-import-file-picker-import-button = و من ٱووردن
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] سند CSV
       *[other] فایل CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] سند TSV
       *[other] فایل TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = و من ٱووردن دووسمندیا کامل وابی
about-logins-import-dialog-done = ٱنجوم وابی
about-logins-import-dialog-error-title = ختا و من ٱووڌن دووسمندیا
about-logins-import-dialog-error-learn-more = قلوه دووسته بۊین
about-logins-import-dialog-error-cancel = لقو
