# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Passwords

contextual-manager-passwords-command-import-from-browser = दूसरे ब्राउज़र से आयात करें…
contextual-manager-passwords-command-import = इस फ़ाइल से आयात करें…
contextual-manager-passwords-command-help = सहायता
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = अपना पासवर्ड देखने के लिए, अपनी Windows लॉगिन क्रेडेंशियल्स दर्ज करें। यह आपके खातों की सुरक्षा को बनाए रखने में मदद करता है।
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = सहेजे गए पासवर्ड देखें
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = अपने पासवर्ड को कॉपी करने के लिए, अपनी Windows लॉगिन क्रेडेंशियल्स दर्ज करें। यह आपके खातों की सुरक्षा को बनाए रखने में मदद करता है।
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = सहेजे गए पासवर्ड को कॉपी करें
contextual-manager-passwords-import-file-picker-import-button = आयात करें
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV दस्तावेज़
       *[other] CSV फ़ाइल
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV दस्तावेज़
       *[other] TSV फ़ाइल
    }
contextual-manager-passwords-import-success-button = संपन्न
contextual-manager-passwords-import-error-button-cancel = रद्द करें
contextual-manager-passwords-export-success-button = संपन्न
contextual-manager-passwords-export-file-picker-export-button = निर्यात करें
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV दस्तावेज़
       *[other] CSV फ़ाइल
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] हटाएँ
        [one] हटाएँ
       *[other] सभी हटाएं
    }
contextual-manager-passwords-update-password-success-button = संपन्न
contextual-manager-passwords-delete-password-success-button = संपन्न
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = हटाएँ
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = रद्द करें

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = पासवर्ड
contextual-manager-copy-icon =
    .alt = कॉपी करें
