# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Chirca craes
    .key = F
    .aria-label = Chirca craes
contextual-manager-menu-more-options-button =
    .title = Àteras optziones
contextual-manager-more-options-popup =
    .aria-label = Àteras optziones

## Passwords

contextual-manager-passwords-command-create = Agiunghe crae
contextual-manager-passwords-command-import-from-browser = Importa dae un'àteru navigadore...
contextual-manager-passwords-command-import = Importa dae un'archìviu...
contextual-manager-passwords-command-export = Esporta is craes
contextual-manager-passwords-command-remove-all = Boga totu is craes
contextual-manager-passwords-command-options = Optziones
contextual-manager-passwords-command-settings = Cunfiguratziones
contextual-manager-passwords-command-help = Agiudu
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win =
    Pro esportare is craes tuas, inserta is credentziales de atzessu a Windows.
    Custu at a agiudare a amparare sa seguresa de is contos tuos.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = esporta is craes sarvadas
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Pro bìdere sa crae tua, inserta is credentziales tuas de Windows. Custu agiudat a amparare sa seguresa de is contos tuos.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = ammustra sa crae sarvada
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win =
    Pro cambiare sa crae tua, inserta is credentziales de atzessu a Windows.
    Custu at a agiudare a amparare sa seguresa de is contos tuos.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = modìfica sa crae sarvada
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Pro copiare sa crae tua, inserta is credentziales tuas de Windows. Custu agiudat a amparare sa seguresa de is contos tuos.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = còpia sa crae sarvada
contextual-manager-passwords-import-file-picker-title = Importa is craes
contextual-manager-passwords-import-file-picker-import-button = Importa
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documentu CSV
       *[other] Archìviu CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documentu TSV
       *[other] Archìviu TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Craes importadas
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Noas: { $added }; atualizadas: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Noas: { $added }, atualizadas: { $modified }, duplicadas: { $no_change }, faddinas: { $error }
contextual-manager-passwords-import-detailed-report = Ammustra un’informe a sa minuda
contextual-manager-passwords-import-success-button = Fatu
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Impossìbile importare craes
    .message = Assegura·ti chi s’archìviu includet una colunna pro sitos, nòmines de utente e craes.
contextual-manager-passwords-import-error-button-try-again = Torra a nche proare
contextual-manager-passwords-import-error-button-cancel = Annulla
contextual-manager-passwords-import-learn-more = Informatziones in pitzus de s’importatzione de craes
contextual-manager-passwords-export-success-heading =
    .heading = Craes esportadas
contextual-manager-passwords-export-success-button = Fatu
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Boles esportare is craes a un’archìviu?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = A pustis de s’esportatzione, cussigiamus de ddu cantzellare in manera chi àteras persones chi impreent custu dispositivu non potzant bìdere is craes tuas.
contextual-manager-export-passwords-dialog-confirm-button = Sighi a esportare
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Esporta is craes dae { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = craes
contextual-manager-passwords-export-file-picker-export-button = Esporta
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documentu CSV
       *[other] Archìviu CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Boles bogare custa crae?
        [one] Boles bogare custa crae?
       *[other] Boles bogare totu is { $total } craes?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Eja, boga sa crae
        [one] Eja, boga sa crae
       *[other] Eja, boga is craes
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] 1
        [one] Boga
       *[other] Boga·nche totu
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Custu at a bogare sa crae sarvada in { -brand-short-name } e totu is avisos de debilesa. Custa operatzione non podet èssere annullada.
        [one] Custu at a bogare sa crae sarvada in { -brand-short-name } e totu is avisos de debilesa. Custa operatzione non podet èssere annullada.
       *[other] Custu at a bogare is craes sarvadas in { -brand-short-name } e totu is avisos de debilesa. Custa operatzione non podet èssere annullada.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Custu at a bogare sa crae sarvada in { -brand-short-name } dae totu is dispositivos sincronizados e at a bogare puru totu is avisos de debilesa. Custa operatzione non podet èssere annullada.
        [one] Custu at a bogare sa crae sarvada in { -brand-short-name } dae totu is dispositivos sincronizados e at a bogare puru totu is avisos de debilesa. Custa operatzione non podet èssere annullada.
       *[other] Custu at a bogare is craes sarvadas in { -brand-short-name } dae totu is dispositivos sincronizados e at a bogare puru totu is avisos de debilesa. Custa operatzione non podet èssere annullada.
    }
contextual-manager-passwords-origin-label = Situ web
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Nòmine utente
    .data-after = Copiadu
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Crae
    .data-after = Copiada
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtra is craes
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Crae agiunta pro { $url }
contextual-manager-passwords-add-password-success-button = Ammustra
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Esistit giai una crae e unu nòmine utente pro { $url }
contextual-manager-passwords-password-already-exists-error-button = Bae a sa crae
contextual-manager-passwords-update-password-success-heading =
    .heading = Crae sarvada
contextual-manager-passwords-update-password-success-button = Fatu
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Nòmine de utente sarvadu
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Nòmine de utente agiuntu
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Crae cantzellada
            [one] Crae cantzellada
           *[other] Craes cantzelladas
        }
contextual-manager-passwords-delete-password-success-button = Fatu
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Totus ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Avisos ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Boles bogare sa crae?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Custa atzione no dda podes annullare.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = A coa
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Boga
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Annulla
contextual-manager-passwords-alert-card =
    .aria-label = Avisos de craes
contextual-manager-passwords-alert-back-button =
    .label = A coa
contextual-manager-passwords-alert-list =
    .aria-label = Lista de avisos
contextual-manager-passwords-change-password-button = Modìfica sa crae
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Agiunghe unu nòmine de utente
    .message = Agiunghe·nde unu pro ti identificare a sa lestra.
contextual-manager-passwords-add-username-button = Agiunghe nòmine de utente
contextual-manager-passwords-title = Craes

## Login Form

contextual-manager-passwords-create-label =
    .label = Agiunghe crae
contextual-manager-passwords-update-label =
    .label = Atualiza sa crae
contextual-manager-passwords-edit-label =
    .label = Modìfica sa crae
contextual-manager-passwords-remove-label =
    .title = Canzella sa crae
contextual-manager-passwords-username-tooltip = Inserta·nche su nòmine, s’indiritzu eletrònicu o su nùmeru de contu chi impreas pro ti identificare.
contextual-manager-passwords-password-tooltip-2 = Inserta·nche sa crae pro ti identificare in custu contu.
contextual-manager-passwords-password-tooltip = Inserta·nche sa crae impreada pro ti identificare in custu contu.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Craes
contextual-manager-website-icon =
    .alt = Icona de su situ web
contextual-manager-copy-icon =
    .alt = Còpia
contextual-manager-check-icon-username =
    .alt = Copiadu
contextual-manager-check-icon-password =
    .alt = Copiada
contextual-manager-alert-icon =
    .alt = Avisu
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Bìsita { $url }
    .title = Bìsita { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Bìsita { $url } (avisu)
    .title = Bìsita { $url } (avisu)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Còpia su nòmine de utente { $username }
    .title = Còpia su nòmine de utente { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Còpia su nòmine de utente { $username } (avisu)
    .title = Còpia su nòmine de utente { $username } (avisu)
contextual-manager-password-login-line =
    .aria-label = Còpia sa crae
    .title = Còpia sa crae
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Còpia sa crae (avisu)
    .title = Còpia sa crae (avisu)
contextual-manager-edit-login-button = Modifica
    .tooltiptext = Modifica sa crae
contextual-manager-view-alert-heading =
    .heading = Ammustra s’avisu
contextual-manager-view-alert-button =
    .tooltiptext = Revisiona s’avisu
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Ammustra s’avisu
            [one] Ammustra s’avisu
           *[other] Ammustra is avisos
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Revisiona s’avisu
            [one] Revisiona s’avisu
           *[other] Revisiona is avisos
        }
contextual-manager-show-password-button =
    .aria-label = Ammustra sa crae
    .title = Ammustra sa crae
contextual-manager-hide-password-button =
    .aria-label = Cua sa crae
    .title = Cua sa crae
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Nissuna crae agatada
contextual-manager-passwords-no-passwords-found-message-2 = Proa unu tèrmine diferente e torra·nche a proare.
contextual-manager-passwords-no-passwords-found-message = Nissuna crae agatada. Chirca unu tèrmine diversu e torra a nche proare.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Sarva is craes tuas in logu seguru.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Agiunghe·ddas inoghe pro cumintzare.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Agiunghe a manu
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Sarva is craes tuas in logu seguru

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Depes serrare sena sarvare?
    .message = Is modìficas tuas no ant a èssere sarvadas.
contextual-manager-passwords-discard-changes-close-button = Serra
contextual-manager-passwords-discard-changes-go-back-button = A coa
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Eja, cantzella sa crae
        [one] Eja, cantzella sa crae
       *[other] Eja, cantzella is craes
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Pro bìdere is craes sarvadas, inserta·nche sa crae printzipale.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Inserta·nche sa crae printzipale
contextual-manager-primary-password-learn-more-link = Àteras informatziones
