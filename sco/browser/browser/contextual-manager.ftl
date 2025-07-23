# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Passwords

contextual-manager-passwords-command-import-from-browser = Inbring fae Anither Wab-Stravaiger
contextual-manager-passwords-command-import = Inbring fae a File...
contextual-manager-passwords-command-help = Hauners
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Fur tae get a deek at yer passwird, inpit yer Windows login parteeculars. This helps bield the siccarness o yer accoonts.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = kythe the saved passwird
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Fur tae copy yer passwird, inpit yer Windows login parteeculars. This helps bield the siccarness o yer accoonts.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copy the saved passwird
contextual-manager-passwords-import-file-picker-import-button = inbring
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Document
       *[other] CSV File
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV Document
       *[other] TSV File
    }
contextual-manager-passwords-import-success-button = Duin
contextual-manager-passwords-import-error-button-cancel = Stap
contextual-manager-passwords-export-success-button = Duin
contextual-manager-passwords-export-file-picker-export-button = Ootgie
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Document
       *[other] CSV File
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Remuive
        [one] Remuive
       *[other] Remuive Aw
    }
contextual-manager-passwords-update-password-success-button = Duin
contextual-manager-passwords-delete-password-success-button = Duin
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Remuive
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Stap

## Password Card

contextual-manager-copy-icon =
    .alt = Copy
