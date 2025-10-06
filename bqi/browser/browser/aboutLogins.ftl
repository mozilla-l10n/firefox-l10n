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
login-list-sort-label-text = ترتیب و ری:
login-list-name-option = نوم (A-Z)
login-list-name-reverse-option = نوم (Z-A)
login-list-username-option = نوم منتوری (A-Z)
login-list-username-reverse-option = نوم منتوری (Z-A)
about-logins-login-list-alerts-option = هوشدارا
login-list-last-changed-option = آلشتکاری دیندایی
login-list-last-used-option = و کار گرؽڌن دیندایی
login-list-intro-title = هیچ دووسمندی و من ٱووڌنی نجۊرست
login-list-intro-title2 = هیچ رزمی زفت نوابیڌه
login-list-intro-description = هرسا ک رزمی ن من { -brand-product-name } زفت اکۊنین، هونووݩ ن ایچونا ابینین.
about-logins-login-list-empty-search-title = هیچ دووسمندی و من ٱووڌنی نجۊرست
about-logins-login-list-empty-search-title2 = هیچ رزمی نجۊرست
about-logins-login-list-empty-search-description = هیچ نتیجه ی جۊری وا پیتینیڌن ایسا نجۊرست.
login-list-item-title-new-login = و من ٱووڌن نۊ
login-list-item-subtitle-new-login = دووسمندیا و من ٱووڌن خوتووݩ ن بزنین
login-list-item-title-new-login2 = ٱووردن رزم
login-list-item-subtitle-missing-username = (بؽ نوم منتوری)
about-logins-list-item-breach-icon =
    .title = وبگه هک وابیڌه
about-logins-list-item-vulnerable-password-icon =
    .title = رزم آسیب پزیر
about-logins-list-section-breach = وبگه یل هک وابیڌه
about-logins-list-section-vulnerable = رزما آسیب پزیر
about-logins-list-section-nothing = بؽ هوشدار
about-logins-list-section-today = ٱمرۊز
about-logins-list-section-yesterday = دۊش
about-logins-list-section-week = 7 رۊز گوڌشته

## Introduction screen

about-logins-login-intro-heading-logged-in = هیچ و من ٱووڌن هوم گوم سازی وابیڌه ای نجۊرست.
about-logins-login-intro-heading-message = رزماتووݩ ن من ی جاگه ٱمن زفت کۊنین

## Login

login-item-new-login-title = وورکل و من ٱووڌن نۊ
# Header for adding a password
about-logins-login-item-new-login-title = ٱووردن رزم
login-item-edit-button = آلشت
about-logins-login-item-remove-button = پاک کردن
login-item-origin-label = نشۊوی وبگه
login-item-tooltip-message = موتمعن بۊین ک ای نشۊوی وا نشۊوی دییق وبگهی ک و منس ٱوۊڌین ی جۊر هڌ.
about-logins-origin-tooltip2 = نشۊوی کامل ن بزنین وو موتمعن بۊین وا جایی ک و منس ٱوۊڌین دییق ی جۊر بۊ.
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

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = آلشت دووسمندیا و من ٱووڌن زفت وابیڌه
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = آلشت رزم زفت وابیڌه
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = رزم زفت وابیڌه ن وادیاری بیارین
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = لف گیری رزم زفت وابیڌه
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = و در کشیڌن نوما منتوری وو رزما زفت وابیڌه
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = و در کشیڌن رزما زفت وابیڌه

## Primary Password notification

master-password-reload-button =
    .label = و من ٱووڌن
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = لقو
confirmation-dialog-dismiss-button =
    .title = لقو
about-logins-confirm-remove-dialog-title = پاک کردن ای و من ٱووڌن؟
confirm-delete-dialog-message = ای کار وورگندنی نؽ.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = رزم پاک بۊ؟
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = ایسا نترین ای کاری ک ٱنجوم داڌین ن لقو کۊنین وو وورگرتین.
about-logins-confirm-remove-dialog-confirm-button = پاک کردن

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] پاک کردن
        [one] پاک کردن
       *[other] پاک کردن پوی
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] پاک کردن { $count }  رزم ز پوی دسگا یل؟
       *[other] پاک کردن پوی { $count }  رزم ز پوی دسگا یل؟
    }

##

about-logins-confirm-export-dialog-title = و در کشیڌن دووسمندیا و من ٱووڌن وو رزما
about-logins-confirm-export-dialog-confirm-button = و در کشیڌن…
about-logins-confirm-export-dialog-confirm-button2 = رئڌن وا پؽش سی و در کشیڌن
about-logins-alert-import-title = و من ٱووردن دووسمندیا کامل وابی
about-logins-alert-import-message = نشووݩ داڌن جۊزعیات و من ٱووردن دووسمندیا
confirm-discard-changes-dialog-title = آلشتکاریا زفت نوابیڌه نیڌه گرؽڌه بۊن؟
confirm-discard-changes-dialog-message = پوی آلشتکاریا زفت نوابیڌه ز بین ارون.
confirm-discard-changes-dialog-confirm-button = دیر وندن

## Breach Alert notification

about-logins-breach-alert-title = رخنه من وبگه
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = راو و { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = رزم آسیب پزیر
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = راو و { $hostname }
about-logins-vulnerable-alert-learn-more-link = قلوه دووسته بۊین

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = و در کشیڌن فایل و من ٱووڌنا
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = و من ٱووڌنا.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = و در کشیڌن رزما ز { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = رزما.csv
about-logins-export-file-picker-export-button = و در کشیڌن
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] سند CSV
       *[other] فایل CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = و من ٱووردن فایل و من ٱووڌنا
# Title of the file picker dialog
about-logins-import-file-picker-title2 = و من ٱووردن رزما و { -brand-short-name }
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
about-logins-import-dialog-error-try-import-again = قپ ریت دووارته سی و من ٱووردن…
about-logins-import-dialog-error-cancel = لقو
about-logins-import-report-title = خولاسه و من ٱووردن دووسمندیا
about-logins-import-report-row-description-added = و من ٱووڌن نۊ ٱوورده وابی
