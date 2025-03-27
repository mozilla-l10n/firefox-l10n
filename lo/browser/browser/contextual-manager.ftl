# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = ຄົ້ນຫາລະຫັດຜ່ານ
    .key = F
    .aria-label = ຄົ້ນຫາລະຫັດຜ່ານ

## Passwords

contextual-manager-passwords-command-create = ເພີ່ມລະຫັດຜ່ານ
contextual-manager-passwords-command-import-from-browser = ນຳເຂົ້າຂໍ້ມູນຈາກບຣາວເຊີອື່ນ…
contextual-manager-passwords-command-import = ນຳເຂົ້າຈາກໄຟລ໌...
contextual-manager-passwords-command-help = ຊ່ວຍເຫຼືອ
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = ສົ່ງອອກລະຫັດຜ່ານທີ່ບັນທຶກໄວ້
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = ເພື່ອເບິ່ງລະຫັດຜ່ານຂອງທ່ານ, ກະລຸນາໃສ່ຂໍ້ມູນການເຂົ້າສູ່ລະບົບ Windows ຂອງທ່ານ. ນີ້ຊ່ວຍປົກປ້ອງຄວາມປອດໄພຂອງບັນຊີຂອງທ່ານ.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = ເປີດເຜີຍລະຫັດຜ່ານທີ່ບັນທຶກໄວ້
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = ເພື່ອສຳເນົາລະຫັດຜ່ານຂອງທ່ານ, ກະລຸນາໃສ່ຂໍ້ມູນການເຂົ້າສູ່ລະບົບ Windows ຂອງທ່ານ. ນີ້ຊ່ວຍປົກປ້ອງຄວາມປອດໄພຂອງບັນຊີຂອງທ່ານ.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = ສຳເນົາລະຫັດຜ່ານທີ່ບັນທຶກໄວ້
contextual-manager-passwords-import-file-picker-import-button = ນຳເຂົ້າ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] ໄຟລ໌ CSV
       *[other] ໄຟລ໌ CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] ໄຟລ໌ CSV
       *[other] ໄຟລ໌ CSV
    }
contextual-manager-passwords-import-success-button = ສຳເລັດ
contextual-manager-passwords-import-error-button-cancel = ຍົກເລີກ
contextual-manager-passwords-export-success-button = ສຳເລັດ
contextual-manager-export-passwords-dialog-confirm-button = ສືບຕໍ່ການສົ່ງອອກ
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = ສົ່ງອອກລະຫັດຜ່ານຈາກ { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = ສົ່ງອອກ...
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] ໄຟລ໌ CSV
       *[other] ໄຟລ໌ CSV
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] ລົບອອກ
       *[other] ລົບອອກທັງໝົດ
    }
contextual-manager-passwords-update-password-success-button = ສຳເລັດ
contextual-manager-passwords-delete-password-success-button = ສຳເລັດ
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = ລຶບລະຫັດຜ່ານອອກບໍ່?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = ລຶບ
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = ຍົກເລີກ

## Login Form

contextual-manager-passwords-create-label =
    .label = ເພີ່ມລະຫັດຜ່ານ

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = ລະຫັດຜ່ານ
contextual-manager-copy-icon =
    .alt = ສຳເນົາ

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

