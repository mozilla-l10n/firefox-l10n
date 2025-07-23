# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Passwords

contextual-manager-passwords-command-import-from-browser = Asìj riña a'ngô nabegadôr duguachînt ga'naj…
contextual-manager-passwords-command-import = Gūxūn gā’naj āsìj riña ‘ngō archivo…
contextual-manager-passwords-command-help = Sa rugûñu'unj un
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Da’ gīni’iājt riña si da'nga' huìt, gāchrūn si krēdenciât nga gayi’ìt Windows. Rugûñun’ūnj nan da’ dūguminj nej si kuendât.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = Gīni’iāj da’nga’ huì nū sà’ ‘iát
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Da’ gūxūnt nī nāchrūnt a’ngô hiūj si da'nga' huìt, gāchrūn si krēdenciât nga gayi’ìt Windows. Rugûñun’ūnj nan da’ dūguminj nej si kuendât.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = Gūxūn nī nāchrūn a’ngô hiūj da’nga’ huì nū sà’ ‘iát
contextual-manager-passwords-import-file-picker-import-button = Gānāko'
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Ñanj
       *[other] CSV Archivo
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Ñanj TSV
       *[other] Ñanj TSV
    }
contextual-manager-passwords-import-success-button = Gà' huaj
contextual-manager-passwords-import-error-button-cancel = Dūyichin\'
contextual-manager-passwords-export-success-button = Gà' huaj
contextual-manager-passwords-export-file-picker-export-button = Gā’nïnj gān’an a’ngô hiūj u…
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Ñanj
       *[other] CSV Archivo
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Gūxūn
        [one] Gūxūn daran'anj
       *[other] Gūxūn daran'anj
    }
contextual-manager-passwords-update-password-success-button = Gà' huaj
contextual-manager-passwords-delete-password-success-button = Gà' huaj
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Guxūn
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Duyichin'

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Da'nga' huìi
contextual-manager-copy-icon =
    .alt = Guxun' ni nachrun' a'ngô hiuj u
