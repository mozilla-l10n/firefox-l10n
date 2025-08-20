# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Cercar contrasignos
    .key = F
    .aria-label = Cercar contrasignos
contextual-manager-menu-more-options-button =
    .title = Altere optiones
contextual-manager-more-options-popup =
    .aria-label = Altere optiones

## Passwords

contextual-manager-passwords-command-create = Adder contrasigno
contextual-manager-passwords-command-import-from-browser = Importar de un altere navigator…
contextual-manager-passwords-command-import = Importar de un file…
contextual-manager-passwords-command-export = Exportar contrasignos
contextual-manager-passwords-command-remove-all = Remover tote le contrasignos
contextual-manager-passwords-command-options = Optiones
contextual-manager-passwords-command-settings = Parametros
contextual-manager-passwords-command-help = Adjuta
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Pro exportar tu contrasignos, insere tu credentiales de accesso a Windows. Isto adjuta a proteger le securitate de tu contos.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportar le contrasignos salvate
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Pro vider tu contrasigno, insere tu credentiales de accesso a Windows. Isto adjuta a proteger le securitate de tu contos.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = revelar le contrasigno salvate
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Pro modificar tu contrasigno, insere tu credentiales de accesso a Windows. Isto adjuta a proteger le securitate de tu contos.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = modificar le contrasigno salvate
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Pro copiar tu contrasigno, insere tu credentiales de accesso a Windows. Isto adjuta a proteger le securitate de tu contos.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copiar le contrasigno salvate
contextual-manager-passwords-import-file-picker-title = Importar contrasignos
contextual-manager-passwords-import-file-picker-import-button = Importar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] File CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] File TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Contrasignos importate
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Nove: { $added }, Actualisate: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Nove: { $added }, Actualisate: { $modified }, Duplicate: { $no_change }, Errores: { $error }
contextual-manager-passwords-import-detailed-report = Vider reporto detaliate
contextual-manager-passwords-import-success-button = Facite
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Impossibile importar contrasignos
    .message = Sia certe que tu file include un columna pro sitos web, nomines de usator, e contrasignos.
contextual-manager-passwords-import-error-button-try-again = Retentar
contextual-manager-passwords-import-error-button-cancel = Cancellar
contextual-manager-passwords-import-learn-more = Saper plus sur le importation de contrasignos
contextual-manager-passwords-export-success-heading =
    .heading = Contrasignos exportate
contextual-manager-passwords-export-success-button = Facite
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Exportar le contrasignos in un file?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Post le exportation, nos consilia deler lo pro impedir que alteres qui pote usar iste apparato pote vider tu contrasignos.
contextual-manager-export-passwords-dialog-confirm-button = Continuar con le exportation
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Exportar contrasignos de { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = contrasignos
contextual-manager-passwords-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] File CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Remover contrasigno?
        [one] Remover contrasigno?
       *[other] Remover tote le { $total } contrasignos?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Si, remover le contrasigno
       *[other] Si, remover le contrasignos
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Remover
       *[other] Remover toto
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Isto removera tu contrasigno salvate a { -brand-short-name } e qualcunque aviso de violation. Tu non potera disfacer iste action.
        [one] Isto removera tu contrasigno salvate a { -brand-short-name } e qualcunque aviso de violation. Tu non potera disfacer iste action.
       *[other] Isto removera tu contrasignos salvate a { -brand-short-name } e qualcunque aviso de violation. Tu non potera disfacer iste action.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Isto removera tu contrasigno salvate a { -brand-short-name } sur tote tu apparatos synchronisate e qualcunque aviso de violation. Tu non potera disfacer iste action.
        [one] Isto removera tu contrasigno salvate a { -brand-short-name } sur tote tu apparatos synchronisate e qualcunque aviso de violation. Tu non potera disfacer iste action.
       *[other] Isto removera tu contrasignos salvate a { -brand-short-name } sur tote tu apparatos synchronisate e qualcunque aviso de violation. Tu non potera disfacer iste action.
    }
contextual-manager-passwords-origin-label = Sito web
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Nomine de usator
    .data-after = Copiate
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Contrasigno
    .data-after = Copiate
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrar contrasignos
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Contrasigno addite pro { $url }
contextual-manager-passwords-add-password-success-button = Vider
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Un contrasigno e un nomine de usator pro { $url } jam existe
contextual-manager-passwords-password-already-exists-error-button = Va al contrasigno
contextual-manager-passwords-update-password-success-heading =
    .heading = Contrasigno salvate
contextual-manager-passwords-update-password-success-button = Facite
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Nomine de usator salvate
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Nomine de usator addite
contextual-manager-passwords-update-username-success-heading =
    .heading = Nomine de usator salvate
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Contrasigno removite
            [one] Contrasigno removite
           *[other] Contrasignos removite
        }
contextual-manager-passwords-delete-password-success-button = Facite
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Tote ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Alertas ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Remover le contrasigno?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Tu non potera disfacer lo
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Retro
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Remover
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Cancellar
contextual-manager-passwords-alert-card =
    .aria-label = Avisos contrasigno
contextual-manager-passwords-alert-back-button =
    .label = Retro
contextual-manager-passwords-alert-list =
    .aria-label = Lista avisos
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Cambio de contrasigno recommendate
    .message = Le contrasignos de iste sito web ha essite reportate como robate o divulgate. Cambia tu contrasigno pro proteger tu conto.
contextual-manager-passwords-breached-origin-link-message = Como sape { -brand-product-name } sur le violationes de datos?
contextual-manager-passwords-change-password-button = Cambiar le contrasigno
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Cambio de contrasigno recommendate
    .message = Iste contrasigno es facile a divinar. Cambia tu contrasigno pro proteger tu conto.
contextual-manager-passwords-vulnerable-password-link-message = Como sape { -brand-product-name } sur le contrasignos debile?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Adder un nomine de usator
    .message = Adder un pro signar plus velocemente.
contextual-manager-passwords-add-username-button = Adder nomine de usator
contextual-manager-passwords-title = Contrasignos

## Login Form

contextual-manager-passwords-create-label =
    .label = Adder contrasigno
contextual-manager-passwords-update-label =
    .label = Actualisar contrasigno
contextual-manager-passwords-edit-label =
    .label = Modificar le contrasigno
contextual-manager-passwords-remove-label =
    .title = Remover contrasigno
contextual-manager-passwords-origin-tooltip = Insere le adresse exacte ubi tu aperira session sur iste sito.
contextual-manager-passwords-username-tooltip = Insere le nomine de usator, adresse de e-mail, o numero de conto que tu usa pro aperir session.
contextual-manager-passwords-password-tooltip-2 = Insere le contrasigno usate pro aperir session in iste conto.
contextual-manager-passwords-password-tooltip = Insere le contrasigno usate pro aperir session a iste conto.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Contrasignos
contextual-manager-website-icon =
    .alt = Icone del sito web
contextual-manager-copy-icon =
    .alt = Copiar
contextual-manager-check-icon-username =
    .alt = Copiate
contextual-manager-check-icon-password =
    .alt = Copiate
contextual-manager-alert-icon =
    .alt = Advertimento
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Visita { $url }
    .title = Visita { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Visita { $url } (advertimento)
    .title = Visita { $url } (advertimento)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Copiar nomine de usator { $username }
    .title = Copiar nomine de usator { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Copiar nomine de usator { $username } (advertimento)
    .title = Copiar nomine de usator { $username } (advertimento)
contextual-manager-password-login-line =
    .aria-label = Copiar contrasigno
    .title = Copiar contrasigno
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Copiar contrasigno (advertimento)
    .title = Copiar contrasigno (advertimento)
contextual-manager-edit-login-button = Modificar
    .tooltiptext = Modificar contrasigno
contextual-manager-view-alert-heading =
    .heading = Vider alerta
contextual-manager-view-alert-button =
    .tooltiptext = Examinar alerta
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Vider alerta
            [one] Vider alerta
           *[other] Vider alertas
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Revider alerta
            [one] Revider alerta
           *[other] Revider alertas
        }
contextual-manager-show-password-button =
    .aria-label = Monstrar contrasigno
    .title = Monstrar contrasigno
contextual-manager-hide-password-button =
    .aria-label = Celar contrasigno
    .title = Celar contrasigno
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Nulle contrasigno trovate
contextual-manager-passwords-no-passwords-found-message-2 = Essaya un termino differente e cerca de novo.
contextual-manager-passwords-no-passwords-found-message = Nulle contrasigno trovate. Cerca un termino differente e retenta.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Salva tu contrasignos in un loco secur.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Tote le contrasignos es cryptate e nos surveliara contra violationes e te avisara si illos occurre.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Adde los ci pro initiar.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Adder manualmente
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Salva tu contrasignos a un loco secur

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Clauder sin salvar?
    .message = Tu modificationes non sera salvate.
contextual-manager-passwords-discard-changes-close-button = Clauder
contextual-manager-passwords-discard-changes-go-back-button = Retornar
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Si, remover contrasigno
       *[other] Si, remover contrasignos
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Pro visualisar le contrasignos salvate, insere le contrasigno principal.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Insere contrasigno primari
contextual-manager-primary-password-learn-more-link = Pro saper plus
