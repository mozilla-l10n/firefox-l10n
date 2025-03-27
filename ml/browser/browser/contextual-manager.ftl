# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Passwords

contextual-manager-passwords-command-import-from-browser = മറ്റൊരു അന്വേഷിയന്ത്രം നിന്ന് ഇറക്കുമതിക്കുക.
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
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = { -brand-short-name } നിന്നു് രഹസ്യവാക്കുകൾ കയറ്റുമതി ചെയ്യുക
contextual-manager-passwords-export-file-picker-export-button = കയറ്റുമതി
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV രേഖ
       *[other] CSV ഫയൽ
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


## Password Card

contextual-manager-copy-icon =
    .alt = പകര്‍ത്തുക

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

