# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = രഹസ്യവാക്കുകൾ തിരയുക
    .key = F
    .aria-label = രഹസ്യവാക്കുകൾ തിരയുക
contextual-manager-menu-more-options-button =
    .title = കൂടുതൽ സാധ്യതകൾ
contextual-manager-more-options-popup =
    .aria-label = കൂടുതൽ സാധ്യതകൾ

## Passwords

contextual-manager-passwords-command-create = രഹസ്യവാക്കു് ചേർക്കുക
contextual-manager-passwords-command-import-from-browser = മറ്റൊരു അന്വേഷിയന്ത്രം നിന്ന് ഇറക്കുമതിക്കുക.
contextual-manager-passwords-command-import = ഒരു ഫയലിൽ നിന്നു്  ഇറക്കുമതി ചെയ്യുക…
contextual-manager-passwords-command-export = രഹസ്യവാക്കുകളെ കയറ്റുമതി ചെയ്യുക
contextual-manager-passwords-command-remove-all = എല്ലാ രഹസ്യവാക്കുകളെ മാറ്റുക
contextual-manager-passwords-command-settings = ക്രമീകരണങ്ങൾ
contextual-manager-passwords-command-help = പിന്തുണ
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
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
contextual-manager-passwords-import-file-picker-title = രഹസ്യവാക്കുകൾ ഇറക്കിമതിക്കുക
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
contextual-manager-passwords-import-success-heading =
    .heading = രഹസ്യവാക്കുകൾ ഇറക്കുമതിച്ചു
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = പുതിയതു് :{ $added }, പുതുച്ചതു് : { $modified }
contextual-manager-passwords-import-detailed-report = വിശദമായ റിപ്പോർട്ട് കാണുക
contextual-manager-passwords-import-success-button = ചെയ്തു
contextual-manager-passwords-import-error-button-try-again = വീണ്ടും ശ്രമിയ്ക്കുക
contextual-manager-passwords-import-error-button-cancel = റദ്ദാക്കുക
contextual-manager-passwords-import-learn-more = രഹസ്യവാക്കുകൾ കയറ്റുമതി ചെയ്യുന്നതിനെക്കുറിച്ചു് കൂടുതലറിയുക
contextual-manager-passwords-export-success-heading =
    .heading = രഹസ്യവാക്കുകൾ കയറ്റുമതിച്ചു
contextual-manager-passwords-export-success-button = ചെയ്തു
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = ഫയലേക്കു് രഹസ്യവാക്കുകളെ കയറ്റുമതിക്കണോ?
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
contextual-manager-passwords-origin-label = വെബിടം
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = ഉപയോക്തൃപ്പേരു്
    .data-after = പകൎത്തി
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = രഹസ്യവാക്കു്
    .data-after = പകൎത്തി
contextual-manager-passwords-radiogroup-label =
    .aria-label = രഹസ്യവാക്കുകൾ അരിയ്ക്കുക
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = { $url }-നെ രഹസ്യവാക്കു് ചേൎത്തു
contextual-manager-passwords-add-password-success-button = കാണുക
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = { $url }-ൽ ഒരു രഹസ്യവാക്കും ഉപയോക്തൃപ്പേരും നിലവിലുണ്ടു്.
contextual-manager-passwords-password-already-exists-error-button = രഹസ്യവാക്കിലേക്കു് ചെല്ലുക
contextual-manager-passwords-update-password-success-heading =
    .heading = രഹസ്യവാക്കു് കരുതിവച്ചു
contextual-manager-passwords-update-password-success-button = ചെയ്തു
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] രഹസ്യവാക്കു് മാറ്റി
            [one] രഹസ്യവാക്കുകൾ മാറ്റി
           *[other] രഹസ്യവാക്കുകൾ മാറ്റി
        }
contextual-manager-passwords-delete-password-success-button = ചെയ്തു
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = മൊത്തം ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = അറിയിപ്പുകൾ ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = രഹസ്യവാക്കു് മായ്ക്കുക?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = ഇതു താങ്ങൾക്കു് പഴയപടിയാക്കാൻ പറ്റില്ല
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = പിന്നോട്ട്
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = മാറ്റുക
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = റദ്ദാക്കുക
contextual-manager-passwords-alert-card =
    .aria-label = രഹസ്യവാക്കറിയിപ്പുകൾ
contextual-manager-passwords-alert-back-button =
    .label = പിന്നോട്ട്
contextual-manager-passwords-alert-list =
    .aria-label = അറിയിപ്പു് പട്ടിക
contextual-manager-passwords-change-password-button = രഹസ്യവാക്കു് മാറ്റുക
contextual-manager-passwords-vulnerable-password-link-message = { -brand-product-name }-നു് മുരട്ടില്ലാത്ത രഹസ്യവാക്കുകളെക്കുറിച്ചു് എങ്ങനെ അറിയാം?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = ഉപയോക്തൃപ്പേരു് ചേൎക്കുക
    .message = പെട്ടന്നു് പ്രവേശിക്കാൻ വേണ്ടി ഒരെണ്ണം ചേൎക്കുക.
contextual-manager-passwords-add-username-button = ഉപയോക്തൃപ്പേരു് ചേൎക്കുക

## Login Form

contextual-manager-passwords-create-label =
    .label = രഹസ്യവാക്കു് ചേർക്കുക
contextual-manager-passwords-edit-label =
    .label = രഹസ്യവാക്കു് തിരുത്തുക
contextual-manager-passwords-remove-label =
    .title = രഹസ്യവാക്കു് മായ്ക്കുക
contextual-manager-passwords-origin-tooltip = താങ്ങൾ പ്രവേശിക്കാൻ പോവുന്ന തിട്ടമായ വിലാസം നൽകുക
contextual-manager-passwords-username-tooltip = താങ്ങൾ പ്രവേശിക്കാൻ ഉപയോഗിക്കുന്ന ഉപയോക്തൃപ്പേരും ഇ-തപാലും അക്കൗണ്ടക്കവും നൽകുക
contextual-manager-passwords-password-tooltip = താങ്ങൾ ഈ അക്കൗണ്ടിൽ പ്രവേശിക്കാൻ ഉപയോഗിക്കുന്ന രഹസ്യവാക്കു് നൽകുക

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = രഹസ്യവാക്കുകൾ
contextual-manager-website-icon =
    .alt = വെബിടയടയാളം
contextual-manager-copy-icon =
    .alt = പകര്‍ത്തുക
contextual-manager-check-icon-username =
    .alt = പകൎത്തി!
contextual-manager-check-icon-password =
    .alt = പകൎത്തി!
contextual-manager-alert-icon =
    .alt = മുന്നറിയിപ്പു്
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = { $url } സന്ദൎശിക്കുക
    .title = { $url } സന്ദൎശിക്കുക
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = { $url } സന്ദൎശിക്കുക (മുന്നറിയിപ്പു്)
    .title = { $url } സന്ദൎശിക്കുക (മുന്നറിയിപ്പു്)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = { $username } എന്നു് ഉപയോക്തൃപ്പേരു് പകൎത്തുക
    .title = { $username } എന്നു് ഉപയോക്തൃപ്പേരു് പകൎത്തുക
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = { $username } എന്നു് ഉപയോക്തൃപ്പേരു് പകൎത്തുക (മുന്നറിയിപ്പു്)
    .title = { $username } എന്നു് ഉപയോക്തൃപ്പേരു് പകൎത്തുക (മുന്നറിയിപ്പു്)
contextual-manager-password-login-line =
    .aria-label = രഹസ്യവാക്കു് പകൎത്തുക
    .title = രഹസ്യവാക്കു് പകൎത്തുക
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = രഹസ്യവാക്കു് പകൎത്തുക (മുന്നറിയിപ്പു്)
    .title = രഹസ്യവാക്കു് പകൎത്തുക (മുന്നറിയിപ്പു്)
contextual-manager-edit-login-button = തിരുത്തുക
    .tooltiptext = രഹസ്യവാക്കു് തിരുത്തുക
contextual-manager-view-alert-heading =
    .heading = മുന്നറിയിപ്പു് കാണുക
contextual-manager-view-alert-button =
    .tooltiptext = മുന്നറിയിപ്പു് അവലോകിക്കുക
contextual-manager-show-password-button =
    .aria-label = രഹസ്യവാക്ക് കാണിയ്ക്കുക
    .title = രഹസ്യവാക്ക് കാണിയ്ക്കുക
contextual-manager-hide-password-button =
    .aria-label = രഹസ്യവാക്ക് മറയ്ക്കുക
    .title = രഹസ്യവാക്ക് മറയ്ക്കുക
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = ഒരു രഹസ്യവാക്കു് കണ്ടെത്താൻ കഴിഞ്ഞില്ല

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = താങ്ങളുടെ രഹസ്യവാക്കുകളെ ഒരു സുരക്ഷിതമായ ഇടത്തില് കരുതിവയ്ക്കുക
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = തുടങ്ങാൻ വേണ്ടി അവയെ ഇവിടെ ചേൎക്കുക
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = നേരിട്ടു് ചേൎക്കുക

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = കരുതിവയ്ക്കാതെ അടയ്ക്കണോ?
    .message = താങ്ങളുടെ മാറ്റങ്ങൾ കരുതിവയ്ക്കപ്പെടുത്തില്ല
contextual-manager-passwords-discard-changes-close-button = അടയ്ക്കുക
contextual-manager-passwords-discard-changes-go-back-button = പിന്നോട്ടു്
