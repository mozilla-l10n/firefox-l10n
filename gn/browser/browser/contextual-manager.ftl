# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Eheka Ñe’ẽñemi
    .key = F
    .aria-label = Eheka Ñe’ẽñemi

## Passwords

contextual-manager-passwords-command-create = Embojuaju ñe’ẽñemi
contextual-manager-passwords-command-import-from-browser = Egueru ambue kundahára guive…
contextual-manager-passwords-command-import = Marandurendágui jegueru…
contextual-manager-passwords-command-help = Pytyvõ
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Erahauka hag̃ua ñe’ẽñemi, emoinge nde reraite Windows emoñepyrũvo. Oipytyvõta emo’ãvo ne mba’etekuéra rekorosã.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = erahauka ñe’ẽñemi ñongatupyre
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Ehecha hag̃ua ñe’ẽñemi, emoinge nde reraite tembiapo ñepyrũ pegua. Oipytyvõta emo’ãvo ne mba’etekuéra rekorosã.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = embosako’i ñe’ẽñemi ñongatupyre
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Embosako’i hag̃ua ñe’ẽñemi, emoinge nde reraite Windows emoñepyrũvo. Oipytyvõta emo’ãvo ne mba’etekuéra rekorosã.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = embosako’i ñe’ẽñemi ñongatupyre
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Emonguatia hag̃ua ñe’ẽñemi, emoinge nde reraite Windows rembiapo ñepyrũme. Oipytyvõta emo’ãvo ne mba’etekuéra rekorosã.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = embokuatia ñe’ẽñemi ñongatupyre
contextual-manager-passwords-import-file-picker-import-button = Mba’egueru
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Kuatiaite
       *[other] CSV Marandurenda
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV Kuatiaite
       *[other] TSV Marandurenda
    }
contextual-manager-passwords-import-success-button = Apopyre
contextual-manager-passwords-import-error-button-cancel = Heja
contextual-manager-passwords-export-success-button = Apopyre
contextual-manager-export-passwords-dialog-confirm-button = Eguerahauka gueteri
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Eguerahauka ñe’ẽñemi { -brand-short-name } mba’e
contextual-manager-passwords-export-file-picker-export-button = Mba’ereraha
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Kuatiaite
       *[other] CSV Marandurenda
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Héẽ, emboguete ñe’ẽñemi
        [one] Héẽ, emboguete ñe’ẽñemi
       *[other] Héẽ, emboguete ñe’ẽñeminguéra
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Mboguete
        [one] Mboguepaite
       *[other] Mboguepaite
    }
contextual-manager-passwords-update-password-success-button = Apopyre
contextual-manager-passwords-delete-password-success-button = Apopyre
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = ¿Eipe’a ñe’ẽñemi?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Mboguete
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Heja

## Login Form

contextual-manager-passwords-create-label =
    .label = Embojuaju ñe’ẽñemi

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Ñe’ẽñemi
contextual-manager-copy-icon =
    .alt = Monguatia

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

