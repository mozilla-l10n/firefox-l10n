# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Nánuku Contraseñas
    .key = F
    .aria-label = Nánuku Contraseñas

## Passwords

contextual-manager-passwords-command-create = Tee contraseña
contextual-manager-passwords-command-import-from-browser = Nake'ema ji inka ka̱a̱ nánuku
contextual-manager-passwords-command-import = Nasia´a ji iin archivo…
contextual-manager-passwords-command-help = Chinei
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Sa kuvi kune'ya contraseña, chu'un credenciales noo'o nuu kajie'e sesión Windows. Ya'a chinei kumi seguridad nuu da cuentas noo'o.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = Xituvi contraseña nchuva'a
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Sa kuvi tɨɨ contraseña, chu'un credenciales noo'o nuu kajie'e sesión Windows. Ya'a chinei kumi seguridad nuu da cuentas noo'o.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = Tɨɨ contraseña nchuva'a
contextual-manager-passwords-import-file-picker-import-button = Nasia´a
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Archivo CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV Document
       *[other] TSV File
    }
contextual-manager-passwords-import-success-button = Nsá´á
contextual-manager-passwords-import-error-button-cancel = Nkuvi
contextual-manager-passwords-export-success-button = Nsá´á
contextual-manager-passwords-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Archivo CSV
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Xita
       *[other] Xita kuaiyo
    }
contextual-manager-passwords-update-password-success-button = Nsá´á
contextual-manager-passwords-delete-password-success-button = Nsá´á
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = ¿Xina contraseña?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Xita
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Nkuvi-ka

## Login Form

contextual-manager-passwords-create-label =
    .label = Tee contraseña

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Contraseñas
contextual-manager-copy-icon =
    .alt = Tɨɨn
