# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = ຄົ້ນຫາລະຫັດຜ່ານ
    .key = F
    .aria-label = ຄົ້ນຫາລະຫັດຜ່ານ
contextual-manager-menu-more-options-button =
    .title = ຕົວເລືອກເພີ່ມເຕີມ
contextual-manager-more-options-popup =
    .aria-label = ຕົວເລືອກເພີ່ມເຕີມ

## Passwords

contextual-manager-passwords-command-create = ເພີ່ມລະຫັດຜ່ານ
contextual-manager-passwords-command-import-from-browser = ນຳເຂົ້າຂໍ້ມູນຈາກບຣາວເຊີອື່ນ…
contextual-manager-passwords-command-import = ນຳເຂົ້າຈາກໄຟລ໌...
contextual-manager-passwords-command-export = ສົ່ງອອກລະຫັດຜ່ານ
contextual-manager-passwords-command-remove-all = ເອົາລະຫັດຜ່ານທັງໝົດອອກ
contextual-manager-passwords-command-options = ຕົວເລືອກ
contextual-manager-passwords-command-settings = ການຕັ້ງຄ່າ
contextual-manager-passwords-command-help = ຊ່ວຍເຫຼືອ
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = ເພື່ອສົ່ງອອກລະຫັດຜ່ານຂອງທ່ານ, ກະລຸນາໃສ່ຂໍ້ມູນການເຂົ້າສູ່ລະບົບ Windows ຂອງທ່ານ. ນີ້ຊ່ວຍປົກປ້ອງຄວາມປອດໄພຂອງບັນຊີຂອງທ່ານ.
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
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = ເພື່ອແກ້ໄຂລະຫັດຜ່ານຂອງທ່ານ, ກະລຸນາໃສ່ຂໍ້ມູນການເຂົ້າສູ່ລະບົບ Windows ຂອງທ່ານ. ນີ້ຊ່ວຍປົກປ້ອງຄວາມປອດໄພຂອງບັນຊີຂອງທ່ານ.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = ແກ້ໄຂລະຫັດຜ່ານທີ່ບັນທຶກໄວ້
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = ເພື່ອສຳເນົາລະຫັດຜ່ານຂອງທ່ານ, ກະລຸນາໃສ່ຂໍ້ມູນການເຂົ້າສູ່ລະບົບ Windows ຂອງທ່ານ. ນີ້ຊ່ວຍປົກປ້ອງຄວາມປອດໄພຂອງບັນຊີຂອງທ່ານ.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = ສຳເນົາລະຫັດຜ່ານທີ່ບັນທຶກໄວ້
contextual-manager-passwords-import-file-picker-title = ນຳເຂົ້າລະຫັດຜ່ານ
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
contextual-manager-passwords-import-success-heading =
    .heading = ນຳເຂົ້າລະຫັດຜ່ານແລ້ວ
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = ໃໝ່: { $added }, ອັບເດດ: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = ໃໝ່: { $added }, ອັບເດດ: { $modified }, ຊໍ້າກັນ: { $no_change }, ຂໍ້ຜິດພາດ: { $error }
contextual-manager-passwords-import-detailed-report = ເບິ່ງບົດລາຍງານລາຍລະອຽດ
contextual-manager-passwords-import-success-button = ສຳເລັດ
contextual-manager-passwords-import-error-button-try-again = ລອງໃໝ່ອີກຄັ້ງ
contextual-manager-passwords-import-error-button-cancel = ຍົກເລີກ
contextual-manager-passwords-import-learn-more = ຮຽນຮູ້ກ່ຽວກັບການນໍາເຂົ້າລະຫັດຜ່ານ
contextual-manager-passwords-export-success-heading =
    .heading = ສົ່ງອອກລະຫັດຜ່ານແລ້ວ
contextual-manager-passwords-export-success-button = ສຳເລັດ
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = ສົ່ງອອກລະຫັດຜ່ານໄປຍັງໄຟລ໌?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = ຫຼັງ​ຈາກ​ທີ່​ທ່ານ​ສົ່ງ​ອອກ​, ພວກ​ເຮົາ​ແນະ​ນໍາ​ໃຫ້​ລຶບ​ມັນ​ເພື່ອ​ໃຫ້​ຄົນ​ອື່ນ​ທີ່​ອາດ​ຈະ​ໃຊ້​ອຸ​ປະ​ກອນ​ນີ້​ບໍ່​ສາ​ມາດ​ເບິ່ງ​ລະ​ຫັດ​ຜ່ານ​ຂອງ​ທ່ານ​.
contextual-manager-export-passwords-dialog-confirm-button = ສືບຕໍ່ການສົ່ງອອກ
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = ສົ່ງອອກລະຫັດຜ່ານຈາກ { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = ລະຫັດຜ່ານ
contextual-manager-passwords-export-file-picker-export-button = ສົ່ງອອກ...
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] ໄຟລ໌ CSV
       *[other] ໄຟລ໌ CSV
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] ແມ່ນແລ້ວ, ເອົາລະຫັດຜ່ານອອກ
       *[other] ແມ່ນແລ້ວ, ເອົາລະຫັດຜ່ານອອກ
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] ລົບອອກ
       *[other] ລົບອອກທັງໝົດ
    }
contextual-manager-passwords-origin-label = ເວັບໄຊທ໌
contextual-manager-passwords-radiogroup-label =
    .aria-label = ກັ່ນຕອງລະຫັດຜ່ານ
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = ເພີ່ມລະຫັດຜ່ານສຳລັບ { $url }
contextual-manager-passwords-add-password-success-button = ເບິ່ງ
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = ມີລະຫັດຜ່ານ ແລະ ຊື່ຜູ້ໃຊ້ສຳລັບ { $url } ຢູ່ກ່ອນແລ້ວ
contextual-manager-passwords-password-already-exists-error-button = ໄປທີ່ລະຫັດຜ່ານ
contextual-manager-passwords-update-password-success-heading =
    .heading = ບັນທຶກລະຫັດຜ່ານແລ້ວ!
contextual-manager-passwords-update-password-success-button = ສຳເລັດ
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = ບັນທຶກຊື່ຜູ້ໃຊ້ແລ້ວ
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = ເພີ່ມຊື່ຜູ້ໃຊ້ແລ້ວ
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] ລຶບລະຫັດຜ່ານອອກແລ້ວ
           *[other] ລຶບລະຫັດຜ່ານອອກແລ້ວ
        }
contextual-manager-passwords-delete-password-success-button = ສຳເລັດ
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = ທັງໝົດ ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = ແຈ້ງເຕືອນ ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = ລຶບລະຫັດຜ່ານອອກບໍ່?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = ທ່ານບໍ່ສາມາດຍົກເລີກສິ່ງນີ້ໄດ້.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = ກັບຄືນ
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = ລຶບ
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = ຍົກເລີກ
contextual-manager-passwords-alert-card =
    .aria-label = ແຈ້ງເຕືອນລະຫັດຜ່ານ
contextual-manager-passwords-alert-back-button =
    .label = ກັບຄືນ
contextual-manager-passwords-alert-list =
    .aria-label = ບັນຊີລາຍຊື່ເຕືອນ
contextual-manager-passwords-add-username-button = ເພີ່ມຊື່ຜູ້ໃຊ້
contextual-manager-passwords-title = ລະຫັດຜ່ານ

## Login Form

contextual-manager-passwords-create-label =
    .label = ເພີ່ມລະຫັດຜ່ານ
contextual-manager-passwords-update-label =
    .label = ອັບເດດລະຫັດຜ່ານ
contextual-manager-passwords-edit-label =
    .label = ແກ້ໄຂລະຫັດຜ່ານ
contextual-manager-passwords-remove-label =
    .title = ເອົາລະຫັດຜ່ານອອກ
contextual-manager-passwords-origin-tooltip = ໃສ່ທີ່ຢູ່ທີ່ແນ່ນອນທີ່ທ່ານຈະເຂົ້າສູ່ລະບົບເວັບໄຊນີ້.
contextual-manager-passwords-username-tooltip = ໃສ່ຊື່ຜູ້ໃຊ້, ທີ່ຢູ່ອີເມວ ຫຼື ເລກບັນຊີທີ່ທ່ານໃຊ້ເພື່ອເຂົ້າສູ່ລະບົບ.
contextual-manager-passwords-password-tooltip-2 = ໃສ່ລະຫັດຜ່ານເພື່ອເຂົ້າສູ່ລະບົບບັນຊີນີ້.
contextual-manager-passwords-password-tooltip = ໃສ່ລະຫັດຜ່ານທີ່ໃຊ້ເພື່ອເຂົ້າສູ່ລະບົບບັນຊີນີ້.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = ລະຫັດຜ່ານ
contextual-manager-website-icon =
    .alt = ໄອຄອນເວັບໄຊທ໌
contextual-manager-copy-icon =
    .alt = ສຳເນົາ
contextual-manager-check-icon-username =
    .alt = ສຳເນົາແລ້ວ
contextual-manager-check-icon-password =
    .alt = ສຳເນົາແລ້ວ!
contextual-manager-alert-icon =
    .alt = ຄຳເຕືອນ
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = ເຂົ້າເບິ່ງ { $url }
    .title = ເຂົ້າເບິ່ງ { $url }
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = ສຳເນົາຊື່ຜູ້ໃຊ້ { $username }
    .title = ສຳເນົາຊື່ຜູ້ໃຊ້ { $username }
contextual-manager-password-login-line =
    .aria-label = ສຳເນົາລະຫັດຜ່ານ
    .title = ສຳເນົາລະຫັດຜ່ານ
contextual-manager-edit-login-button = ແກ້ໄຂ
    .tooltiptext = ແກ້ໄຂລະຫັດຜ່ານ
contextual-manager-view-alert-heading =
    .heading = ເບິ່ງການແຈ້ງເຕືອນ
contextual-manager-view-alert-button =
    .tooltiptext = ກວດເບິ່ງຄືນການແຈ້ງເຕືອນ
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] ເບິ່ງການແຈ້ງເຕືອນ
           *[other] ເບິ່ງການແຈ້ງເຕືອນ
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] ທົບທວນຄືນການແຈ້ງເຕືອນ
           *[other] ທົບທວນຄືນການແຈ້ງເຕືອນ
        }
contextual-manager-show-password-button =
    .aria-label = ສະແດງລະຫັດຜ່ານ
    .title = ສະແດງລະຫັດຜ່ານ
contextual-manager-hide-password-button =
    .aria-label = ເຊື່ອງລະຫັດຜ່ານ
    .title = ເຊື່ອງລະຫັດຜ່ານ
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = ບໍ່ພົບລະຫັດຜ່ານ
contextual-manager-passwords-no-passwords-found-message = ບໍ່ພົບລະຫັດຜ່ານ. ຄົ້ນຫາຄຳສັບອື່ນ ແລະ ລອງໃໝ່ອີກ.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = ບັນທຶກລະຫັດຜ່ານຂອງທ່ານໄວ້ໃນບ່ອນທີ່ປອດໄພ.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = ເພີ່ມພວກມັນໃສ່ບ່ອນນີ້ເພື່ອເລີ່ມຕົ້ນ.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = ເພີ່ມດ້ວຍຕົນເອງ
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = ບັນທຶກລະຫັດຜ່ານຂອງທ່ານໄວ້ໃນບ່ອນທີ່ປອດໄພ

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-close-button = ປິດ
contextual-manager-passwords-discard-changes-go-back-button = ກັບຄືນ
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] ແມ່ນແລ້ວ, ເອົາລະຫັດຜ່ານອອກ
       *[other] ແມ່ນແລ້ວ, ເອົາລະຫັດຜ່ານອອກ
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = ເພື່ອເບິ່ງລະຫັດຜ່ານທີ່ບັນທຶກໄວ້ຂອງທ່ານ, ກະລຸນາໃສ່ລະຫັດຜ່ານຫຼັກຂອງທ່ານ.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = ໃສ່ລະຫັດຜ່ານຫຼັກ
contextual-manager-primary-password-learn-more-link = ຮຽນຮູ້ເພີ່ມເຕີມ
