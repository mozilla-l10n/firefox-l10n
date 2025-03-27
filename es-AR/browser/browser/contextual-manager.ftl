# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Passwords

contextual-manager-passwords-command-import-from-browser = Importar desde otro navegador…
contextual-manager-passwords-command-help = Ayuda
contextual-manager-passwords-import-file-picker-import-button = Importar
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
        [macos] Documento TSV
       *[other] Archivo TSV
    }
contextual-manager-passwords-import-success-button = Hecho
contextual-manager-passwords-export-success-button = Hecho
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Exportar contraseñas de { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Archivo CSV
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Sí, eliminar la contraseña
        [one] Sí, eliminar la contraseña
       *[other] Sí, eliminar las contraseñas
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Eliminar
        [one] Eliminar todos
       *[other] Eliminar todos
    }
contextual-manager-passwords-update-password-success-button = Hecho
contextual-manager-passwords-delete-password-success-button = Hecho
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = ¿Eliminar la  contraseña?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Eliminar

## Login Form


## Password Card


## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

