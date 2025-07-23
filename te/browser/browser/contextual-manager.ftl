# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = సంకేతపదాలను వెతుకు
    .key = F
    .aria-label = సంకేతపదాలను వెతుకు

## Passwords

contextual-manager-passwords-command-create = సంకేతపదం జోడించు
contextual-manager-passwords-command-import-from-browser = మరో విహారిణి నుండి దిగుమతిచేయి…
contextual-manager-passwords-command-import = ఒక దస్త్రం నుండి దిగుమతించు…
contextual-manager-passwords-command-help = సహాయం
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = మీ సంకేతపదాన్ని చూడడానికి, మీ విండోస్ ప్రవేశ వివరాలను ఇవ్వండి. ఇది మీ ఖాతాల భద్రతను సంరక్షించడానికి తోడ్పడుతుంది.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = భద్రపరచిన సంకేతపదాన్ని చూపించడానికి
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = భద్రపరచిన సంకేతపదాన్ని సవరించు
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = మీ సంకేతపదాన్ని కాపీ చేసుకోడానికి, మీ విండోస్ ప్రవేశ వివరాలను ఇవ్వండి. ఇది మీ ఖాతాల భద్రతను సంరక్షించడానికి తోడ్పడుతుంది.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = భద్రపరచిన సంకేతపదాన్ని కాపీచేయడానికి
contextual-manager-passwords-import-file-picker-import-button = దిగుమతించు
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV పత్రం
       *[other] CSV దస్త్రం
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV పత్రం
       *[other] TSV దస్త్రం
    }
contextual-manager-passwords-import-success-button = పూర్తయింది
contextual-manager-passwords-import-error-button-cancel = రద్దుచేయి
contextual-manager-passwords-export-success-button = పూర్తయింది
contextual-manager-export-passwords-dialog-confirm-button = ఎగుమతిని కొనసాగించు
contextual-manager-passwords-export-file-picker-export-button = ఎగుమతించు
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV పత్రం
       *[other] CSV దస్త్రం
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] అవును, సంకేతపదాన్ని తొలగించు
        [one] అవును, సంకేతపదాన్ని తొలగించు
       *[other] అవును, సంకేతపదాలను తొలగించు
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] తొలగించు
        [one] తొలగించు
       *[other] అన్నీ తొలగించు
    }
contextual-manager-passwords-update-password-success-button = పూర్తయింది
contextual-manager-passwords-delete-password-success-button = పూర్తయింది
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = సంకేతపదం తొలగించాలా?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = తొలగించు
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = రద్దుచేయి

## Login Form

contextual-manager-passwords-create-label =
    .label = సంకేతపదం జోడించు

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = సంకేతపదాలు
contextual-manager-copy-icon =
    .alt = కాపీచేయి
