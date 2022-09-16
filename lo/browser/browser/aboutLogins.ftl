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
about-logins-login-list-alerts-option = ແຈ້ງເຕືອນ
login-list-last-changed-option = ການແກ້ໄຂຄັ້ງຫລ້າສຸດ
login-list-last-used-option = ໃຊ້ຫຼ້າສຸດ
login-list-intro-title = ບໍ່ພົບການເຂົ້າສູ່ລະບົບ
login-list-item-title-new-login = ເຂົ້າສູ່ລະບົບໃໝ່
login-list-item-subtitle-missing-username = (ບໍ່ມີຊື່ຜູ້ໃຊ້)
about-logins-list-section-today = ມື້ນີ້
about-logins-list-section-yesterday = ມື້ວານ
about-logins-list-section-week = 7 ມື້ກ່ອນ

## Introduction screen


## Login

login-item-new-login-title = ສ້າງການລັອກອິນໃຫມ່
login-item-edit-button = ແກ້ໄຂ
about-logins-login-item-remove-button = ລຶບ
login-item-origin-label = ທີ່ຢູ່ເວັບໄຊທ໌
login-item-origin =
    .placeholder = https://www.example.com
about-logins-login-item-username =
    .placeholder = (ບໍ່ມີຊື່ຜູ້ໃຊ້)
login-item-copied-username-button-text = ສຳເນົາແລ້ວ!
login-item-password-label = ລະຫັດຜ່ານ
login-item-copy-password-button-text = ສຳເນົາ
login-item-copied-password-button-text = ສຳເນົາແລ້ວ!
login-item-save-changes-button = ບັນທຶກການປ່ຽນແປງ
login-item-save-new-button = ບັນທຶກ
login-item-time-changed = ດັດແກ້ຫຼ້າສຸດ: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = ແກ້ໄຂການເຂົ້າສູ່ລະບົບທີ່ບັນທຶກໄວ້
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = ສຳເນົາລະຫັດຜ່ານທີ່ບັນທຶກໄວ້

## Primary Password notification


## Dialogs

confirmation-dialog-cancel-button = ຍົກເລີກ
confirmation-dialog-dismiss-button =
    .title = ຍົກເລີກ

## Breach Alert notification


## Vulnerable Password notification


## Error Messages


## Login Export Dialog


## Login Import Dialog


##
## Variables:
##  $count (number) - The number of affected elements


##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

