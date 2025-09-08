# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Cerca nelle password
    .key = F
    .aria-label = Cerca nelle password
contextual-manager-menu-more-options-button =
    .title = Altre opzioni
contextual-manager-more-options-popup =
    .aria-label = Altre opzioni

## Passwords

contextual-manager-passwords-command-create = Aggiungi password
contextual-manager-passwords-command-import-from-browser = Importa da un altro browser…
contextual-manager-passwords-command-import = Importa da file…
contextual-manager-passwords-command-export = Esporta password
contextual-manager-passwords-command-remove-all = Elimina tutte le password
contextual-manager-passwords-command-options = Opzioni
contextual-manager-passwords-command-settings = Impostazioni
contextual-manager-passwords-command-help = Supporto
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Per esportare le password, inserire le credenziali di accesso a Windows. Questo aiuta a garantire la sicurezza dei tuoi account.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = esportare le password salvate
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Per visualizzare la password, inserire le credenziali di accesso a Windows. Questo aiuta a garantire la sicurezza dei tuoi account.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = mostrare la password salvata
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Per modificare la password, inserire le credenziali di accesso a Windows. Questo aiuta a garantire la sicurezza dei tuoi account.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = modificare la password salvata
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Per copiare la password, inserire le credenziali di accesso a Windows. Questo aiuta a garantire la sicurezza dei tuoi account.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copiare la password salvata
contextual-manager-passwords-import-file-picker-title = Importa password
contextual-manager-passwords-import-file-picker-import-button = Importa
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
    .heading = Password importate
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Nuove: { $added }, aggiornate: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Nuove: { $added } Aggiornate: { $modified } Duplicate: { $no_change } Errori: { $error }
contextual-manager-passwords-import-detailed-report = Visualizza rapporto dettagliato
contextual-manager-passwords-import-success-button = Fatto
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Impossibile importare le password
    .message = Assicurarsi che il file includa una colonna per siti web, nomi utente e password.
contextual-manager-passwords-import-error-button-try-again = Riprova
contextual-manager-passwords-import-error-button-cancel = Annulla
contextual-manager-passwords-import-learn-more = Scopri come importare le password
contextual-manager-passwords-export-success-heading =
    .heading = Password esportate
contextual-manager-passwords-export-success-button = Fatto
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Esportare le password in un file?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Dopo l’esportazione, ti consigliamo di eliminare il file per impedire ad altri utenti che potrebbero utilizzare questo dispositivo di vedere le tue password.
contextual-manager-export-passwords-dialog-confirm-button = Prosegui l’esportazione
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Esporta password da { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = password
contextual-manager-passwords-export-file-picker-export-button = Esporta
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
        [1] Rimuovere la password?
       *[other] Rimuovere tutte le { $total } password?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Sì, elimina la password
       *[other] Sì, elimina le password
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Rimuovi
       *[other] Rimuovi tutte
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Questa operazione eliminerà la password salvata in { -brand-short-name } e i relativi avvisi sulle violazioni. Non sarà possibile annullare questa operazione.
       *[other] Questa operazione eliminerà le password salvate in { -brand-short-name } e i relativi avvisi sulle violazioni. Non sarà possibile annullare questa operazione.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Questa operazione eliminerà la password salvata in { -brand-short-name } su tutti i dispositivi sincronizzati con il tuo account e i relativi avvisi sulle violazioni. Non sarà possibile annullare questa operazione.
       *[other] Questa operazione eliminerà le password salvate in { -brand-short-name } su tutti i dispositivi sincronizzati con il tuo account e i relativi avvisi sulle violazioni. Non sarà possibile annullare questa operazione.
    }
contextual-manager-passwords-origin-label = Sito web
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Nome utente
    .data-after = Copiato
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Password
    .data-after = Copiata
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtra password
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Password aggiunta per { $url }
contextual-manager-passwords-add-password-success-button = Visualizza
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Esistono già una password e un nome utente per { $url }
contextual-manager-passwords-password-already-exists-error-button = Vai alla password
contextual-manager-passwords-update-password-success-heading =
    .heading = Password salvata
contextual-manager-passwords-update-password-success-button = Fatto
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Nome utente salvato
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Nome utente aggiunto
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Password rimossa
           *[other] Password rimosse
        }
contextual-manager-passwords-delete-password-success-button = Fatto
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Tutte ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Avvisi ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Eliminare la password?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Non è possibile annullare questa operazione.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Indietro
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Elimina
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Annulla
contextual-manager-passwords-alert-card =
    .aria-label = Avvisi password
contextual-manager-passwords-alert-back-button =
    .label = Indietro
contextual-manager-passwords-alert-list =
    .aria-label = Elenco avvisi
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Si consiglia di modificare la password
    .message = Password per questo sito web sono state segnalate come rubate o divulgate pubblicamente. Modifica la password per proteggere il tuo account.
contextual-manager-passwords-breached-origin-link-message = In che modo { -brand-product-name } viene a conoscenza delle violazioni?
contextual-manager-passwords-change-password-button = Cambia password
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Si consiglia di modificare la password
    .message = Questa password è facilmente indovinabile. Modifica la password per proteggere il tuo account.
contextual-manager-passwords-vulnerable-password-link-message = Come fa { -brand-product-name } a stabilire che una password è debole?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Aggiungi un nome utente
    .message = Aggiungilo per accedere in modo più rapido.
contextual-manager-passwords-add-username-button = Aggiungi nome utente
contextual-manager-passwords-title = Password

## Login Form

contextual-manager-passwords-create-label =
    .label = Aggiungi password
contextual-manager-passwords-update-label =
    .label = Aggiorna password
contextual-manager-passwords-edit-label =
    .label = Modifica password
contextual-manager-passwords-remove-label =
    .title = Elimina password
contextual-manager-passwords-origin-tooltip = Inserisci l’indirizzo esatto in cui effettui l’accesso per questo sito.
contextual-manager-passwords-username-tooltip = Inserisci il nome utente, l’indirizzo email o il numero di account che utilizzi per accedere.
contextual-manager-passwords-password-tooltip-2 = Inserisci la password per accedere a questo account.
contextual-manager-passwords-password-tooltip = Inserisci la password che utilizzi per accedere a questo account.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Password
contextual-manager-website-icon =
    .alt = Icona del sito web
contextual-manager-copy-icon =
    .alt = Copia
contextual-manager-check-icon-username =
    .alt = Copiato
contextual-manager-check-icon-password =
    .alt = Copiata
contextual-manager-alert-icon =
    .alt = Avviso
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Visita { $url }
    .title = Visita { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Visita { $url } (avviso)
    .title = Visita { $url } (avviso)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Copia nome utente { $username }
    .title = Copia nome utente { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Copia nome utente { $username } (avviso)
    .title = Copia nome utente { $username } (avviso)
contextual-manager-password-login-line =
    .aria-label = Copia password
    .title = Copia password
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Copia password (avviso)
    .title = Copia password (avviso)
contextual-manager-edit-login-button = Modifica
    .tooltiptext = Modifica la password
contextual-manager-view-alert-heading =
    .heading = Visualizza avviso
contextual-manager-view-alert-button =
    .tooltiptext = Esamina avviso
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Visualizza avviso
           *[other] Visualizza avvisi
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Esamina avviso
           *[other] Esamina avvisi
        }
contextual-manager-show-password-button =
    .aria-label = Mostra password
    .title = Mostra password
contextual-manager-hide-password-button =
    .aria-label = Nascondi password
    .title = Nascondi password
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Nessuna password trovata
contextual-manager-passwords-no-passwords-found-message-2 = Prova con un termine diverso e ripeti la ricerca.
contextual-manager-passwords-no-passwords-found-message = Nessuna password trovata. Cerca un termine diverso e riprova.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Salva le tue password in un posto sicuro.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Tutte le password sono crittate e terremo d’occhio violazioni e avvisi per controllare se sei coinvolto.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Aggiungile qui per iniziare.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Aggiungi manualmente
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Salva le tue password in un posto sicuro

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Chiudere senza salvare?
    .message = Le modifiche non verranno salvate.
contextual-manager-passwords-discard-changes-close-button = Chiudi
contextual-manager-passwords-discard-changes-go-back-button = Torna indietro
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Sì, elimina la password
       *[other] Sì, elimina le password
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Per visualizzare le password salvate, inserisci la password principale.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Inserisci la password principale
contextual-manager-primary-password-learn-more-link = Ulteriori informazioni
