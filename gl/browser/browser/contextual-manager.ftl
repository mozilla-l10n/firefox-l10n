# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Buscar contrasinais
    .key = F
    .aria-label = Buscar contrasinais
contextual-manager-menu-more-options-button =
    .title = Máis opcións
contextual-manager-more-options-popup =
    .aria-label = Máis opcións

## Passwords

contextual-manager-passwords-command-create = Engadir contrasinal
contextual-manager-passwords-command-import-from-browser = Importar desde outro navegador…
contextual-manager-passwords-command-import = Importar dun ficheiro ...
contextual-manager-passwords-command-export = Exportar contrasinais
contextual-manager-passwords-command-remove-all = Retirar todos os contrasinais
contextual-manager-passwords-command-options = Opcións
contextual-manager-passwords-command-settings = Configuración
contextual-manager-passwords-command-help = Axuda
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Para exportar os teus contrasinais, introduce as túas credenciais de inicio de sesión de Windows. Isto axuda a protexer a seguridade das túas contas.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportar contrasinais gardados
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Para ver o seu contrasinal, insira as súas credenciais de inicio de sesión en Windows. Isto axuda a protexer a seguridade das súas contas.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = revelar o contrasinal gardado
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Para editar o teu contrasinal, introduce as túas credenciais de inicio de sesión de Windows. Isto axuda a protexer a seguridade das túas contas.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = editar o contrasinal gardado
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Para copiar o seu contrasinal, insira as súas credenciais de inicio de sesión en Windows. Isto axuda a protexer a seguridade das súas contas.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copiar o contrasinal gardado
contextual-manager-passwords-import-file-picker-title = Importar contrasinais
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
contextual-manager-passwords-import-success-heading =
    .heading = Contrasinais importados
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Novos: { $added }, Actualizados: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Novas: { $added }, Actualizadas: { $modified }, Duplicadas: { $no_change }, Erros: { $error }
contextual-manager-passwords-import-detailed-report = Ver informe detallado
contextual-manager-passwords-import-success-button = Feito
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Non se puideron importar os contrasinais
    .message = Asegúrate de que o teu archivo inclúe unha columna para sitios web, nomes de usuario e contrasinais.
contextual-manager-passwords-import-error-button-try-again = Tentar de novo
contextual-manager-passwords-import-error-button-cancel = Cancelar
contextual-manager-passwords-import-learn-more = Aprende sobre a importación de contrasinais
contextual-manager-passwords-export-success-heading =
    .heading = Contrasinais exportados
contextual-manager-passwords-export-success-button = Feito
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Exportar contrasinais a un arquivo?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Despois da exportación, recomendamos borrar o arquivo para que outra xente que use este dispositivo non poida ver os seus contrasinais
contextual-manager-export-passwords-dialog-confirm-button = Continuar coa exportación
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Exportar contrasinais desde { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = contrasinais
contextual-manager-passwords-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Ficheiro CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Borrar o contrasinal?
        [one] Borrar { $total } contrasinal?
       *[other] Borrar os { $total } contrasinais?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Si, elimina o contrasinal
        [one] Si, elimina o contrasinal
       *[other] Si, elimina os contrasinais
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Retirar
        [one] Retirar
       *[other] Retirar todo
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Isto eliminará o contrasinal gardado en { -brand-short-name } e calquera alerta de violación. Non podes desfacer esta acción.
        [one] Isto eliminará o contrasinal gardado en { -brand-short-name } e calquera alerta de violación. Non podes desfacer esta acción.
       *[other] Isto eliminará os contrasinais gardados en { -brand-short-name } e calquera alerta de violación. Non podes desfacer esta acción.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Isto eliminará o contrasinal gardado en { -brand-short-name } en todos os teus dispositivos sincronizados e eliminaranse as alertas de quebra. Non podes desfacer esta acción.
        [one] Isto eliminará o contrasinal gardado en { -brand-short-name } en todos os teus dispositivos sincronizados e eliminaranse as alertas de quebra. Non podes desfacer esta acción.
       *[other] Isto eliminará todos os contrasinais gardados en { -brand-short-name } en todos os teus dispositivos sincronizados e eliminaranse as alertas de quebra. Non podes desfacer esta acción.
    }
contextual-manager-passwords-origin-label = Sitio web
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Nome de usuario
    .data-after = Copiado
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Contrasinal
    .data-after = Copiado
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrar contrasinais
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Contrasinal engadido para { $url }
contextual-manager-passwords-add-password-success-button = Ver
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Xa existe un contrasinal e un nome de usuario para { $url }
contextual-manager-passwords-password-already-exists-error-button = Ir ao contrasinal
contextual-manager-passwords-update-password-success-heading =
    .heading = Contrasinal gardado
contextual-manager-passwords-update-password-success-button = Feito
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Nome de usuario gardado
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Nome de usuario engadido
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Contrasinal eliminado
            [one] Contrasinal eliminado
           *[other] Contrasinais eliminados
        }
contextual-manager-passwords-delete-password-success-button = Feito
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Todos ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Alertas ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Eliminar o contrasinal?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Non podes desfacer isto.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Atrás
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Eliminar
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Cancelar
contextual-manager-passwords-alert-card =
    .aria-label = Alertas de contrasinais
contextual-manager-passwords-alert-back-button =
    .label = Atrás
contextual-manager-passwords-alert-list =
    .aria-label = Lista de alertas
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Recoméndase cambiar o contrasinal
    .message = Denunciouse o roubo ou a filtración de contrasinais deste sitio web. Cambia o teu contrasinal para protexer a túa conta.
contextual-manager-passwords-breached-origin-link-message = Como sabe { -brand-product-name } sobre a filtracións?
contextual-manager-passwords-change-password-button = Cambiar contrasinal
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Recoméndase cambiar o contrasinal
    .message = Este contrasinal é fácil de adiviñar. Cambia o teu contrasinal para protexer a túa conta.
contextual-manager-passwords-vulnerable-password-link-message = Como sabe { -brand-product-name } sobre contrasinais débiles?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Engade un nome de usuario
    .message = Engade un para acceder máis rápido.
contextual-manager-passwords-add-username-button = Engadir nome de usuario
contextual-manager-passwords-title = Contrasinais

## Login Form

contextual-manager-passwords-create-label =
    .label = Engadir contrasinal
contextual-manager-passwords-update-label =
    .label = Actualizar o contrasinal
contextual-manager-passwords-edit-label =
    .label = Editar contrasinal
contextual-manager-passwords-remove-label =
    .title = Eliminar contrasinal
contextual-manager-passwords-origin-tooltip = Introduce o enderezo exacto onde iniciarás sesión neste sitio.
contextual-manager-passwords-username-tooltip = Introduce o nome de usuario, o enderezo de correo electrónico ou o número de conta que utilizas para iniciar sesión.
contextual-manager-passwords-password-tooltip-2 = Introduce o contrasinal para iniciar sesión nesta conta.
contextual-manager-passwords-password-tooltip = Introduce o contrasinal utilizado para iniciar sesión nesta conta.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Contrasinais
contextual-manager-website-icon =
    .alt = Icona do sitio web
contextual-manager-copy-icon =
    .alt = Copiar
contextual-manager-check-icon-username =
    .alt = Copiado
contextual-manager-check-icon-password =
    .alt = Copiado
contextual-manager-alert-icon =
    .alt = Aviso
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Visita { $url }
    .title = Visita { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Visitar { $url } (Advertencia)
    .title = Visitar { $url } (Advertencia)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Copiar o nome de usuario { $username }
    .title = Copiar o nome de usuario { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Copiar o nome de usuario { $username } (Aviso)
    .title = Copiar o nome de usuario { $username } (Aviso)
contextual-manager-password-login-line =
    .aria-label = Copiar o contrasinal
    .title = Copiar o contrasinal
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Copiar contrasinal (aviso)
    .title = Copiar contrasinal (aviso)
contextual-manager-edit-login-button = Editar
    .tooltiptext = Editar contrasinal
contextual-manager-view-alert-heading =
    .heading = Ver alerta
contextual-manager-view-alert-button =
    .tooltiptext = Revisar alerta
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Ver alerta
            [one] Ver alerta
           *[other] Ver alertas
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Revisar alerta
            [one] Revisar alerta
           *[other] Revisar alertas
        }
contextual-manager-show-password-button =
    .aria-label = Mostrar contrasinal
    .title = Mostrar contrasinal
contextual-manager-hide-password-button =
    .aria-label = Agochar contrasinal
    .title = Agochar contrasinal
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Non se atoparon contrasinais
contextual-manager-passwords-no-passwords-found-message = Non se atoparon contrasinais. Busca un termo diferente e téntao de novo.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Garda os teus contrasinais nun lugar seguro.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Todos os contrasinais están cifrados e estaremos atentos a filtracións nas que esteas afectado.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Engádeos aquí para comezar.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Engadir manualmente

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Pechar sen gardar?
    .message = Os cambios non se gardarán.
contextual-manager-passwords-discard-changes-close-button = Pechar
contextual-manager-passwords-discard-changes-go-back-button = Retroceder
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Si, eliminar contrasinal
        [one] Si, eliminar contrasinal
       *[other] Si, eliminar contrasinais
    }
contextual-manager-primary-password-learn-more-link = Máis información
