# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Klask er gerioù-tremen
    .key = F
    .aria-label = Klask er gerioù-tremen
contextual-manager-menu-more-options-button =
    .title = Dibarzhioù ouzhpenn
contextual-manager-more-options-popup =
    .aria-label = Dibarzhioù ouzhpenn

## Passwords

contextual-manager-passwords-command-create = Ouzhpennañ ur ger-tremen
contextual-manager-passwords-command-import-from-browser = Enporzhiañ eus ur merdeer all…
contextual-manager-passwords-command-import = Enporzhiañ adalek ur restr…
contextual-manager-passwords-command-export = Ezporzhiañ ar gerioù-tremen
contextual-manager-passwords-command-remove-all = Dilemel an holl c’herioù-tremen
contextual-manager-passwords-command-settings = Arventennoù
contextual-manager-passwords-command-help = Skoazell
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
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
contextual-manager-passwords-import-file-picker-title = Enporzhiañ gerioù-tremen
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
contextual-manager-passwords-import-success-heading =
    .heading = Gerioù-tremen enporzhiet
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Nevez: { $added }, Hizivaet: { $modified }
contextual-manager-passwords-import-success-button = Graet
contextual-manager-passwords-import-error-button-try-again = Klask en-dro
contextual-manager-passwords-import-error-button-cancel = Nullañ
contextual-manager-passwords-export-success-heading =
    .heading = Gerioù-tremen ezporzhiet
contextual-manager-passwords-export-success-button = Graet
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Ezporzhiañ ar gerioù-tremen d’ar restr?
contextual-manager-export-passwords-dialog-confirm-button = Kenderc’hel gant an ezporzhiañ
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Ezporzhiañ gerioù-tremen diouzh { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = gerioù-tremen
contextual-manager-passwords-export-file-picker-export-button = Ezporzhiañ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Restr CSV
       *[other] Restr CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Dilemel ar ger-tremen?
        [one] Dilemel ar ger-tremen?
        [two] Dilemel { $total } c’her-tremen?
        [few] Dilemel { $total } ger-tremen?
        [many] Dilemel { $total } ger-tremen?
       *[other] Dilemel { $total } ger-tremen?
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
contextual-manager-passwords-origin-label = Lec’hienn
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Anv implijer
    .data-after = Eilet
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Ger-tremen
    .data-after = Eilet
contextual-manager-passwords-radiogroup-label =
    .aria-label = Silañ ar gerioù-tremen
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Ger-tremen ouzhpennet evit { $url }
contextual-manager-passwords-add-password-success-button = Gwelout
contextual-manager-passwords-password-already-exists-error-button = Mont d’ar ger-tremen
contextual-manager-passwords-update-password-success-heading =
    .heading = Ger-tremen enrollet
contextual-manager-passwords-update-password-success-button = Graet
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Ger-tremen dilamet
            [one] Ger-tremen dilamet
            [two] Gerioù-tremen dilamet
            [few] Gerioù-tremen dilamet
            [many] Gerioù-tremen dilamet
           *[other] Gerioù-tremen dilamet
        }
contextual-manager-passwords-delete-password-success-button = Graet
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = An holl ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Dilemel ar ger-tremen?
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Distreiñ
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Dilemel
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Nullañ
contextual-manager-passwords-alert-back-button =
    .label = Distreiñ
contextual-manager-passwords-change-password-button = Kemmañ ar ger-tremen
contextual-manager-passwords-add-username-button = Ouzhpennañ un anv implijer
contextual-manager-passwords-title = Gerioù-tremen

## Login Form

contextual-manager-passwords-create-label =
    .label = Ouzhpennañ ur ger-tremen
contextual-manager-passwords-edit-label =
    .label = Kemmañ ar ger-tremen
contextual-manager-passwords-remove-label =
    .title = Dilemel ar ger-tremen

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Gerioù-tremen
contextual-manager-website-icon =
    .alt = Arlun al lec’hienn
contextual-manager-copy-icon =
    .alt = Eilañ
contextual-manager-check-icon-username =
    .alt = Eilet
contextual-manager-check-icon-password =
    .alt = Eilet
contextual-manager-alert-icon =
    .alt = Diwallit
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Gweladenniñ { $url }
    .title = Gweladenniñ { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Gweladenniñ { $url } (diwallit)
    .title = Gweladenniñ { $url } (diwallit)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Eilañ an anv implijer { $username }
    .title = Eilañ an anv implijer { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Eilañ an anv implijer { $username } (diwallit)
    .title = Eilañ an anv implijer { $username } (diwallit)
contextual-manager-password-login-line =
    .aria-label = Eilañ ar ger-tremen
    .title = Eilañ ar ger-tremen
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Eilañ ar ger-tremen (diwallit)
    .title = Eilañ ar ger-tremen (diwallit)
contextual-manager-edit-login-button = Kemmañ
    .tooltiptext = Kemmañ ar ger-tremen
contextual-manager-show-password-button =
    .aria-label = Diskouez ar ger-tremen
    .title = Diskouez ar ger-tremen
contextual-manager-hide-password-button =
    .aria-label = Kuzhat ar ger-tremen
    .title = Kuzhat ar ger-tremen
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Ger-tremen ebet kavet

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Enrollit ho kerioù-tremen en ul lec’h sur.

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Serriñ hep enrollañ?
    .message = Ne vo ket enrollet ho kemmoù.
contextual-manager-passwords-discard-changes-close-button = Serriñ
contextual-manager-passwords-discard-changes-go-back-button = Distreiñ
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Ya, dilemel ar ger-tremen
        [one] Ya, dilemel ar ger-tremen
        [two] Ya, dilemel ar gerioù-tremen
        [few] Ya, dilemel ar gerioù-tremen
        [many] Ya, dilemel ar gerioù-tremen
       *[other] Ya, dilemel ar gerioù-tremen
    }
