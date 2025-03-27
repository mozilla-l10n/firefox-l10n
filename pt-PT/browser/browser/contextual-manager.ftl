# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Passwords

contextual-manager-passwords-command-import-from-browser = Importar de outro navegador…
contextual-manager-passwords-command-import = Importar de um ficheiro:
contextual-manager-passwords-command-help = Ajuda
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Para exportar as suas palavras-passe, insira as suas credenciais de autenticação do Windows. Isto ajuda a proteger a segurança das suas contas.
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Para editar a sua palavra-passe, insira as suas credenciais de autenticação do Windows. Isto ajuda a proteger a segurança das suas contas.
contextual-manager-passwords-import-file-picker-import-button = Importar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Ficheiro CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Ficheiro TSV
    }
contextual-manager-passwords-import-success-button = Concluído
contextual-manager-passwords-import-error-button-cancel = Cancelar
contextual-manager-passwords-export-success-button = Concluído
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Exportar palavras-passe do { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Ficheiro CSV
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Remover
        [one] Remover
       *[other] Remover tudo
    }
contextual-manager-passwords-update-password-success-button = Concluído
contextual-manager-passwords-delete-password-success-button = Concluído
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Remover palavra-passe
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Remover
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Cancelar

## Login Form


## Password Card

contextual-manager-copy-icon =
    .alt = Copiar

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

