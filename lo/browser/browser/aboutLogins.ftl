# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = ເຂົ້າສູ່ລະບົບ & ລະຫັດຜ່ານ
login-filter =
    .placeholder = ຄົ້ນຫາການລັອກອິນ
create-login-button = ສ້າງການລັອກອິນໃຫມ່
fxaccounts-sign-in-sync-button = ເຂົ້າສູ່ລະບົບເພື່ອ Sync
fxaccounts-avatar-button =
    .title = ຈັດການບັນຊີ

## The ⋯ menu that is in the top corner of the page

menu =
    .title = ເປີດເມນູ
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = ນຳເຂົ້າຂໍ້ມູນຈາກບຣາວເຊີອື່ນ…
about-logins-menu-menuitem-import-from-a-file = ນຳເຂົ້າຈາກໄຟລ໌...
about-logins-menu-menuitem-export-logins = ສົ່ງອອກການເຂົ້າສູ່ລະບົບ...
about-logins-menu-menuitem-remove-all-logins = ລຶບການເຂົ້າສູ່ລະບົບທັງໝົດ...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] ການຕັ້ງຄ່າ
       *[other] ການຕັ້ງຄ່າ
    }
about-logins-menu-menuitem-help = ຊ່ວຍເຫຼືອ

## Login List

login-list-count =
    { $count ->
       *[other] { $count } ເຂົ້າສູ່ລະບົບ
    }
login-list-sort-label-text = ຈັດຮຽງຕາມ:
login-list-name-option = ຊື່ (A-Z)
login-list-name-reverse-option = ຊື່ (A-Z)
login-list-username-option = ຊື່ຜູ້ໃຊ້ (A-Z)
login-list-username-reverse-option = ຊື່ຜູ້ໃຊ້ (Z-A)
about-logins-login-list-alerts-option = ແຈ້ງເຕືອນ
login-list-last-changed-option = ການແກ້ໄຂຄັ້ງຫລ້າສຸດ
login-list-last-used-option = ໃຊ້ຫຼ້າສຸດ
login-list-intro-title = ບໍ່ພົບການເຂົ້າສູ່ລະບົບ
about-logins-login-list-empty-search-title = ບໍ່ພົບການເຂົ້າສູ່ລະບົບ
login-list-item-title-new-login = ເຂົ້າສູ່ລະບົບໃໝ່
login-list-item-subtitle-missing-username = (ບໍ່ມີຊື່ຜູ້ໃຊ້)
about-logins-list-item-breach-icon =
    .title = ເວັບໄຊທ໌ທີ່ມີການຮົ່ວໄຫລ
about-logins-list-item-vulnerable-password-icon =
    .title = ລະຫັດຜ່ານທີ່ມີຄວາມສ່ຽງ
about-logins-list-section-breach = ເວັບໄຊທ໌ທີ່ມີການຮົ່ວໄຫລ
about-logins-list-section-vulnerable = ລະຫັດຜ່ານທີ່ມີຄວາມສ່ຽງ
about-logins-list-section-nothing = ບໍ່ມີການແຈ້ງເຕືອນ
about-logins-list-section-today = ມື້ນີ້
about-logins-list-section-yesterday = ມື້ວານ
about-logins-list-section-week = 7 ມື້ກ່ອນ

## Introduction screen

about-logins-login-intro-heading-logged-in = ບໍ່ພົບການເຂົ້າສູ່ລະບົບທີ່ຊິ້ງ.

## Login

login-item-new-login-title = ສ້າງການລັອກອິນໃຫມ່
login-item-edit-button = ແກ້ໄຂ
about-logins-login-item-remove-button = ລຶບ
login-item-origin-label = ທີ່ຢູ່ເວັບໄຊທ໌
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ຊື່ຜູ້ໃຊ້
about-logins-login-item-username =
    .placeholder = (ບໍ່ມີຊື່ຜູ້ໃຊ້)
login-item-copy-username-button-text = ສຳເນົາ
login-item-copied-username-button-text = ສຳເນົາແລ້ວ!
login-item-password-label = ລະຫັດຜ່ານ
login-item-password-reveal-checkbox =
    .aria-label = ສະແດງລະຫັດຜ່ານ
login-item-copy-password-button-text = ສຳເນົາ
login-item-copied-password-button-text = ສຳເນົາແລ້ວ!
login-item-save-changes-button = ບັນທຶກການປ່ຽນແປງ
login-item-save-new-button = ບັນທຶກ
login-item-cancel-button = ຍົກເລີກ
login-item-time-changed = ດັດແກ້ຫຼ້າສຸດ: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = ຖືກສ້າງ: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = ນຳໃຊ້ຫຼ້າສຸດ: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = ແກ້ໄຂການເຂົ້າສູ່ລະບົບທີ່ບັນທຶກໄວ້
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = ເປີດເຜີຍລະຫັດຜ່ານທີ່ບັນທຶກໄວ້
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = ສຳເນົາລະຫັດຜ່ານທີ່ບັນທຶກໄວ້

## Primary Password notification

master-password-reload-button =
    .label = ເຂົ້າສູ່ລະບົບ
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = ຍົກເລີກ
confirmation-dialog-dismiss-button =
    .title = ຍົກເລີກ
about-logins-confirm-remove-dialog-title = ລົບການເຂົ້າສູ່ລະບົບນີ້?
confirm-delete-dialog-message = ການກະທຳນີ້ບໍ່ສາມາດຍົກເລີກໄດ້.
about-logins-confirm-remove-dialog-confirm-button = ລຶບ
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] ລົບອອກ
       *[other] ລົບອອກທັງໝົດ
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] ແມ່ນແລ້ວ, ລຶບການເຂົ້າສູ່ລະບົບ
       *[other] ແມ່ນແລ້ວ, ລຶບການເຂົ້າສູ່ລະບົບເຫຼົ່ານີ້ອອກ
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
       *[other] ລຶບການເຂົ້າສູ່ລະບົບທັງໝົດ { $count } ອອກບໍ?
    }
about-logins-confirm-export-dialog-confirm-button = ສົ່ງອອກ...
about-logins-alert-import-title = ນໍາເຂົ້າສໍາເລັດ
confirm-discard-changes-dialog-confirm-button = ຖິ້ມ

## Breach Alert notification

about-logins-breach-alert-title = ການຮົ່ວໄຫລຂອງເວັບໄຊທ
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = ໄປທີ່ { $hostname }
about-logins-breach-alert-learn-more-link = ຮຽນຮູ້ເພີ່ມເຕີມ

## Vulnerable Password notification

# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = ໄປທີ່ { $hostname }
about-logins-vulnerable-alert-learn-more-link = ຮຽນຮູ້ເພີ່ມເຕີມ

## Error Messages


## Login Export Dialog

# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = ສົ່ງອອກ...
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] ໄຟລ໌ CSV
       *[other] ໄຟລ໌ CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = ນໍາເຂົ້າໄຟລ໌ເຂົ້າສູ່ລະບົບ
about-logins-import-file-picker-import-button = ນຳເຂົ້າ

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-done = ສຳເລັດ
about-logins-import-dialog-error-title = ມີຂໍ້ຜິດພາດໃນການນຳເຂົ້າ
about-logins-import-dialog-error-file-permission-title = ບໍ່ສາມາດອ່ານໄຟລ໌ໄດ້
about-logins-import-dialog-error-unable-to-read-title = ບໍ່ສາມາດວິເຄາະໄຟລ໌ໄດ້
about-logins-import-dialog-error-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
about-logins-import-dialog-error-try-import-again = ລອງນຳເຂົ້າອີກຄັ້ງ...
about-logins-import-dialog-error-cancel = ຍົກເລີກ
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = ແຖວ { $number }
about-logins-import-report-row-description-added = ເພີ່ມການເຂົ້າສູ່ລະບົບໃໝ່ແລ້ວ

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

