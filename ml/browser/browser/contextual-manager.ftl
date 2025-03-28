# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = രഹസ്യവാക്കുകൾ തിരയുക
    .key = F
    .aria-label = രഹസ്യവാക്കുകൾ തിരയുക

## Passwords

contextual-manager-passwords-command-create = രഹസ്യവാക്കു് ചേർക്കുക
contextual-manager-passwords-command-import-from-browser = മറ്റൊരു അന്വേഷിയന്ത്രം നിന്ന് ഇറക്കുമതിക്കുക.
contextual-manager-passwords-command-import = ഒരു ഫയലിൽ നിന്നു്  ഇറക്കുമതി ചെയ്യുക…
contextual-manager-passwords-command-help = പിന്തുണ
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = താങ്ങളുടെ രഹസ്യവാക്കുകളെ കയറ്റുമതിക്കാനായി വിണ്ടോസു് പ്രവേശണവിശദാംശങ്ങളെ നൽകുക.ഇത് താങ്ങളുടെ സുരക്ഷയെ സംരക്ഷിക്കാൻ സഹായിക്കുന്നു.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = കരുതിവച്ച രഹസ്യവാക്കുകൾ കയറ്റുമതിക്കുക
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = താങ്ങളുടെ രഹസ്യവാക്കു് കാണാനായി വിണ്ടോസു് പ്രവേശണവിശദാംശങ്ങളെ നൽകുക.ഇത് താങ്ങളുടെ സുരക്ഷയെ സംരക്ഷിക്കാൻ സഹായിക്കുന്നു.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = കരുതിവച്ച രഹസ്യവാക്കു് കാണിക്കുക
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = താങ്ങളുടെ രഹസ്യവാക്കു് തിരുത്താനായി വിണ്ടോസു് പ്രവേശണവിശദാംശങ്ങളെ നൽകുക.ഇത് താങ്ങളുടെ സുരക്ഷയെ സംരക്ഷിക്കാൻ സഹായിക്കുന്നു.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = കരുതിവച്ച രഹസ്യവാക്കു് തിരുത്തുക
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = താങ്ങളുടെ രഹസ്യവാക്കു് പകൎത്താനായി വിണ്ടോസു് പ്രവേശണവിശദാംശങ്ങളെ നൽകുക.ഇത് താങ്ങളുടെ സുരക്ഷയെ സംരക്ഷിക്കാൻ സഹായിക്കുന്നു.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = കരുതിവച്ച രഹസ്യവാക്കു് പകർത്തുക
contextual-manager-passwords-import-file-picker-import-button = ഇറക്കുമതി
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV രേഖ
       *[other] CSV ഫയൽ
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV പ്രമാണം
       *[other] TSV ഫയൽ
    }
contextual-manager-passwords-import-success-button = ചെയ്തു
contextual-manager-passwords-import-error-button-cancel = റദ്ദാക്കുക
contextual-manager-passwords-export-success-button = ചെയ്തു
contextual-manager-export-passwords-dialog-confirm-button = കയറ്റുമതി തുടരുക
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = { -brand-short-name } നിന്നു് രഹസ്യവാക്കുകൾ കയറ്റുമതി ചെയ്യുക
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = രഹസ്യവാക്കുകൾ
contextual-manager-passwords-export-file-picker-export-button = കയറ്റുമതി
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV രേഖ
       *[other] CSV ഫയൽ
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] രഹസ്യവാക്കു് മാറ്റട്ടെ?
        [one] { $total } രഹസ്യവാക്കുകളാകെ മാറ്റണോ?
       *[other] { $total } രഹസ്യവാക്കുകളാകെ മാറ്റണോ?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] ൧
        [one] അതെ, രഹസ്യവാക്കു് മാറ്റുക
       *[other] അതെ, രഹസ്യവാക്കുകൾ മാറ്റുക
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] 1
        [one] മാറ്റുക
       *[other] എല്ലാം മാറ്റുക
    }
contextual-manager-passwords-update-password-success-button = ചെയ്തു
contextual-manager-passwords-delete-password-success-button = ചെയ്തു
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = രഹസ്യവാക്കു് മായ്ക്കുക?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = മാറ്റുക
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = റദ്ദാക്കുക

## Login Form

contextual-manager-passwords-create-label =
    .label = രഹസ്യവാക്കു് ചേർക്കുക

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = രഹസ്യവാക്കുകൾ
contextual-manager-copy-icon =
    .alt = പകര്‍ത്തുക

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

