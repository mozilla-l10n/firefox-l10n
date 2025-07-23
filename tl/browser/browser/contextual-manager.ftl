# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Passwords

contextual-manager-passwords-command-import-from-browser = Mag-import mula sa Ibang Browser…
contextual-manager-passwords-command-import = Kunin mula sa File…
contextual-manager-passwords-command-help = Tulong
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Para makita ang iyong password, ipasok ang iyong mga Windows login credential. Nakatutulong ito protektahan ang seguridad ng iyong mga account.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = ipakita ang naka-save na password
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Para makopya ang iyong password, ipasok ang iyong mga Windows login credential. Nakatutulong ito protektahan ang seguridad ng iyong mga account.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopyahin ang naka-save na password
contextual-manager-passwords-import-file-picker-import-button = i-Import
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
contextual-manager-passwords-import-success-button = Tapos na
contextual-manager-passwords-import-error-button-cancel = Kanselahin
contextual-manager-passwords-export-success-button = Tapos na
contextual-manager-passwords-export-file-picker-export-button = i-Export
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
        [1] Alisin
        [one] Alisin Lahat
       *[other] Alisin Lahat
    }
contextual-manager-passwords-update-password-success-button = Tapos na
contextual-manager-passwords-delete-password-success-button = Tapos na
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Tanggalin
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Ikansela

## Password Card

contextual-manager-copy-icon =
    .alt = Kopyahin
