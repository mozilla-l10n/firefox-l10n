# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Search Passwords
    .key = F
    .aria-label = Search Passwords
contextual-manager-menu-more-options-button =
    .title = More options
contextual-manager-more-options-popup =
    .aria-label = More Options

## Passwords

contextual-manager-passwords-command-create = Add password
contextual-manager-passwords-command-import-from-browser = Import from Another Browser…
contextual-manager-passwords-command-import = Import from a File…
contextual-manager-passwords-command-export = Export passwords
contextual-manager-passwords-command-remove-all = Remove all passwords
contextual-manager-passwords-command-settings = Settings
contextual-manager-passwords-command-help = Help
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = To export your passwords, enter your Windows login credentials. This helps protect the security of your accounts.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = export saved passwords
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = To view your password, enter your Windows login credentials. This helps protect the security of your accounts.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = reveal the saved password
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = To edit your password, enter your Windows login credentials. This helps protect the security of your accounts.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = edit the saved password
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = To copy your password, enter your Windows login credentials. This helps protect the security of your accounts.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copy the saved password
contextual-manager-passwords-import-file-picker-title = Import Passwords
contextual-manager-passwords-import-file-picker-import-button = Import
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
contextual-manager-passwords-import-success-heading =
    .heading = Passwords imported
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = New: { $added }, Updated: { $modified }
contextual-manager-passwords-import-detailed-report = View detailed report
contextual-manager-passwords-import-success-button = Done
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Couldn’t import passwords
    .message = Make sure your file includes a column for web sites, usernames, and passwords.
contextual-manager-passwords-import-error-button-try-again = Try Again
contextual-manager-passwords-import-error-button-cancel = Cancel
contextual-manager-passwords-import-learn-more = Learn about importing passwords
contextual-manager-passwords-export-success-heading =
    .heading = Passwords exported
contextual-manager-passwords-export-success-button = Done
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Export passwords to file?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = After you export, we recommend deleting it so others who may use this device can’t see your passwords.
contextual-manager-export-passwords-dialog-confirm-button = Continue with export
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Export Passwords from { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = passwords
contextual-manager-passwords-export-file-picker-export-button = Export
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Document
       *[other] CSV File
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Remove password?
       *[other] Remove all { $total } passwords?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Yes, remove password
       *[other] Yes, remove passwords
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Remove
       *[other] Remove All
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] This will remove your password saved to { -brand-short-name } and any breach alerts. You cannot undo this action.
       *[other] This will remove the passwords saved to { -brand-short-name } and any breach alerts. You cannot undo this action.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] This will remove the password saved to { -brand-short-name } on all your synchronised devices and remove any breach alerts. You cannot undo this action.
       *[other] This will remove all passwords saved to { -brand-short-name } on all your synchronised devices and remove any breach alerts. You cannot undo this action.
    }
contextual-manager-passwords-origin-label = Web Site
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Username
    .data-after = Copied
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Password
    .data-after = Copied
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filter passwords
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Password added for { $url }
contextual-manager-passwords-add-password-success-button = View
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = A password and username for { $url } already exists
contextual-manager-passwords-password-already-exists-error-button = Go to password
contextual-manager-passwords-update-password-success-heading =
    .heading = Password saved
contextual-manager-passwords-update-password-success-button = Done
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Password removed
           *[other] Passwords removed
        }
contextual-manager-passwords-delete-password-success-button = Done
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = All ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Alerts ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Remove password?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = You can’t undo this.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Back
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Remove
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Cancel
contextual-manager-passwords-alert-card =
    .aria-label = Password alerts
contextual-manager-passwords-alert-back-button =
    .label = Back
contextual-manager-passwords-alert-list =
    .aria-label = Alert list
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Password change recommended
    .message = Passwords from this web site were reported stolen or leaked. Change your password to protect your account.
contextual-manager-passwords-breached-origin-link-message = How does { -brand-product-name } know about breaches?
contextual-manager-passwords-change-password-button = Change password
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Password change recommended
    .message = This password is easily guessable. Change your password to protect your account.

## Login Form

contextual-manager-passwords-create-label =
    .label = Add password

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Passwords
contextual-manager-copy-icon =
    .alt = Copy

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

