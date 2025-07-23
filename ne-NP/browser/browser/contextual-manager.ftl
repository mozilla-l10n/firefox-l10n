# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = पासवर्डहरू खोज्नुहोस्
    .key = F
    .aria-label = पासवर्डहरू खोज्नुहोस्

## Passwords

contextual-manager-passwords-command-create = पासवर्ड थप्नुहोस्
contextual-manager-passwords-command-import-from-browser = अन्या ब्राउजरबाट आयात गर्नुहोस्…
contextual-manager-passwords-command-import = एउटा फाइलबाट आयात गर्नुहोस्…
contextual-manager-passwords-command-help = मद्दत
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = तपाईंको पासवर्डहरू निर्यात गर्न, तपाईंको Windows लगइन प्रमाणहरू प्रविष्ट गर्नुहोस्। यसले तपाईंको खाताहरूको सुरक्षालाई सुरक्षित गर्न मद्दत गर्छ।
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = बचत गरिएका पासवर्डहरू निर्यात गर्नुहोस्
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = आफ्नो लगइन सम्पादन गर्न, आफ्नो लगइन प्रमाणहरू प्रविष्ट गर्नुहोस्। यसले तपाईंको खाताहरूको सुरक्षालाई सुरक्षित गर्न सहयोग गर्दछ।
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = सेभ गरेको पासवर्ड देखाउनुहोस्
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = आफ्नो पासवर्ड सम्पादन गर्न, आफ्नो Windows लगइन प्रमाणहरू प्रविष्ट गर्नुहोस्। यसले तपाईंको खाताहरूको सुरक्षालाई सुरक्षित गर्न मद्दत गर्छ।
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = सुरक्षित पासवर्ड सम्पादन गर्नुहोस्
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = आफ्नो पासवर्ड कपि गर्न, आफ्नो लगइन प्रमाणहरू प्रविष्ट गर्नुहोस्। यसले तपाईंको खाताहरूको सुरक्षालाई सुरक्षित गर्न सहयोग गर्दछ।
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = सेभ गरेको पासवर्ड कपि गर्नुहोस्
contextual-manager-passwords-import-file-picker-import-button = आयात
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV डकुमेन्ट
       *[other] CSV फाइल
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV डकुमेन्ट
       *[other] TSV फाइल
    }
contextual-manager-passwords-import-success-button = सम्पन्न भयो
contextual-manager-passwords-import-error-button-cancel = रद्द गर्नुहोस्
contextual-manager-passwords-export-success-button = सम्पन्न भयो
contextual-manager-export-passwords-dialog-confirm-button = निर्यात जारी राख्नुहोस्
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = { -brand-short-name } बाट पासवर्ड निर्यात गर्नुहोस्
contextual-manager-passwords-export-file-picker-export-button = निर्यात
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV डकुमेन्ट
       *[other] CSV फाइल
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] हो, पासवर्ड हटाउनुहोस्
        [one] हो, पासवर्डहरू हटाउनुहोस्
       *[other] हो, पासवर्डहरू हटाउनुहोस्
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] हटाउनुहोस्
        [one] सबै हटाउनुहोस्
       *[other] सबै हटाउनुहोस्
    }
contextual-manager-passwords-update-password-success-button = सम्पन्न भयो
contextual-manager-passwords-delete-password-success-button = सम्पन्न भयो
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = पासवर्ड हटाउने हो?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = हटाउनुहोस्
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = रद्द गर्नुहोस्

## Login Form

contextual-manager-passwords-create-label =
    .label = पासवर्ड थप्नुहोस्

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = पासवर्डहरू
contextual-manager-copy-icon =
    .alt = कपि गर्नुहोस्
