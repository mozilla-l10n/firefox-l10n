# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Passwords

contextual-manager-passwords-command-import-from-browser = दोसर ब्राउजर सँ आयात करू…
contextual-manager-passwords-command-import = फाइल सँ आयात करू...
contextual-manager-passwords-command-help = मदति
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = अपन पासवर्ड देखए लेल, अपन Windows लॉगिन क्रेडेंशियल्स दर्ज करू। ई अहाँक खाताक सुरक्षित राखए मे मदति करैत अछि।
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = सहेजल गुड़किल्ली जानू
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = अपन गुड़किल्ली केँ नकल बनाबए लेल, अपना Windows लॉगिन क्रेडेंशियल्स दर्ज करू. ई अहाँक खाता केँ सुरक्षित बनैने रखाए मे मददगार भेत.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = सहेजल गुड़किल्ली कॉपी करू
contextual-manager-passwords-import-file-picker-import-button = आयात
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV दस्तावेज
       *[other] CSV फाइल
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] { "" }
       *[other] TSV फाइल
    }
contextual-manager-passwords-import-success-button = संपन्न
contextual-manager-passwords-import-error-button-cancel = रद्द करू
contextual-manager-passwords-export-success-button = संपन्न
contextual-manager-passwords-export-file-picker-export-button = निर्यात करू
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV दस्तावेज
       *[other] CSV फाइल
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] हटाउ
       *[other] सभ हटाउ
    }
contextual-manager-passwords-update-password-success-button = संपन्न
contextual-manager-passwords-delete-password-success-button = संपन्न
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = हटाबू
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = रद्द करू

## Password Card

contextual-manager-copy-icon =
    .alt = कॉपी करू
