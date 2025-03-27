# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = ਪਾਸਵਰਡਾਂ ਨੂੰ ਲੱਭੋ
    .key = F
    .aria-label = ਪਾਸਵਰਡਾਂ ਨੂੰ ਲੱਭੋ

## Passwords

contextual-manager-passwords-command-create = ਪਾਸਵਰਡ ਨੂੰ ਜੋੜੋ
contextual-manager-passwords-command-import-from-browser = …ਹੋਰ ਬਰਾਊਜ਼ਰ ਤੋਂ ਬਰਾਮਦ ਕਰੋ
contextual-manager-passwords-command-import = …ਤੋਂ ਫ਼ਾਇਲ ਇੰਪੋਰਟ ਕਰੋ
contextual-manager-passwords-command-help = ਮਦਦ
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = ਆਪਣੇ ਪਾਸਵਰਡ ਐਕਸਪੋਰਟ ਕਰਨ ਲਈ ਆਪਣੀਆਂ Windows ਸਨਦਾਂ ਦਿਓ। ਇਹ ਤੁਹਾਡੇ ਖਾਤਿਆਂ ਦੀ ਸੁਰੱਖਿਆ ਨੂੰ ਸੁਰੱਖਿਅਤ ਰੱਖਣ ਲਈ ਮਦਦ ਕਰਦਾ ਹੈ।
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = ਆਪਣੇ ਪਾਸਵਰਡ ਵੇਖਣ ਲਈ ਆਪਣੀ Windows ਸਨਦ ਦਿਓ। ਇਹ ਤੁਹਾਡੇ ਖਾਤਿਆਂ ਦੀ ਸੁਰੱਖਿਆ ਨੂੰ ਬਚਾਉਣ ਲਈ ਮਦਦ ਕਰਦਾ ਹੈ।
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = ਸੰਭਾਲੇ ਪਾਸਵਰਡ ਨੂੰ ਵੇਖਾਓ
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = ਆਪਣੇ ਪਾਸਵਰਡ ਨੂੰ ਸੰਭਾਲਣ ਲਈ, ਆਪਣੀਆਂ Windows ਲਾਗਇਨ ਸਨਦਾਂ ਦਿਓ। ਇਹ ਤੁਹਾਡੇ ਖਾਤਿਆਂ ਦੀ ਸੁਰੱਖਿਆ ਨੂੰ ਸੁਰੱਖਿਅਤ ਰੱਖਣ ਲਈ ਮਦਦ ਕਰਦਾ ਹੈ।
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = ਸੰਭਾਲੇ ਹੋਏ ਪਾਸਵਰਡ ਨੂੰ ਸੋਧੋ
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = ਆਪਣੇ ਪਾਸਵਰਡ ਕਾਪੀ ਕਰਨ ਲਈ ਆਪਣੀ Windows ਸਨਦ ਦਿਓ। ਇਹ ਤੁਹਾਡੇ ਖਾਤਿਆਂ ਦੀ ਸੁਰੱਖਿਆ ਨੂੰ ਬਚਾਉਣ ਲਈ ਮਦਦ ਕਰਦਾ ਹੈ।
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = ਸੰਭਾਲੇ ਪਾਸਵਰਡ ਨੂੰ ਕਾਪੀ ਕਰੋ
contextual-manager-passwords-import-file-picker-import-button = ਇੰਪੋਰਟ ਕਰੋ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV ਦਸਤਾਵੇਜ਼
       *[other] CSV ਫ਼ਾਈਲ
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV ਡੌਕੂਮੈਂਟ
       *[other] TSV ਫਾਇਲ
    }
contextual-manager-passwords-import-success-button = ਮੁਕੰਮਲ
contextual-manager-passwords-import-error-button-cancel = ਰੱਦ ਕਰੋ
contextual-manager-passwords-export-success-button = ਮੁਕੰਮਲ
contextual-manager-export-passwords-dialog-confirm-button = ਐਕਸਪੋਰਟ ਕਰਨਾ ਜਾਰੀ ਰੱਖੋ
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = { -brand-short-name } ਤੋਂ ਪਾਸਵਰਡਾਂ ਨੂੰ ਐਕਸਪੋਰਟ ਕਰੋ
contextual-manager-passwords-export-file-picker-export-button = ਐਕਸਪੋਰਟ ਕਰੋ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV ਦਸਤਾਵੇਜ਼
       *[other] CSV ਫ਼ਾਈਲ
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] ਹਾਂ, ਪਾਸਵਰਡ ਨੂੰ ਹਟਾਓ
       *[other] ਹਾਂ, ਪਾਸਵਰਡਾਂ ਨੂੰ ਹਟਾਓ
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] ਹਟਾਓ
        [one] ਹਟਾਓ
       *[other] ਸਭ ਨੂੰ ਹਟਾਓ
    }
contextual-manager-passwords-update-password-success-button = ਮੁਕੰਮਲ
contextual-manager-passwords-delete-password-success-button = ਮੁਕੰਮਲ
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = ਪਾਸਵਰਡ ਨੂੰ ਹਟਾਉਣਾ ਹੈ?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = ਹਟਾਓ
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = ਰੱਦ ਕਰੋ

## Login Form

contextual-manager-passwords-create-label =
    .label = ਪਾਸਵਰਡ ਨੂੰ ਜੋੜੋ

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = ਪਾਸਵਰਡ
contextual-manager-copy-icon =
    .alt = ਕਾਪੀ ਕਰੋ

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

