# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Cerca contrasenyes
    .key = F
    .aria-label = Cerca contrasenyes
contextual-manager-menu-more-options-button =
    .title = Més opcions
contextual-manager-more-options-popup =
    .aria-label = Més opcions

## Passwords

contextual-manager-passwords-command-create = Afegeix una contrasenya
contextual-manager-passwords-command-import-from-browser = Importa d’un altre navegador…
contextual-manager-passwords-command-import = Importa d’un fitxer…
contextual-manager-passwords-command-export = Exporta les contrasenyes
contextual-manager-passwords-command-remove-all = Elimina totes les contrasenyes
contextual-manager-passwords-command-settings = Paràmetres
contextual-manager-passwords-command-help = Ajuda
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Per exportar les contrasenyes, introduïu les vostres credencials d’inici de sessió al Windows. Això ajuda a protegir la seguretat dels vostres comptes.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportar les contrasenyes desades
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Per veure la contrasenya, introduïu les vostres credencials d’inici de sessió al Windows. Això ajuda a protegir la seguretat dels vostres comptes.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = mostrar la contrasenya desada
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Per editar la contrasenya, introduïu les vostres credencials d’inici de sessió al Windows. Això ajuda a protegir la seguretat dels vostres comptes.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = editar la contrasenya desada
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Per copiar la contrasenya, introduïu les vostres credencials d’inici de sessió al Windows. Això ajuda a protegir la seguretat dels vostres comptes.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copiar la contrasenya desada
contextual-manager-passwords-import-file-picker-title = Importa contrasenyes
contextual-manager-passwords-import-file-picker-import-button = Importa
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV (valors separats per comes)
       *[other] Fitxer CSV (valors separats per comes)
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV (valors separats per tabuladors)
       *[other] Fitxer TSV (valors separats per tabuladors)
    }
contextual-manager-passwords-import-success-heading =
    .heading = S’han importat les contrasenyes
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Noves: { $added }; actualitzades: { $modified }
contextual-manager-passwords-import-detailed-report = Mostra un informe detallat
contextual-manager-passwords-import-success-button = Fet
contextual-manager-passwords-import-error-heading-and-message =
    .heading = No s’han pogut importar les contrasenyes
    .message = Assegureu-vos que el fitxer inclogui una columna per als llocs web, els noms d’usuari i les contrasenyes.
contextual-manager-passwords-import-error-button-try-again = Torna-ho a provar
contextual-manager-passwords-import-error-button-cancel = Cancel·la
contextual-manager-passwords-import-learn-more = Més informació sobre la importació de contrasenyes
contextual-manager-passwords-export-success-heading =
    .heading = S’han exportat les contrasenyes
contextual-manager-passwords-export-success-button = Fet
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Voleu exportar les contrasenyes a un fitxer?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Després d’exportar-les, us recomanem que el suprimiu perquè les altres persones que utilitzin aquest dispositiu no puguin veure les vostres contrasenyes.
contextual-manager-export-passwords-dialog-confirm-button = Continua l’exportació
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Exporteu les contrasenyes del { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = contrasenyes
contextual-manager-passwords-export-file-picker-export-button = Exporta
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV (valors separats per comes)
       *[other] Fitxer CSV (valors separats per comes)
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Voleu eliminar la contrasenya?
       *[other] Voleu eliminar totes les { $total } contrasenyes?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Sí, elimina la contrasenya
       *[other] Sí, elimina les contrasenyes
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Elimina
        [one] Elimina
       *[other] Elimina-ho tot
    }
contextual-manager-passwords-update-password-success-button = Fet
contextual-manager-passwords-delete-password-success-button = Fet
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Voleu eliminar la contrasenya?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Elimina
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Cancel·la

## Login Form

contextual-manager-passwords-create-label =
    .label = Afegeix una contrasenya

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Contrasenyes
contextual-manager-copy-icon =
    .alt = Copia

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

