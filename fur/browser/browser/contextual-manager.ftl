# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Cîr tes passwords
    .key = F
    .aria-label = Cîr tes passwords
contextual-manager-menu-more-options-button =
    .title = Altris opzions
contextual-manager-more-options-popup =
    .aria-label = Plui opzions

## Passwords

contextual-manager-passwords-command-create = Zonte password
contextual-manager-passwords-command-import-from-browser = Impuarte di un altri navigadôr…
contextual-manager-passwords-command-import = Impuarte di un file…
contextual-manager-passwords-command-export = Espuarte passwords
contextual-manager-passwords-command-remove-all = Gjave dutis lis passwords
contextual-manager-passwords-command-options = Opzions
contextual-manager-passwords-command-settings = Impostazions
contextual-manager-passwords-command-help = Jutori
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Par espuartâ lis passwords, inserìs lis tôs credenziâls di acès a Windows. Chest al jude a garantî la sigurece dai tiei accounts.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = espuartâ lis passwords salvadis
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Par visualizâ la tô password, inserìs lis tôs credenziâls di acès di Windows. Chest al jude a protezi la sigurece dai tiei accounts.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = palesâ la password salvade
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Par modificâ la password, inserìs lis credenziâls di acès a Windows. Chest al jude a garantî la sigurece dai tiei accounts.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = modificâ la password salvade
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Par copiâ la tô password, inserìs lis tôs credenziâls di acès di Windows. Chest al jude a protezi la sigurece dai tiei accounts.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copiâ la password salvade
contextual-manager-passwords-import-file-picker-title = Impuarte passwords
contextual-manager-passwords-import-file-picker-import-button = Impuarte
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] File CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] File TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Passwords impuartadis
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Gnovis: { $added }, Inzornadis: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Gnovis: { $added } Inzornadis: { $modified } Doplis: { $no_change } Erôrs: { $error }
contextual-manager-passwords-import-detailed-report = Visualize rapuart detaiât
contextual-manager-passwords-import-success-button = Fat
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Impussibil impuartâ lis passwords
    .message = Controle che il file al includi une colone par sîts web, non utents e passwords
contextual-manager-passwords-import-error-button-try-again = Torne prove
contextual-manager-passwords-import-error-button-cancel = Anule
contextual-manager-passwords-import-learn-more = Scuvierç cemût impuartâ lis passwords
contextual-manager-passwords-export-success-heading =
    .heading = Password espuartadis
contextual-manager-passwords-export-success-button = Fat
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Espuartâ lis passwords suntun file?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Dopo de esportazion, ti conseìn di eliminâ il file par impedî a altris utents, che a podaressin doprâ chest dispositîf, di viodi lis tôs passwords.
contextual-manager-export-passwords-dialog-confirm-button = Continue cu la esportazion
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Espuarte passwords di { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = passwords
contextual-manager-passwords-export-file-picker-export-button = Espuarte
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] File CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Gjavâ password?
        [one] Gjavâ password?
       *[other] Gjavâ dutis { $total } lis passwords?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Sì, gjave la password
        [one] Sì, gjave la password
       *[other] Sì, gjave lis passwords
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Gjave
        [one] Gjave
       *[other] Gjave dutis
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Cheste operazion e gjavarà la password salvade in { -brand-short-name } e i relatîfs avîs su lis violazions. Nol sarà pussibil tornâ indaûr di cheste operazion.
        [one] Cheste operazion e gjavarà la password salvade in { -brand-short-name } e i relatîfs avîs su lis violazions. Nol sarà pussibil tornâ indaûr di cheste operazion.
       *[other] Cheste operazion e gjavarà lis passwords salvadis in { -brand-short-name } e i relatîfs avîs su lis violazions. Nol sarà pussibil tornâ indaûr di cheste operazion.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Cheste operazion e gjavarà la password salvade in { -brand-short-name } su ducj i dispositîfs sincronizâts cul to account e i relatîfs avîs su lis violazions. No tu podarâs tornâ indaûr di cheste operazion.
        [one] Cheste operazion e gjavarà la password salvade in { -brand-short-name } su ducj i dispositîfs sincronizâts cul to account e i relatîfs avîs su lis violazions. No tu podarâs tornâ indaûr di cheste operazion.
       *[other] Cheste operazion e gjavarà lis passwords salvadis in { -brand-short-name } su ducj i dispositîfs sincronizâts cul to account e i relatîfs avîs su lis violazions. No tu podarâs tornâ indaûr di cheste operazion.
    }
contextual-manager-passwords-origin-label = Sît web
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Non utent
    .data-after = Copiât
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Password
    .data-after = Copiade
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtre passwords
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Password zontade par { $url }
contextual-manager-passwords-add-password-success-button = Visualize
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = A esistin za une password e un non utent par { $url }
contextual-manager-passwords-password-already-exists-error-button = Va ae password
contextual-manager-passwords-update-password-success-heading =
    .heading = Password salvade
contextual-manager-passwords-update-password-success-button = Fat
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Non utent salvât
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Non utent zontât
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Password gjavade
            [one] Password gjavade
           *[other] Password gjavadis
        }
contextual-manager-passwords-delete-password-success-button = Fat
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Dutis ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Avîs ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Gjavâ la password?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Nol è pussibil tornâ indaûr di cheste operazion.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Indaûr
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Gjave
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Anule
contextual-manager-passwords-alert-card =
    .aria-label = Avîs su lis passwords
contextual-manager-passwords-alert-back-button =
    .label = Indaûr
contextual-manager-passwords-alert-list =
    .aria-label = Liste avîs
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Al è conseât il cambi de password
    .message = E je stade segnalade une robarie o une fuide des passwords di chest sît. Cambie la password par protezi il to account.
contextual-manager-passwords-breached-origin-link-message = Cemût fasial { -brand-product-name } a savê des violazions?
contextual-manager-passwords-change-password-button = Cambie la password
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Al è conseât cambiâ password
    .message = Al è facil induvinâ cheste password. Cambie tô password par protezi il to account.
contextual-manager-passwords-vulnerable-password-link-message = Cemût fasial { -brand-product-name } a savê se une password e je debile?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Zonte un non utent
    .message = Zontânt un al sveltìs l'acès.
contextual-manager-passwords-add-username-button = Zonte non utent
contextual-manager-passwords-title = Passwords

## Login Form

contextual-manager-passwords-create-label =
    .label = Zonte password
contextual-manager-passwords-update-label =
    .label = Inzorne password
contextual-manager-passwords-edit-label =
    .label = Modifiche password
contextual-manager-passwords-remove-label =
    .title = Gjave password
contextual-manager-passwords-origin-tooltip = Inserìs la direzion precise là che tu fasis l’acès par chest sît.
contextual-manager-passwords-username-tooltip = Inserìs il non utent, la direzion e-mail o il numar di account che tu dopris par jentrâ.
contextual-manager-passwords-password-tooltip-2 = Inserìs la password par jentrâ su chest account.
contextual-manager-passwords-password-tooltip = Inserìs la password che tu dopris par jentrâ in chest account.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Passwords
contextual-manager-website-icon =
    .alt = Icone dal sît web
contextual-manager-copy-icon =
    .alt = Copie
contextual-manager-check-icon-username =
    .alt = Copiât
contextual-manager-check-icon-password =
    .alt = Copiade
contextual-manager-alert-icon =
    .alt = Avîs
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Visite { $url }
    .title = Visite { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Visite { $url } (avîs)
    .title = Visite { $url } (avîs)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Copie non utent { $username }
    .title = Copie non utent { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Copie non utent { $username } (avîs)
    .title = Copie non utent { $username } (avîs)
contextual-manager-password-login-line =
    .aria-label = Copie password
    .title = Copie password
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Copie password (avîs)
    .title = Copie password (avîs)
contextual-manager-edit-login-button = Modifiche
    .tooltiptext = Modifiche password
contextual-manager-view-alert-heading =
    .heading = Visualize avîs
contextual-manager-view-alert-button =
    .tooltiptext = Esamine avîs
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Visualize avîs
            [one] Visualize avîs
           *[other] Visualize avîs
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Esamine avîs
            [one] Esamine avîs
           *[other] Esamine avîs
        }
contextual-manager-show-password-button =
    .aria-label = Mostre password
    .title = Mostre password
contextual-manager-hide-password-button =
    .aria-label = Plate password
    .title = Plate password
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Nissune password cjatade
contextual-manager-passwords-no-passwords-found-message-2 = Prove cuntun tiermin diviers e cîr di gnûf.
contextual-manager-passwords-no-passwords-found-message = Nissune password cjatade. Cîr un tiermin diviers e torne prove.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Salve lis tôs passwords intun puest sigûr.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Dutis lis passwords a vegnin cifradis e nô o tignarìn di voli lis violazions e i avîs tal câs che ti tocjin.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Zontilis achì par scomençâ.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Zonte a man
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Salve lis tôs passwords intun puest sigûr

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Sierâ cence salvâ?
    .message = Lis modifichis no vignaran salvadis.
contextual-manager-passwords-discard-changes-close-button = Siere
contextual-manager-passwords-discard-changes-go-back-button = Torne indaûr
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Sì, gjave la password
        [one] Sì, gjave la password
       *[other] Sì, gjave lis passwords
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Par viodi lis tôs passwords salvadis, inserìs la tô password primarie.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Inserìs la password primarie
contextual-manager-primary-password-learn-more-link = Plui informazions
