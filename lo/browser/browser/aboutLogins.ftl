# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = ເຂົ້າສູ່ລະບົບ & ລະຫັດຜ່ານ
login-filter =
    .placeholder = ຄົ້ນຫາການລັອກອິນ
create-login-button = ສ້າງການລັອກອິນໃຫມ່
about-logins-login-filter =
    .placeholder = ຄົ້ນຫາການລັອກອິນ
    .key = F
create-new-login-button =
    .title = ສ້າງການເຂົ້າສູ່ລະບົບໃຫມ່
fxaccounts-sign-in-text = ເອົາລະຫັດຜ່ານຂອງທ່ານໃນອຸປະກອນອື່ນຂອງທ່ານ
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

login-list =
    .aria-label = ການເຂົ້າສູ່ລະບົບກົງກັບຄໍາຖາມຄົ້ນຫາ
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
       *[other] { $count } ເຂົ້າສູ່ລະບົບ
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count = { $count } ຂອງ { $total } ເຂົ້າສູ່ລະບົບ
login-list-sort-label-text = ຈັດຮຽງຕາມ:
login-list-name-option = ຊື່ (A-Z)
login-list-name-reverse-option = ຊື່ (A-Z)
login-list-username-option = ຊື່ຜູ້ໃຊ້ (A-Z)
login-list-username-reverse-option = ຊື່ຜູ້ໃຊ້ (Z-A)
about-logins-login-list-alerts-option = ແຈ້ງເຕືອນ
login-list-last-changed-option = ການແກ້ໄຂຄັ້ງຫລ້າສຸດ
login-list-last-used-option = ໃຊ້ຫຼ້າສຸດ
login-list-intro-title = ບໍ່ພົບການເຂົ້າສູ່ລະບົບ
login-list-intro-description = ເມື່ອທ່ານບັນທຶກລະຫັດຜ່ານໃນ { -brand-product-name }, ມັນຈະປາກົດຢູ່ບ່ອນນີ້.
about-logins-login-list-empty-search-title = ບໍ່ພົບການເຂົ້າສູ່ລະບົບ
about-logins-login-list-empty-search-description = ບໍ່ມີຜົນໄດ້ຮັບທີ່ກົງກັບການຄົ້ນຫາຂອງທ່ານ.
login-list-item-title-new-login = ເຂົ້າສູ່ລະບົບໃໝ່
login-list-item-subtitle-new-login = ໃສ່ຂໍ້ມູນການເຂົ້າສູ່ລະບົບຂອງທ່ານ
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

about-logins-login-intro-heading-logged-out2 = ຊອກຫາການເຂົ້າສູ່ລະບົບທີ່ບັນທຶກໄວ້ຂອງທ່ານບໍ? ເປີດການຊິງຄ໌ ຫຼືນໍາເຂົ້າ.
about-logins-login-intro-heading-logged-in = ບໍ່ພົບການເຂົ້າສູ່ລະບົບທີ່ຊິ້ງ.
login-intro-description = ຖ້າທ່ານບັນທຶກການເຂົ້າສູ່ລະບົບຂອງທ່ານໄປທີ່ { -brand-product-name } ໃນອຸປະກອນອື່ນ, ທ່ານສາມາດນຳມາໃຊ້ໃນອຸປະກອນນີ້ໄດ້ດ້ວຍວິທີ່ດັ່ງນີ້:
login-intro-instructions-fxa = ສ້າງ ຫຼື ເຂົ້າສູ່ລະບົບ { -fxaccount-brand-name }ຂອງທ່ານຢູ່ໃນອຸປະກອນທີ່ບັນທຶກການເຂົ້າສູ່ລະບົບຂອງທ່ານ.
login-intro-instructions-fxa-settings = ໄປ​ທີ່ ເມນູ ການຕັ້ງຄ່າ > Sync > ເປີດ​ການ​ຊິ້ງ​ຂໍ້​ມູນ… ເລືອກ​ເອົາ​ການ​ເຂົ້າ​ສູ່​ລະ​ບົບ​ແລະ​ລະ​ຫັດ​ຜ່ານ checkbox​.
login-intro-instructions-fxa-passwords-help = ເຂົ້າເບິ່ງ <a data-l10n-name="passwords-help-link">ຊ່ອຍເຫຼືອລະຫັດຜ່ານ</a> ສໍາລັບການຊ່ວຍເຫຼືອເພີ່ມເຕີມ.
about-logins-intro-browser-only-import = ຖ້າການເຂົ້າສູ່ລະບົບຂອງທ່ານຖືກບັນທຶກໄວ້ໃນບຣາວເຊີອື່ນ, ທ່ານສາມາດ <a data-l10n-name="import-link">ນຳພວກມັນເຂົ້າໄປໃນ { -brand-product-name }</a>
about-logins-intro-import2 = ຖ້າການເຂົ້າສູ່ລະບົບຂອງທ່ານຖືກບັນທຶກໄວ້ພາຍນອກຂອງ { -brand-product-name }, ທ່ານສາມາດ <a data-l10n-name="import-browser-link">ນໍາເຂົ້າຈາກຕົວທ່ອງເວັບອື່ນ</a> ຫຼື <a data-l10n-name="import-file-link">ຈາກໄຟລ໌</a>

## Login

login-item-new-login-title = ສ້າງການລັອກອິນໃຫມ່
login-item-edit-button = ແກ້ໄຂ
about-logins-login-item-remove-button = ລຶບ
login-item-origin-label = ທີ່ຢູ່ເວັບໄຊທ໌
login-item-tooltip-message = ໃຫ້ແນ່ໃຈວ່ານີ້ກົງກັບທີ່ຢູ່ທີ່ແນ່ນອນຂອງເວັບໄຊທ໌ທີ່ທ່ານເຂົ້າສູ່ລະບົບ.
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

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = ສ້າງແລ້ວ
login-item-timeline-action-updated = ອັບເດດ
login-item-timeline-action-used = ນຳໃຊ້

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = ເພື່ອແກ້ໄຂການເຂົ້າສູ່ລະບົບຂອງທ່ານ, ກະລຸນາໃສ່ຂໍ້ມູນການເຂົ້າສູ່ລະບົບ Windows ຂອງທ່ານ. ນີ້ຊ່ວຍປົກປ້ອງຄວາມປອດໄພຂອງບັນຊີຂອງທ່ານ.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = ແກ້ໄຂການເຂົ້າສູ່ລະບົບທີ່ບັນທຶກໄວ້
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = ເພື່ອເບິ່ງລະຫັດຜ່ານຂອງທ່ານ, ກະລຸນາໃສ່ຂໍ້ມູນການເຂົ້າສູ່ລະບົບ Windows ຂອງທ່ານ. ນີ້ຊ່ວຍປົກປ້ອງຄວາມປອດໄພຂອງບັນຊີຂອງທ່ານ.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = ເປີດເຜີຍລະຫັດຜ່ານທີ່ບັນທຶກໄວ້
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = ເພື່ອສຳເນົາລະຫັດຜ່ານຂອງທ່ານ, ກະລຸນາໃສ່ຂໍ້ມູນການເຂົ້າສູ່ລະບົບ Windows ຂອງທ່ານ. ນີ້ຊ່ວຍປົກປ້ອງຄວາມປອດໄພຂອງບັນຊີຂອງທ່ານ.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = ສຳເນົາລະຫັດຜ່ານທີ່ບັນທຶກໄວ້
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = ເພື່ອສົ່ງອອກການເຂົ້າສູ່ລະບົບຂອງທ່ານ, ປ້ອນຂໍ້ມູນການເຂົ້າສູ່ລະບົບ Windows ຂອງທ່ານ. ນີ້ຊ່ວຍປົກປ້ອງຄວາມປອດໄພຂອງບັນຊີຂອງທ່ານ.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = ສົ່ງອອກການເຂົ້າສູ່ລະບົບແລະລະຫັດຜ່ານທີ່ບັນທຶກໄວ້

## Primary Password notification

about-logins-primary-password-notification-message = ກະລຸນາໃສ່ລະຫັດຜ່ານຫຼັກຂອງທ່ານເພື່ອເບິ່ງການເຂົ້າສູ່ລະບົບ ແລະລະຫັດຜ່ານທີ່ບັນທຶກໄວ້
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

## Variables
##   $count (number) - Number of items

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
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] ນີ້ຈະເປັນການລຶບການເຂົ້າສູ່ລະບົບທີ່ທ່ານບັນທຶກໄວ້ໃນ { -brand-short-name } ແລະການແຈ້ງເຕືອນການລະເມີດໃດໆກໍຕາມທີ່ປາກົດຢູ່ບ່ອນນີ້. ທ່ານຈະບໍ່ສາມາດຍົກເລີກຄຳສັ່ງນີ້ໄດ້.
       *[other] ນີ້ຈະເປັນການລຶບການເຂົ້າສູ່ລະບົບທີ່ທ່ານບັນທຶກໄວ້ໃນ { -brand-short-name } ແລະການແຈ້ງເຕືອນການລະເມີດໃດໆກໍຕາມທີ່ປາກົດຢູ່ບ່ອນນີ້. ທ່ານຈະບໍ່ສາມາດຍົກເລີກຄຳສັ່ງນີ້ໄດ້.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
       *[other] ລຶບການເຂົ້າສູ່ລະບົບທັງໝົດ { $count } ອອກຈາກທຸກອຸປະກອນບໍ?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] ການດຳເນີນການນີ້ຈະເອົາການເຂົ້າສູ່ລະບົບທີ່ເຈົ້າບັນທຶກໄວ້ໃນ { -brand-short-name } ເທິງອຸປະກອນທັງໝົດທີ່ຊິ້ງກັບ{ -fxaccount-brand-name } ຂອງທ່ານ. ການດຳເນີນການນີ້ຈະເອົາການແຈ້ງເຕືອນກ່ຽວກັບການຮົ່ວໄຫຼທີ່ປາກົດບ່ອນນີ້ອອກນຳ. ທ່ານຈະບໍ່ສາມາດຍົກເລີກການດຳເນີນການນີ້ໄດ້.
       *[other] ການດຳເນີນການນີ້ຈະເອົາການເຂົ້າສູ່ລະບົບທີ່ເຈົ້າບັນທຶກໄວ້ໃນ { -brand-short-name } ເທິງອຸປະກອນທັງໝົດທີ່ຊິ້ງກັບ{ -fxaccount-brand-name } ຂອງທ່ານ. ການດຳເນີນການນີ້ຈະເອົາການແຈ້ງເຕືອນກ່ຽວກັບການຮົ່ວໄຫຼທີ່ປາກົດບ່ອນນີ້ອອກນຳ. ທ່ານຈະບໍ່ສາມາດຍົກເລີກການດຳເນີນການນີ້ໄດ້.
    }

##

about-logins-confirm-export-dialog-title = ສົ່ງອອກເຂົ້າສູ່ລະບົບ ແລະລະຫັດຜ່ານ
about-logins-confirm-export-dialog-message = ລະຫັດຜ່ານຂອງທ່ານຈະຖືກບັນທຶກໄວ້ເປັນຂໍ້ຄວາມທີ່ສາມາດອ່ານໄດ້ (ເຊັ່ນ: BadP@ssw0rd) ດັ່ງນັ້ນທຸກຄົນທີ່ສາມາດເປີດໄຟລ໌ທີ່ສົ່ງອອກສາມາດເບິ່ງໄດ້.
about-logins-confirm-export-dialog-confirm-button = ສົ່ງອອກ...
about-logins-alert-import-title = ນໍາເຂົ້າສໍາເລັດ
about-logins-alert-import-message = ເບິ່ງລາຍລະອຽດການນໍາເຂົ້າ
confirm-discard-changes-dialog-title = ຍົກເລີກການປ່ຽນແປງທີ່ບໍ່ໄດ້ບັນທຶກໄວ້ບໍ?
confirm-discard-changes-dialog-message = ການປ່ຽນແປງທີ່ບໍ່ໄດ້ບັນທຶກໄວ້ທັງໝົດຈະສູນເສຍໄປ.
confirm-discard-changes-dialog-confirm-button = ຖິ້ມ

## Breach Alert notification

about-logins-breach-alert-title = ການຮົ່ວໄຫລຂອງເວັບໄຊທ
breach-alert-text = ລະ​ຫັດ​ຜ່ານ​ໄດ້​ຖືກ​ຮົ່ວ​ໄຫລ​ຫຼື​ຖືກ​ລັກ​ຈາກ​ເວັບ​ໄຊ​ທ​໌​ນີ້​ນັບ​ຕັ້ງ​ແຕ່​ທ່ານ​ໄດ້​ອັບເດດ​ຄັ້ງ​ສຸດ​ທ້າຍ​ລາຍ​ລະ​ອຽດ​ການ​ເຂົ້າ​ສູ່​ລະ​ບົບ​ຂອງ​ທ່ານ​. ປ່ຽນລະຫັດຜ່ານຂອງທ່ານເພື່ອປົກປ້ອງບັນຊີຂອງທ່ານ.
about-logins-breach-alert-date = ການຮົ່ວໄຫຼນີ້ເກີດຂຶ້ນເມື່ອ { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = ໄປທີ່ { $hostname }
about-logins-breach-alert-learn-more-link = ຮຽນຮູ້ເພີ່ມເຕີມ

## Vulnerable Password notification

about-logins-vulnerable-alert-title = ລະຫັດຜ່ານທີ່ມີຄວາມສ່ຽງ
about-logins-vulnerable-alert-text2 = ລະ​ຫັດ​ຜ່ານ​ນີ້​ໄດ້​ຖືກ​ນໍາ​ໃຊ້​ໃນ​ບັນ​ຊີ​ອື່ນ​ທີ່​ມີ​ຄວາມ​ເປັນ​ໄປ​ໄດ້​ໃນ​ການ​ລະ​ເມີດ​ຂໍ້​ມູນ​. ການໃຊ້ຂໍ້ມູນປະຈຳຕົວຄືນໃໝ່ເຮັດໃຫ້ບັນຊີຂອງທ່ານມີຄວາມສ່ຽງ. ປ່ຽນລະຫັດຜ່ານນີ້.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = ໄປທີ່ { $hostname }
about-logins-vulnerable-alert-learn-more-link = ຮຽນຮູ້ເພີ່ມເຕີມ

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = ການປ້ອນຂໍ້ມູນສໍາລັບ { $loginTitle } ທີ່ມີຊື່ຜູ້ໃຊ້ນັ້ນມີຢູ່ແລ້ວ. <a data-l10n-name="duplicate-link">ໄປທີ່ລາຍການທີ່ມີຢູ່ແລ້ວບໍ?</a>
# This is a generic error message.
about-logins-error-message-default = ເກີດຄວາມຜິດພາດຂຶ້ນໃນຂະນະທີ່ພະຍາຍາມບັນທຶກລະຫັດຜ່ານນີ້.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = ສົ່ງອອກໄຟລ໌ເຂົ້າສູ່ລະບົບ
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
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] ໄຟລ໌ CSV
       *[other] ໄຟລ໌ CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] ໄຟລ໌ CSV
       *[other] ໄຟລ໌ CSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = ນໍາເຂົ້າສໍາເລັດ
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>ເພີ່ມການເຂົ້າສູ່ລະບົບໃໝ່:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>ອັບເດດການເຂົ້າສູ່ລະບົບທີ່ມີຢູ່ແລ້ວ:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>ພົບການເຂົ້າສູ່ລະບົບຊໍ້າກັນ:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ບໍ່ໄດ້ນຳເຂົ້າ)</span >
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>ຂໍ້ຜິດພາດ:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ບໍ່ໄດ້ນໍາເຂົ້າ)</span>
    }
about-logins-import-dialog-done = ສຳເລັດ
about-logins-import-dialog-error-title = ມີຂໍ້ຜິດພາດໃນການນຳເຂົ້າ
about-logins-import-dialog-error-conflicting-values-title = ມີຄ່າຂັດແຍ້ງຫຼາຍຄ່າສໍາລັບການເຂົ້າສູ່ລະບົບດຽວ
about-logins-import-dialog-error-conflicting-values-description = ຕົວຢ່າງ: ຫຼາຍຊື່ຜູ້ໃຊ້, ລະຫັດຜ່ານ, URLs, ແລະອື່ນໆສໍາລັບການເຂົ້າສູ່ລະບົບດຽວ.
about-logins-import-dialog-error-file-format-title = ບັນຫາຮູບແບບໄຟລ໌
about-logins-import-dialog-error-file-format-description = ສ່ວນຄໍລໍາບໍ່ຖືກຕ້ອງ ຫຼືຂາດຫາຍໄປ. ໃຫ້ແນ່ໃຈວ່າໄຟລ໌ປະກອບມີຄໍລໍາສໍາລັບຊື່ຜູ້ໃຊ້, ລະຫັດຜ່ານແລະ URL.
about-logins-import-dialog-error-file-permission-title = ບໍ່ສາມາດອ່ານໄຟລ໌ໄດ້
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } ບໍ່ມີການອະນຸຍາດໃຫ້ອ່ານໄຟລ໌. ລອງປ່ຽນການອະນຸຍາດໄຟລ໌.
about-logins-import-dialog-error-unable-to-read-title = ບໍ່ສາມາດວິເຄາະໄຟລ໌ໄດ້
about-logins-import-dialog-error-unable-to-read-description = ໃຫ້ແນ່ໃຈວ່າທ່ານເລືອກໄຟລ໌ CSV ຫຼື TSV.
about-logins-import-dialog-error-no-logins-imported = ບໍ່ມີການນໍາເຂົ້າການເຂົ້າສູ່ລະບົບ
about-logins-import-dialog-error-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
about-logins-import-dialog-error-try-import-again = ລອງນຳເຂົ້າອີກຄັ້ງ...
about-logins-import-dialog-error-cancel = ຍົກເລີກ
about-logins-import-report-title = ສະຫຼຸບການນໍາເຂົ້າ
about-logins-import-report-description = ນໍາ​ເຂົ້າການເຂົ້າ​ສູ່​ລະ​ບົບ​ແລະ​ລະ​ຫັດ​ຜ່ານ​​ໄປຍັງ { -brand-short-name } ແລ້ວ.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = ແຖວ { $number }
about-logins-import-report-row-description-no-change = ຊໍ້າກັນ: ກົງກັນທຸກຢ່າງຂອງການເຂົ້າສູ່ລະບົບທີ່ມີຢູ່ແລ້ວ
about-logins-import-report-row-description-modified = ອັບເດດການເຂົ້າສູ່ລະບົບທີ່ມີຢູ່ແລ້ວ
about-logins-import-report-row-description-added = ເພີ່ມການເຂົ້າສູ່ລະບົບໃໝ່ແລ້ວ
about-logins-import-report-row-description-error = ຜິດພາດ: ບໍ່ມີບາງຂໍ້ມູນ

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = ຜິດພາດ: ມີຫຼາຍຄ່າສຳລັບ { $field }
about-logins-import-report-row-description-error-missing-field = ຜິດພາດ: ບໍ່ມີ { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count } </div> <div data-l10n-name="details">ເພີ່ມການເຂົ້າສູ່ລະບົບໃໝ່ແລ້ວ</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ອັບເດດການເຂົ້າສູ່ລະບົບທີ່ມີຢູ່ແລ້ວ</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ການເຂົ້າສູ່ລະບົບຊ້ຳກັນ</div> <div data-l10n-name="not-imported">(ບໍ່ໄດ້ນຳເຂົ້າ)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count } </div> <div data-l10n-name="details">ຄວາມຜິດພາດ</div> <div data-l10n-name="not-imported" >(ບໍ່ໄດ້ນຳເຂົ້າ)</div>
    }

## Logins import report page

about-logins-import-report-page-title = ລາຍງານສະຫຼຸບການນຳເຂົ້າ
