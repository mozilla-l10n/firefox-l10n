# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Buscar Contraseñas
    .key = F
    .aria-label = Buscar Contraseñas

## Passwords

contextual-manager-passwords-command-create = Agregar contraseña
contextual-manager-passwords-command-import = Importar desde un archivo…
contextual-manager-passwords-command-help = Ayuda
contextual-manager-passwords-import-file-picker-import-button = Importar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Archivo CSV
    }
contextual-manager-export-passwords-dialog-confirm-button = Continuar con la exportación
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
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Eliminar
        [one] Eliminar
       *[other] Eliminar todas
    }
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = ¿Eliminar contraseña?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Eliminar
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Cancelar

## Login Form

contextual-manager-passwords-create-label =
    .label = Agregar contraseña

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Contraseñas
contextual-manager-copy-icon =
    .alt = Copiar

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

