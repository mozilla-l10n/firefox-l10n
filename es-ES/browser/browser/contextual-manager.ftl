# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Buscar contraseñas
    .key = F
    .aria-label = Buscar contraseñas
contextual-manager-menu-more-options-button =
    .title = Más opciones
contextual-manager-more-options-popup =
    .aria-label = Más opciones

## Passwords

contextual-manager-passwords-command-create = Añadir contraseña
contextual-manager-passwords-command-import-from-browser = Importar desde otro navegador...
contextual-manager-passwords-command-import = Importar desde un archivo…
contextual-manager-passwords-command-export = Exportar contraseñas
contextual-manager-passwords-command-remove-all = Eliminar todas las contraseñas
contextual-manager-passwords-command-settings = Ajustes
contextual-manager-passwords-command-help = Ayuda
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Para exportar sus contraseñas, introduzca sus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de sus cuentas.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportar contraseñas guardadas
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Para ver su contraseña, introduzca sus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de sus cuentas.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = mostrar la contraseña guardada
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Para editar su contraseña, introduzca sus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de sus cuentas.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = editar la contraseña guardada
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Para copiar su contraseña, introduzca sus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de sus cuentas.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copiar la contraseña guardada
contextual-manager-passwords-import-file-picker-title = Importar contraseñas
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
contextual-manager-passwords-import-success-heading =
    .heading = Contraseñas importadas
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Nuevas: { $added }, Actualizadas: { $modified }
contextual-manager-passwords-import-detailed-report = Ver informe detallado
contextual-manager-passwords-import-success-button = Hecho
contextual-manager-passwords-import-error-heading-and-message =
    .heading = No se ha podido importar las contraseñas
    .message = Asegúrese de que su archivo incluye una columna para sitios web, nombres de usuario y contraseñas.
contextual-manager-passwords-import-error-button-try-again = Volver a intentarlo
contextual-manager-passwords-import-error-button-cancel = Cancelar
contextual-manager-passwords-import-learn-more = Saber más sobre la importación de contraseñas
contextual-manager-passwords-export-success-heading =
    .heading = Contraseñas exportadas
contextual-manager-passwords-export-success-button = Hecho
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = ¿Exportar contraseñas a un archivo?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Después de exportar, recomendamos eliminarlo para que otras personas que usen este dispositivo no puedan ver las contraseñas.
contextual-manager-export-passwords-dialog-confirm-button = Continuar con la exportación
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Exportar contraseñas desde { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = contraseñas
contextual-manager-passwords-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Archivo CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] ¿Eliminar contraseña?
        [one] ¿Eliminar { $total } contraseña?
       *[other] ¿Eliminar { $total } contraseñas?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Sí, eliminar contraseña
        [one] Sí, eliminar contraseña
       *[other] Sí, eliminar contraseñas
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Eliminar
        [one] Eliminar
       *[other] Eliminar todos
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Esto eliminará la contraseña guardada en { -brand-short-name } y cualquier alerta de filtración. No se puede deshacer esta acción.
        [one] Esto eliminará la contraseña guardada en { -brand-short-name } y cualquier alerta de filtración. No se puede deshacer esta acción.
       *[other] Esto eliminará las contraseñas guardadas en { -brand-short-name } y cualquier alerta de filtración. No se puede deshacer esta acción.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Esto eliminará la contraseña guardada en { -brand-short-name } y en todos los dispositivos sincronizados. Esto también eliminará cualquier alerta de filtración. No se puede deshacer esta acción.
        [one] Esto eliminará la contraseña guardada en { -brand-short-name } y en todos los dispositivos sincronizados. Esto también eliminará cualquier alerta de filtración. No se puede deshacer esta acción.
       *[other] Esto eliminará todas las contraseñas guardadas en { -brand-short-name } y en todos los dispositivos sincronizados. Esto también eliminará cualquier alerta de filtración. No se puede deshacer esta acción.
    }
contextual-manager-passwords-origin-label = Sitio web
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Nombre de usuario
    .data-after = Copiado
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Contraseña
    .data-after = Copiada
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrar contraseñas
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Contraseña añadida para { $url }
contextual-manager-passwords-add-password-success-button = Ver
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Ya existe una contraseña y un nombre de usuario para { $url }
contextual-manager-passwords-password-already-exists-error-button = Ir a la contraseña
contextual-manager-passwords-update-password-success-heading =
    .heading = Contraseña guardada
contextual-manager-passwords-update-password-success-button = Hecho
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Contraseña eliminada
            [one] Contraseña eliminada
           *[other] Contraseñas eliminadas
        }
contextual-manager-passwords-delete-password-success-button = Hecho
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Todas ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Alertas ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = ¿Eliminar contraseña?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = No se puede deshacer esta operación.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Atrás
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Eliminar
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Cancelar
contextual-manager-passwords-alert-card =
    .aria-label = Alertas de contraseña
contextual-manager-passwords-alert-back-button =
    .label = Atrás
contextual-manager-passwords-alert-list =
    .aria-label = Lista de alertas
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Se recomienda cambio de contraseña
    .message = Se ha denunciado el robo o la filtración de contraseñas de este sitio web. Cambie su contraseña para proteger su cuenta.
contextual-manager-passwords-breached-origin-link-message = ¿Cómo sabe { -brand-product-name } acerca de las filtraciones?
contextual-manager-passwords-change-password-button = Cambiar contraseña
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Se recomienda cambio de contraseña
    .message = Esta contraseña es fácil de adivinar. Cambie su contraseña para proteger su cuenta.
contextual-manager-passwords-vulnerable-password-link-message = ¿Cómo sabe { -brand-product-name } que una contraseña es débil?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Añadir un nombre de usuario
    .message = Añádalo para iniciar sesión más rápido.
contextual-manager-passwords-add-username-button = Añadir nombre de usuario

## Login Form

contextual-manager-passwords-create-label =
    .label = Añadir contraseña
contextual-manager-passwords-edit-label =
    .label = Editar contraseña
contextual-manager-passwords-remove-label =
    .title = Eliminar contraseña
contextual-manager-passwords-origin-tooltip = Introduzca la dirección exacta donde iniciará sesión en este sitio.
contextual-manager-passwords-username-tooltip = Introduca el nombre de usuario, dirección de correo electrónico o número de cuenta que usa para iniciar sesión.
contextual-manager-passwords-password-tooltip = Introduzca la contraseña utilizada para iniciar sesión con esta cuenta.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Contraseñas
contextual-manager-website-icon =
    .alt = Icono del sitio web
contextual-manager-copy-icon =
    .alt = Copiar
contextual-manager-check-icon-username =
    .alt = Copiado
contextual-manager-check-icon-password =
    .alt = Copiado
contextual-manager-alert-icon =
    .alt = Advertencia

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

