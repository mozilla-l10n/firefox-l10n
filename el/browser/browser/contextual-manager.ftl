# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Αναζήτηση κωδικών πρόσβασης
    .key = F
    .aria-label = Αναζήτηση κωδικών πρόσβασης

## Passwords

contextual-manager-passwords-command-create = Προσθήκη κωδικού πρόσβασης
contextual-manager-passwords-command-import-from-browser = Εισαγωγή από άλλο πρόγραμμα περιήγησης…
contextual-manager-passwords-command-import = Εισαγωγή από αρχείο…
contextual-manager-passwords-command-help = Βοήθεια
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Για να εξαγάγετε τους κωδικούς πρόσβασής σας, εισαγάγετε τα διαπιστευτήρια σύνδεσης των Windows. Αυτό συμβάλλει στην προστασία των λογαριασμών σας.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = εξαγάγει τους αποθηκευμένους κωδικούς πρόσβασης
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Για να δείτε τον κωδικό πρόσβασής σας, εισαγάγετε τα διαπιστευτήρια σύνδεσης των Windows. Αυτό συμβάλλει στην προστασία των λογαριασμών σας.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = αποκαλύψει τον αποθηκευμένο κωδικό πρόσβασης
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Για να επεξεργαστείτε τον κωδικό πρόσβασής σας, εισαγάγετε τα διαπιστευτήρια σύνδεσης των Windows. Αυτό συμβάλλει στην προστασία των λογαριασμών σας.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = επεξεργαστεί τον αποθηκευμένο κωδικό πρόσβασης
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Για να αντιγράψετε τον κωδικό πρόσβασής σας, εισαγάγετε τα διαπιστευτήρια σύνδεσης των Windows. Αυτό συμβάλλει στην προστασία των λογαριασμών σας.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = αντιγράψει τον αποθηκευμένο κωδικό πρόσβασης
contextual-manager-passwords-import-file-picker-import-button = Εισαγωγή
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Έγγραφο CSV
       *[other] Αρχείο CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Έγγραφο TSV
       *[other] Αρχείο TSV
    }
contextual-manager-passwords-import-success-button = Τέλος
contextual-manager-passwords-import-error-button-cancel = Ακύρωση
contextual-manager-passwords-export-success-button = Τέλος
contextual-manager-export-passwords-dialog-confirm-button = Συνέχεια με την εξαγωγή
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Εξαγωγή κωδικών πρόσβασης από το { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Εξαγωγή
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Έγγραφο CSV
       *[other] Αρχείο CSV
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ναι, αφαίρεση κωδικού πρόσβασης
       *[other] Yes, remove passwords
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Αφαίρεση
       *[other] Αφαίρεση όλων
    }
contextual-manager-passwords-update-password-success-button = Τέλος
contextual-manager-passwords-delete-password-success-button = Τέλος
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Αφαίρεση κωδικού πρόσβασης;
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Αφαίρεση
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Ακύρωση

## Login Form

contextual-manager-passwords-create-label =
    .label = Προσθήκη κωδικού πρόσβασης

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Κωδικοί πρόσβασης
contextual-manager-copy-icon =
    .alt = Αντιγραφή

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

