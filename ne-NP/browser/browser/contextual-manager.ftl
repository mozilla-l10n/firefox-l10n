# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = पासवर्डहरू खोज्नुहोस्
    .key = F
    .aria-label = पासवर्डहरू खोज्नुहोस्

## Passwords

contextual-manager-passwords-command-create = पासवर्ड थप्नुहोस्
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
contextual-manager-passwords-import-success-button = सम्पन्न भयो
contextual-manager-passwords-export-success-button = सम्पन्न भयो
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

## Login Form

contextual-manager-passwords-create-label =
    .label = पासवर्ड थप्नुहोस्

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = पासवर्डहरू

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

