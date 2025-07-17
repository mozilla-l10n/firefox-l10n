# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-menu-more-options-button =
    .title = Mai multe opțiuni
contextual-manager-more-options-popup =
    .aria-label = Mai multe opțiuni

## Passwords

contextual-manager-passwords-command-create = Adaugă parolă
contextual-manager-passwords-command-import-from-browser = Importă dintr-un alt browser…
contextual-manager-passwords-command-import = Importă dintr-un fișier…
contextual-manager-passwords-command-export = Exportă parolele
contextual-manager-passwords-command-remove-all = Elimină toate parolele
contextual-manager-passwords-command-settings = Setări
contextual-manager-passwords-command-help = Ajutor
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Pentru a vizualiza parola, introdu-ți datele de autentificare pentru Windows. Ajută la protejarea securității conturilor tale.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = afișează parola salvată
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Pentru a copia parola, introdu-ți datele de autentificare pentru Windows. Ajută la protejarea securității conturilor tale.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copiază parola salvată
contextual-manager-passwords-import-file-picker-import-button = Importă
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fișier CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] Fișier TSV
    }
contextual-manager-passwords-import-success-button = Terminat
contextual-manager-passwords-import-error-button-cancel = Anulează
contextual-manager-passwords-export-success-button = Terminat
contextual-manager-passwords-export-file-picker-export-button = Exportă
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fișier CSV
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Elimină
        [one] Elimină
        [few] Elimină-le pe toate
       *[other] Elimină-le pe toate
    }
contextual-manager-passwords-update-password-success-button = Terminat
contextual-manager-passwords-delete-password-success-button = Terminat
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Elimină
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Anulează
contextual-manager-passwords-breached-origin-link-message = Cum știe { -brand-product-name } despre încălcarea securității datelor?

## Password Card

contextual-manager-copy-icon =
    .alt = Copiază

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Toate parolele sunt criptate și vom fi atenți la încălcarea securității datelor și la alerte dacă te afectează.
