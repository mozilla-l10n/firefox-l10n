# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = ᱵᱚᱞᱚᱱ ᱠᱚ ᱟᱨ ᱫᱟᱱᱟᱲ ᱥᱟᱵᱟᱫ ᱠᱚ
login-filter =
    .placeholder = ᱞᱚᱜᱤᱱ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
create-login-button = ᱱᱟᱶᱟ ᱞᱚᱜᱤᱱ ᱛᱮᱭᱟᱨ ᱢᱮ
fxaccounts-sign-in-text = ᱵᱷᱮᱜᱟᱨ ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱧᱟᱢ ᱛᱟᱢ
fxaccounts-sign-in-sync-button = ᱛᱷᱟᱨ ᱞᱟᱹᱜᱤᱛ ᱵᱚᱞᱚᱱ ᱥᱩᱦᱤ ᱢᱮ
fxaccounts-avatar-button =
    .title = ᱠᱷᱟᱛᱟ ᱢᱮᱱᱮᱡᱽ ᱢᱮ

## The ⋯ menu that is in the top corner of the page

menu =
    .title = ᱢᱮᱱᱩ ᱡᱷᱤᱡᱽ ᱢᱮ
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = ᱮᱴᱟᱜᱟᱜ ᱵᱨᱟᱩᱡᱽᱚᱮ ᱠᱷᱚᱱ ᱟᱹᱜᱩᱭ ᱢᱮ …
about-logins-menu-menuitem-import-from-a-file = ᱨᱮᱫ ᱠᱷᱚᱱ ᱟᱹᱜᱩᱭ ᱢᱮ…
about-logins-menu-menuitem-export-logins = ᱵᱚᱞᱚ ᱠᱚ ᱵᱷᱮᱡᱟᱭ ᱢᱮ…
about-logins-menu-menuitem-remove-all-logins = ᱡᱷᱚᱛᱚ ᱵᱚᱞᱚ ᱠᱚ ᱚᱪᱚᱜᱽ ᱢᱮ…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] ᱚᱯᱥᱚᱱᱥ
       *[other] ᱠᱩᱥᱤᱠᱚ
    }
about-logins-menu-menuitem-help = ᱜᱚᱲᱚ

## Login List

login-list =
    .aria-label = ᱥᱮᱸᱫᱽᱨᱟ ᱚᱞ ᱠᱚ ᱥᱟᱞᱟᱜ ᱢᱮᱲᱟᱣᱜ ᱠᱟᱱ ᱵᱚᱞᱚ ᱠᱚ
login-list-count =
    { $count ->
        [one] { $count } ᱵᱚᱞᱚ
        [two] { $count } ᱵᱚᱞᱚ ᱠᱤᱱ
       *[other] { $count } ᱵᱚᱞᱚ ᱠᱩᱜ
    }
login-list-sort-label-text = ᱥᱚᱨᱴ ᱵᱭᱺ
login-list-name-option = ᱧᱩᱛᱩᱢ(ᱚᱼᱷ)
login-list-name-reverse-option = ᱧᱩᱛᱩᱢ(ᱚᱼᱷ)
login-list-username-option = ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ (ᱚ-ᱷ)
login-list-username-reverse-option = ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ (ᱷ-ᱚ)
about-logins-login-list-alerts-option = ᱦᱚᱥᱤᱭᱟᱹᱨ
login-list-last-changed-option = ᱢᱩᱪᱟᱹᱫ ᱨᱮ ᱵᱚᱫᱚᱞ ᱞᱮᱱ
login-list-last-used-option = ᱢᱟᱲᱟᱝ ᱵᱮᱵᱷᱟᱨᱟᱜ
login-list-intro-title = ᱵᱚᱞᱚ ᱠᱚ ᱵᱟᱭ ᱧᱟᱢ ᱞᱮᱱᱟ
login-list-intro-description = ᱡᱚᱠᱷᱚᱱ ᱟᱢ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱥᱟᱺᱪᱟᱣ ᱟᱢ { -brand-product-name } ᱨᱮ, ᱚᱱᱟ ᱫᱚ ᱱᱚᱰᱮ ᱩᱫᱩᱜᱼᱚᱜ ᱟ᱾
about-logins-login-list-empty-search-title = ᱵᱚᱞᱚ ᱠᱚ ᱵᱟᱭ ᱧᱟᱢ ᱞᱮᱱᱟ
about-logins-login-list-empty-search-description = ᱟᱢᱟᱜ ᱥᱮᱸᱫᱽᱨᱟ ᱥᱟᱞᱟᱜ ᱢᱮᱲᱟᱣᱜ ᱠᱟᱱ ᱛᱮᱞᱟ ᱵᱟᱭ ᱧᱟᱢ ᱞᱟᱱᱟ ᱾
login-list-item-title-new-login = ᱱᱟᱶᱟ ᱵᱚᱞᱚ
login-list-item-subtitle-new-login = ᱟᱢᱟᱜ ᱵᱚᱞᱚ ᱠᱨᱮᱰᱮᱱᱥᱤᱟᱞᱥ ᱟᱫᱮᱨ ᱛᱟᱢ
login-list-item-subtitle-missing-username = (ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱧᱩᱛᱩᱢ ᱵᱟᱹᱱᱩᱜᱼᱟ)
about-logins-list-item-breach-icon =
    .title = ᱵᱽᱨᱤᱪ ᱠᱟᱱ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ
about-logins-list-item-vulnerable-password-icon =
    .title = ᱣᱟᱹᱞᱱᱟᱹᱨᱮᱵᱟᱹᱞ ᱫᱟᱱᱟᱝᱥᱟᱵᱟᱫ
about-logins-list-section-breach = ᱵᱽᱨᱤᱪ ᱠᱟᱱ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱠᱚ
about-logins-list-section-vulnerable = ᱣᱟᱹᱞᱱᱟᱹᱨᱮᱵᱟᱹᱞ ᱫᱟᱱᱟᱝᱥᱟᱵᱟᱫ ᱠᱚ
about-logins-list-section-nothing = ᱪᱮᱫ ᱟᱹᱞᱟᱹᱴ ᱵᱟᱹᱱᱩᱜᱼᱟ
about-logins-list-section-today = ᱛᱮᱦᱮᱸᱧ
about-logins-list-section-yesterday = ᱦᱚᱞᱟ
about-logins-list-section-week = 7 ᱫᱤᱱ ᱢᱟᱲᱟᱝ

## Introduction screen

about-logins-login-intro-heading-logged-out2 = ᱥᱟᱺᱪᱣ ᱠᱟᱱ ᱵᱚᱞᱚ ᱠᱚ ᱯᱟᱱᱛᱮ ᱟᱢ? ᱟᱹᱜᱩᱭ ᱞᱟᱹᱜᱤᱫ ᱥᱭᱝᱠ ᱮᱢ ᱪᱷᱚᱭ ᱢᱮ ᱾
about-logins-login-intro-heading-logged-in = ᱥᱭᱝᱠ ᱠᱟᱱ ᱵᱚᱞᱚ ᱠᱚ ᱵᱟᱭ ᱧᱟᱢ ᱞᱮᱱᱟ ᱾
login-intro-description = ᱟᱢ ᱡᱩᱫᱤ ᱵᱷᱮᱜᱟᱨ ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱟᱢᱟᱜ ᱵᱚᱞᱚ ᱠᱚ { -brand-product-name } ᱨᱮ ᱥᱟᱺᱪᱟᱣ ᱟᱠᱟᱫᱟᱢ ᱢᱮᱱᱠᱷᱟᱱ, ᱱᱚᱰᱮ ᱧᱮᱞ ᱢᱮ ᱪᱮᱞᱠᱟ ᱠᱚ ᱟᱹᱜᱩ ᱪᱷᱚᱭᱟ:
login-intro-instructions-fxa-help = <a data-l10n-name="help-link">{ -lockwise-brand-short-name }ᱪᱟᱞᱟᱜ ᱢᱮ, ᱥᱟᱹᱯᱚᱴ ᱞᱟᱹᱜᱤᱫ</a> ᱟᱨᱦᱚᱸ ᱜᱚᱲᱚ ᱞᱟᱹᱜᱤᱫ ᱾

## Login

login-item-new-login-title = ᱱᱟᱶᱟ ᱞᱚᱜᱤᱱ ᱛᱮᱭᱟᱨ ᱢᱮ
login-item-edit-button = ᱥᱟᱯᱲᱟᱣ
about-logins-login-item-remove-button = ᱚᱪᱚᱜᱽ
login-item-origin-label = ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱴᱷᱤᱠᱬᱟᱹ
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱧᱩᱛᱩᱢ
about-logins-login-item-username =
    .placeholder = (ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱧᱩᱛᱩᱢ ᱵᱟᱹᱱᱩᱜᱼᱟ)
login-item-copy-username-button-text = ᱱᱚᱠᱚᱞ
login-item-copied-username-button-text = ᱱᱚᱠᱚᱞᱮᱱᱟ!
login-item-password-label = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ
login-item-password-reveal-checkbox =
    .aria-label = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱫᱮᱠᱷᱟᱣ
login-item-copy-password-button-text = ᱱᱚᱠᱚᱞ
login-item-copied-password-button-text = ᱱᱚᱠᱚᱞᱮᱱᱟ!
login-item-save-changes-button = ᱵᱚᱫᱚᱞ ᱠᱚ ᱥᱟᱺᱪᱟᱣ ᱢᱮ
login-item-save-new-button = ᱥᱟᱪᱺᱟᱣ ᱢᱮ
login-item-cancel-button = ᱵᱟᱹᱰᱨᱟᱹ
login-item-time-changed = ᱢᱟᱲᱟᱝ ᱵᱚᱫᱚᱞᱟᱜ: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = ᱛᱮᱭᱟᱨᱮᱱᱟ: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = ᱢᱟᱲᱟᱝ ᱵᱮᱵᱷᱟᱨᱟᱜ: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = ᱥᱟᱺᱪᱟᱣ ᱠᱟᱱ ᱵᱚᱞᱚ ᱠᱚ ᱥᱟᱯᱲᱟᱣ ᱢᱮ
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = ᱥᱟᱺᱪᱟᱣ ᱠᱟᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = ᱥᱟᱺᱪᱟᱣ ᱠᱟᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱚ ᱱᱚᱠᱚᱞ ᱢᱮ
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = ᱥᱟᱺᱪᱟᱣ ᱠᱟᱱ ᱞᱚᱜᱤᱱ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱵᱷᱮᱡᱟᱭ ᱢᱮ

## Primary Password notification

about-logins-primary-password-notification-message = ᱟᱢᱟᱜ ᱥᱟᱺᱪᱟᱣ ᱠᱟᱱ ᱵᱚᱞᱚ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱫᱮᱠᱷᱟᱣ ᱞᱟᱹᱜᱤᱫ ᱫᱟᱭᱟᱠᱟᱛᱮ ᱟᱢᱟᱜ ᱢᱩᱞ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱟᱫᱮᱨ ᱛᱟᱢ
master-password-reload-button =
    .label = ᱵᱚᱞᱚᱱ ᱢᱮ
    .accesskey = ᱵ

## Dialogs

confirmation-dialog-cancel-button = ᱵᱟᱹᱰᱨᱟᱹ
confirmation-dialog-dismiss-button =
    .title = ᱵᱟᱹᱰᱨᱟᱹ
about-logins-confirm-remove-dialog-title = ᱱᱚᱶᱟ ᱞᱚᱜᱤᱱ ᱚᱪᱚᱜᱽ ᱢᱮ?
confirm-delete-dialog-message = ᱱᱚᱶᱟ ᱠᱟᱹᱢᱤ ᱥᱟᱹᱛ ᱵᱟᱝ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
about-logins-confirm-remove-dialog-confirm-button = ᱚᱪᱚᱜᱽ ᱢᱮ
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] ᱚᱪᱚᱜᱽ
        [one] ᱚᱪᱚᱜᱽ ᱢᱮ
        [two] ᱠᱤᱱ ᱚᱪᱚᱜᱽ ᱢᱮ
       *[other] ᱡᱷᱚᱛᱚ ᱚᱪᱚᱜᱽ ᱢᱮ
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] ᱦᱮᱸ, ᱱᱚᱶᱟ ᱞᱚᱜᱤᱱ ᱚᱪᱚᱜᱽ ᱢᱮ
        [one] ᱦᱮᱸ, ᱱᱚᱶᱟ ᱞᱚᱜᱤᱱ ᱚᱪᱚᱜᱽ ᱢᱮ
        [two] ᱦᱮᱸ, ᱱᱚᱶᱟ ᱞᱚᱜᱤᱱ ᱠᱤᱱ ᱚᱪᱚᱜᱽ ᱢᱮ
       *[other] ᱦᱮᱸ, ᱱᱚᱶᱟ ᱞᱚᱜᱤᱱ ᱠᱚ ᱚᱪᱚᱜᱽ ᱢᱮ
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] { $count } ᱵᱚᱵᱚ ᱚᱪᱚᱜᱽ ᱟᱢ ᱥᱮ?
        [two] { $count } ᱵᱚᱵᱚ ᱠᱤᱱ ᱚᱪᱚᱜᱽ ᱟᱢ ᱥᱮ?
       *[other] { $count } ᱵᱚᱵᱚ ᱠᱚ ᱚᱪᱚᱜᱽ ᱟᱢ ᱥᱮ?
    }
about-logins-confirm-export-dialog-title = ᱞᱚᱜᱤᱱ ᱠᱚ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱵᱷᱮᱡᱟᱭ ᱢᱮ
about-logins-confirm-export-dialog-confirm-button = ᱵᱟᱦᱨᱮ ᱠᱩᱞ ᱢᱮ…
about-logins-alert-import-title = ᱟᱹᱜᱩ ᱯᱩᱨᱟᱹᱣ ᱮᱱᱟ
about-logins-alert-import-message = ᱠᱷᱟᱴᱚ ᱵᱤᱵᱨᱚᱬ ᱵᱟᱵᱚᱛ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
confirm-discard-changes-dialog-title = ᱵᱟᱝ ᱥᱟᱺᱪᱟᱣ ᱵᱚᱫᱚᱞ ᱠᱚ ᱵᱟᱹᱨᱜᱤᱞ ᱜᱤᱰᱤ ᱟᱢ ᱢᱮ?
confirm-discard-changes-dialog-message = ᱡᱷᱚᱛᱚ ᱵᱟᱝ ᱥᱟᱺᱪᱟᱣ ᱵᱚᱫᱚᱞ ᱠᱚ ᱟᱫᱚᱜ ᱛᱟᱢᱟ ᱾
confirm-discard-changes-dialog-confirm-button = ᱵᱟᱹᱨᱜᱤᱞ

## Breach Alert notification

about-logins-breach-alert-title = ᱣᱮᱵᱥᱟᱭᱤᱴ ᱨᱚᱯᱩᱫᱮᱱᱟ
about-logins-breach-alert-date = ᱵᱽᱨᱤᱪ ᱫᱚ { DATETIME($date, day: "numeric", month: "long", year: "numeric") } ᱨᱮ ᱦᱩᱭ ᱮᱱᱟ
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } ᱴᱷᱮᱱ ᱪᱟᱞᱟᱜ ᱢᱮ
about-logins-breach-alert-learn-more-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## Vulnerable Password notification

about-logins-vulnerable-alert-title = ᱣᱟᱹᱞᱱᱟᱹᱨᱮᱵᱟᱹᱞ ᱫᱟᱱᱟᱝᱥᱟᱵᱟᱫ
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } ᱴᱷᱮᱱ ᱪᱟᱞᱟᱜ ᱢᱮ
about-logins-vulnerable-alert-learn-more-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## Error Messages


## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = ᱨᱮᱫ ᱵᱚᱞᱚ ᱠᱚ ᱵᱷᱮᱡᱟᱭ ᱢᱮ
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = ᱵᱟᱦᱨᱮ ᱠᱩᱞ ᱢᱮ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV  ᱫᱚᱞᱤᱞ
       *[other] CSV  ᱨᱮᱫ
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = ᱵᱚᱞᱚ ᱨᱮᱫ ᱠᱚ ᱟᱹᱜᱩᱭ ᱢᱮ
about-logins-import-file-picker-import-button = ᱟᱹᱜᱩ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV  ᱫᱚᱞᱤᱞ
       *[other] CSV ᱨᱮᱫ
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV ᱫᱚᱞᱤᱞ
       *[other] TSV ᱨᱮᱫ
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = ᱟᱹᱜᱩ ᱯᱩᱨᱟᱹᱣ ᱮᱱᱟ
about-logins-import-dialog-done = ᱦᱩᱭᱮᱱᱟ
about-logins-import-dialog-error-title = ᱟᱹᱜᱩ ᱵᱷᱩᱞ
about-logins-import-dialog-error-file-format-title = ᱨᱮᱫ ᱯᱷᱚᱨᱢᱟᱴ ᱤᱥᱩ
about-logins-import-dialog-error-file-permission-title = ᱨᱮᱫ ᱯᱟᱲᱦᱟᱣ ᱵᱟᱝ ᱜᱟᱱᱚᱜ ᱠᱟᱱᱟ
about-logins-import-dialog-error-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
about-logins-import-dialog-error-cancel = ᱵᱟᱹᱰᱨᱟᱹ
about-logins-import-report-row-description-added = ᱱᱟᱶᱟ ᱵᱚᱞᱚ ᱥᱮᱞᱮᱫ ᱮᱱᱟ
about-logins-import-report-row-description-error = ᱵᱷᱩᱞ: ᱟᱫ ᱡᱟᱭᱜᱟ

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = ᱦᱩᱰᱟᱹᱜᱺ { $field } ᱞᱟᱹᱜᱤᱫ ᱟᱭᱢᱟ ᱜᱚᱱᱚᱝ
about-logins-import-report-row-description-error-missing-field = ᱵᱷᱩᱞ: ᱟᱫ{ $field }

##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

