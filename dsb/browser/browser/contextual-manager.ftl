# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Gronidła pytaś
    .key = F
    .aria-label = Gronidła pytaś
contextual-manager-menu-more-options-button =
    .title = Dalšne nastajenja
contextual-manager-more-options-popup =
    .aria-label = Dalšne nastajenja

## Passwords

contextual-manager-passwords-command-create = Gronidło pśidaś
contextual-manager-passwords-command-import-from-browser = Z drugego wobglědowaka importěrowaś…
contextual-manager-passwords-command-import = Z dataje importěrowaś…
contextual-manager-passwords-command-export = Gronidła eksportěrowaś
contextual-manager-passwords-command-remove-all = Wšykne gronidła wótwónoźeś
contextual-manager-passwords-command-settings = Nastajenja
contextual-manager-passwords-command-help = Pomoc
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Zapódajśo swóje pśizjawjeńske daty Windows, aby swóje gronidła eksportěrował. To wěstotu wašych kontow šćita.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = skłaźone gronidła eksportěrowaś
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Zapódajśo swóje pśizjawjeńske daty Windows, aby se gronidło woglědał. To wěstotu wašych kontow šćita.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = skłaźone gronidło pokazaś
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Zapódajśo swóje pśizjawjeńske daty Windows, aby gronidło wobźěłał. To wěstotu wašych kontow šćita.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = skłaźone gronidło wobźěłaś
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Zapódajśo swóje pśizjawjeńske daty Windows, aby swójo gronidło kopěrował. To wěstotu wašych kontow šćita.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = skłaźone gronidło kopěrowaś
contextual-manager-passwords-import-file-picker-title = Gronidła importěrowaś
contextual-manager-passwords-import-file-picker-import-button = Importěrowaś
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-dataja
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokument
       *[other] TSV-dataja
    }
contextual-manager-passwords-import-success-heading =
    .heading = Gronidła su se importěrowali
contextual-manager-passwords-import-success-button = Dokóńcone
contextual-manager-passwords-import-error-button-cancel = Pśetergnuś
contextual-manager-passwords-export-success-button = Dokóńcone
contextual-manager-export-passwords-dialog-confirm-button = Z eksportom pókšacowaś
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Gronidła z { -brand-short-name } eksportěrowaś
contextual-manager-passwords-export-file-picker-export-button = Eksportěrowaś
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-dataja
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Jo, gronidło wótwónoźeś
        [one] Jo, gronidło wótwónoźeś
        [two] Jo, gronidle wótwónoźeś
        [few] Jo, gronidła wótwónoźeś
       *[other] Jo, gronidła wótwónoźeś
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Wótwónoźeś
        [one] Wótwónoźeś
        [two] Wše wótwónoźeś
        [few] Wše wótwónoźeś
       *[other] Wše wótwónoźeś
    }
contextual-manager-passwords-update-password-success-button = Dokóńcone
contextual-manager-passwords-delete-password-success-button = Dokóńcone
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Gronidło wótwónoźeś?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Wótwónoźeś
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Pśetergnuś

## Login Form

contextual-manager-passwords-create-label =
    .label = Gronidło pśidaś

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Gronidła
contextual-manager-copy-icon =
    .alt = Kopěrowaś

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

