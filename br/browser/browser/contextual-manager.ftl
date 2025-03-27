# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Klask er gerioù-tremen
    .key = F
    .aria-label = Klask er gerioù-tremen

## Passwords

contextual-manager-passwords-command-create = Ouzhpennañ ur ger-tremen
contextual-manager-passwords-command-import-from-browser = Enporzhiañ eus ur merdeer all…
contextual-manager-passwords-command-import = Enporzhiañ adalek ur restr…
contextual-manager-passwords-command-help = Skoazell
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Evit ezporzhiañ ho kerioù-tremen, enankit ho titouroù kennaskañ Windows. Skoazellañ a ra da wareziñ ho kontoù.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = ezporzhiañ ar gerioù-tremen enrollet
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Evit gwelout ho ker-tremen, enankit ho titouroù kennaskañ Windows. Skoazellañ a ra da wareziñ ho kontoù.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = diskouez ar ger-tremen enrollet
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Evit kemmañ ho ker-tremen, enankit ho titouroù kennaskañ Windows. Skoazellañ a ra da wareziñ ho kontoù.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = kemmañ ar ger-tremen enrollet
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Evit eilañ ho ker-tremen, enankit ho titouroù kennaskañ Windows. Skoazellañ a ra da wareziñ ho kontoù.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = eilañ ar ger-tremen enrollet
contextual-manager-passwords-import-file-picker-import-button = Enporzhiañ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Restr CSV
       *[other] Restr CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Teul TSV
       *[other] Restr TSV
    }
contextual-manager-passwords-import-success-button = Graet
contextual-manager-passwords-import-error-button-cancel = Nullañ
contextual-manager-passwords-export-success-button = Graet
contextual-manager-export-passwords-dialog-confirm-button = Kenderc’hel gant an ezporzhiañ
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Ezporzhiañ gerioù-tremen diouzh { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Ezporzhiañ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Restr CSV
       *[other] Restr CSV
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ya, dilemel ar ger-tremen
        [one] Ya, dilemel ar gerioù-tremen
        [two] Ya, dilemel ar gerioù-tremen
        [few] Ya, dilemel ar gerioù-tremen
        [many] Ya, dilemel ar gerioù-tremen
       *[other] Ya, dilemel ar gerioù-tremen
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Dilemel
        [one] Dilemel
        [two] Dilemel pep tra
        [few] Dilemel pep tra
        [many] Dilemel pep tra
       *[other] Dilemel pep tra
    }
contextual-manager-passwords-update-password-success-button = Graet
contextual-manager-passwords-delete-password-success-button = Graet
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Dilemel ar ger-tremen?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Dilemel
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Nullañ

## Login Form

contextual-manager-passwords-create-label =
    .label = Ouzhpennañ ur ger-tremen

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Gerioù-tremen
contextual-manager-copy-icon =
    .alt = Eilañ

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

