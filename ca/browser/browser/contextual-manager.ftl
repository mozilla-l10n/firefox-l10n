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
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Això eliminarà la contrasenya desada al { -brand-short-name } i les alertes de filtracions. Aquesta acció no es pot desfer.
       *[other] Això eliminarà les contrasenyes desades al { -brand-short-name } i les alertes de filtracions. Aquesta acció no es pot desfer.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Això eliminarà la contrasenya desada al { -brand-short-name } de tots els dispositius sincronitzats i les alertes de filtracions. Aquesta acció no es pot desfer.
       *[other] Això eliminarà totes les contrasenyes desades al { -brand-short-name } de tots els dispositius sincronitzats i les alertes de filtracions. Aquesta acció no es pot desfer.
    }
contextual-manager-passwords-origin-label = Lloc web
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Nom d’usuari
    .data-after = S’ha copiat
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Contrasenya
    .data-after = S’ha copiat
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtra les contrasenyes
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = S’ha afegit la contrasenya per a { $url }
contextual-manager-passwords-add-password-success-button = Mostra
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Ja existeix una contrasenya i un nom d’usuari per a { $url }
contextual-manager-passwords-password-already-exists-error-button = Vés a la contrasenya
contextual-manager-passwords-update-password-success-heading =
    .heading = S’ha desat la contrasenya
contextual-manager-passwords-update-password-success-button = Fet
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = S’ha desat el nom d’usuari
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = S’ha afegit el nom d’usuari
contextual-manager-passwords-update-username-success-heading =
    .heading = S’ha desat el nom d’usuari
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] S’ha eliminat la contrasenya
           *[other] S’han eliminat les contrasenyes
        }
contextual-manager-passwords-delete-password-success-button = Fet
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Totes ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Alertes ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Voleu eliminar la contrasenya?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Aquesta acció no es pot desfer.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Enrere
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Elimina
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Cancel·la
contextual-manager-passwords-alert-card =
    .aria-label = Alertes de contrasenya
contextual-manager-passwords-alert-back-button =
    .label = Enrere
contextual-manager-passwords-alert-list =
    .aria-label = Llista d’alertes
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Es recomana canviar la contrasenya
    .message = Hi ha hagut una filtració o un robatori de contrasenyes d’aquest lloc web. Canvieu la contrasenya per protegir el vostre compte.
contextual-manager-passwords-breached-origin-link-message = Com sap el { -brand-product-name } que hi ha hagut filtracions?
contextual-manager-passwords-change-password-button = Canvia la contrasenya
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Es recomana canviar la contrasenya
    .message = Aquesta contrasenya es pot endevinar molt fàcilment. Canvieu la contrasenya per protegir el vostre compte.
contextual-manager-passwords-vulnerable-password-link-message = Com sap el { -brand-product-name } que les contrasenyes són febles?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Afegeix un nom d’usuari
    .message = Afegiu-ne un per iniciar la sessió més ràpid.
contextual-manager-passwords-add-username-button = Afegeix un nom d’usuari
contextual-manager-passwords-title = Contrasenyes

## Login Form

contextual-manager-passwords-create-label =
    .label = Afegeix una contrasenya
contextual-manager-passwords-update-label =
    .label = Actualitza la contrasenya
contextual-manager-passwords-edit-label =
    .label = Edita la contrasenya
contextual-manager-passwords-remove-label =
    .title = Elimina la contrasenya
contextual-manager-passwords-origin-tooltip = Introduïu l’adreça exacta on iniciareu la sessió en aquest lloc.
contextual-manager-passwords-username-tooltip = Introduïu el nom d’usuari, l’adreça electrònica o el número de compte que utilitzeu per iniciar la sessió.
contextual-manager-passwords-password-tooltip-2 = Introduïu la contrasenya per a iniciar la sessió en aquest compte.
contextual-manager-passwords-password-tooltip = Introduïu la contrasenya que utilitzeu per iniciar la sessió en aquest compte.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Contrasenyes
contextual-manager-website-icon =
    .alt = Icona del lloc web
contextual-manager-copy-icon =
    .alt = Copia
contextual-manager-check-icon-username =
    .alt = S’ha copiat
contextual-manager-check-icon-password =
    .alt = S’ha copiat
contextual-manager-alert-icon =
    .alt = Avís
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Visita { $url }
    .title = Visita { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Visita { $url } (avís)
    .title = Visita { $url } (avís)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Copia el nom d’usuari { $username }
    .title = Copia el nom d’usuari { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Copia el nom d’usuari { $username } (avís)
    .title = Copia el nom d’usuari { $username } (avís)
contextual-manager-password-login-line =
    .aria-label = Copia la contrasenya
    .title = Copia la contrasenya
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Copia la contrasenya (avís)
    .title = Copia la contrasenya (avís)
contextual-manager-edit-login-button = Edita
    .tooltiptext = Edita la contrasenya
contextual-manager-view-alert-heading =
    .heading = Mostra l’alerta
contextual-manager-view-alert-button =
    .tooltiptext = Revisa l’alerta
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Mostra l’alerta
           *[other] View alerts
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Revisa l’alerta
           *[other] Review alerts
        }
contextual-manager-show-password-button =
    .aria-label = Mostra la contrasenya
    .title = Mostra la contrasenya
contextual-manager-hide-password-button =
    .aria-label = Amaga la contrasenya
    .title = Amaga la contrasenya
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = No s’ha trobat cap contrasenya
contextual-manager-passwords-no-passwords-found-message = No s’ha trobat cap contrasenya. Cerqueu un altre terme i torneu-ho a provar.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Deseu les contrasenyes en un lloc segur.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Totes les contrasenyes estan xifrades i estarem pendents de les filtracions i alertes, si us afecten.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Afegiu-les aquí per començar.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Afegeix manualment

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Voleu tancar sense desar?
    .message = No es desaran els canvis.
contextual-manager-passwords-discard-changes-close-button = Tanca
contextual-manager-passwords-discard-changes-go-back-button = Vés enrere
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Sí, elimina la contrasenya
       *[other] Yes, remove passwords
    }
contextual-manager-primary-password-learn-more-link = Més informació
