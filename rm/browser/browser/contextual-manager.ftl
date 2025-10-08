# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Tschertgar en ils pleds-clav
    .key = F
    .aria-label = Tschertgar en ils pleds-clav
contextual-manager-menu-more-options-button =
    .title = Ulteriuras opziuns
contextual-manager-more-options-popup =
    .aria-label = Ulteriuras opziuns

## Passwords

contextual-manager-passwords-command-create = Agiuntar in pled-clav
contextual-manager-passwords-command-import-from-browser = Importar dad in auter navigatur…
contextual-manager-passwords-command-import = Importar dad ina datoteca…
contextual-manager-passwords-command-export = Exportar ils pleds-clav
contextual-manager-passwords-command-remove-all = Stizzar tut ils pleds-clav
contextual-manager-passwords-command-options = Opziuns
contextual-manager-passwords-command-settings = Parameters
contextual-manager-passwords-command-help = Agid
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Per exportar tes pleds-clav, endatescha tias datas d'annunzia per Windows. Quai gida a garantir la segirezza da tes contos.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportar ils pleds-clav memorisads
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Per mussar tes pled-clav, endatescha tias datas d'annunzia per Windows. Quai gida a garantir la segirezza da tes contos.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = mussar il pled-clav memorisà
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Per modifitgar tes pled-clav, endatescha tias datas d'annunzia per Windows. Quai gida a garantir la segirezza da tes contos.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = modifitgar il pled-clav memorisà
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Per copiar tes pled-clav, endatescha tias datas d'annunzia per Windows. Quai gida a garantir la segirezza da tes contos.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copiar il pled-clav memorisà
contextual-manager-passwords-import-file-picker-title = Importar pleds-clav
contextual-manager-passwords-import-file-picker-import-button = Importar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Datoteca CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] Datoteca TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Importà ils pleds-clav
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Nov: { $added }, actualisà: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Nov: { $added }, actualisà: { $modified }, duplicats: { $no_change }, errurs: { $error }
contextual-manager-passwords-import-detailed-report = Mussar in rapport detaglià
contextual-manager-passwords-import-success-button = Finì
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Impussibel d’importar ils pleds-clav
    .message = Fa la segira che tia datoteca cuntegna ina colonna per websites, nums d’utilisader e pleds-clav.
contextual-manager-passwords-import-error-button-try-again = Reempruvar
contextual-manager-passwords-import-error-button-cancel = Interrumper
contextual-manager-passwords-import-learn-more = Ve a savair dapli davart l’import da pleds-clav
contextual-manager-passwords-export-success-heading =
    .heading = Exportà ils pleds-clav
contextual-manager-passwords-export-success-button = Finì
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Exportar ils pleds-clav en ina datoteca?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Suenter l’export recumandain nus da stizzar la datoteca per che autras persunas che pudessan utilisar quest apparat na vesian betg tes pleds-clav.
contextual-manager-export-passwords-dialog-confirm-button = Cuntinuar cun l’export
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Exportar pleds-clav da { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = pleds-clav
contextual-manager-passwords-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Datoteca CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Stizzar ils pleds-clav?
       *[other] Remove all { $total } passwords?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Gea, allontanar il pled-clav
       *[other] Gea, allontanar ils pleds-clav
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Allontanar
        [one] Allontanar tut
       *[other] Allontanar tut
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Uschia vegn allontanà tes pled-clav memorisà en { -brand-short-name } e tut ils avertiments da sperditas da datas. Questa acziun na po betg vegnir revocada.
       *[other] Uschia vegnan allontanads ils pleds-clav memorisads en { -brand-short-name } e tut ils avertiments da sperditas da datas. Questa acziun na po betg vegnir revocada.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Uschia vegn allontanà il pled-clav memorisà en { -brand-short-name } da tut tes apparats sincronisads e stizzads tut ils avertiments da sperditas da datas. Questa acziun na po betg vegnir revocada.
       *[other] Uschia vegnan allontanads tut ils pleds-clav memorisads en { -brand-short-name } da tut tes apparats sincronisads e stizzads tut ils avertiments da sperditas da datas. Questa acziun na po betg vegnir revocada.
    }
contextual-manager-passwords-origin-label = Website
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Num d’utilisader
    .data-after = Copià
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Pled-clav
    .data-after = Copià
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrar ils pleds-clav
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Agiuntà il pled-clav per { $url }
contextual-manager-passwords-add-password-success-button = Mussar
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = In pled-clav ed in num d’utilisader existan gia per { $url }
contextual-manager-passwords-password-already-exists-error-button = Ir al pled-clav
contextual-manager-passwords-update-password-success-heading =
    .heading = Memorisà il pled-clav
contextual-manager-passwords-update-password-success-button = Finì
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Memorisà il num d’utilisader
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Stizzà il pled-clav
           *[other] Stizzà ils pleds-clav
        }
contextual-manager-passwords-delete-password-success-button = Finì
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Tut ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Avertiments ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Allontanar il pled-clav?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Questa acziun è irreversibla.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Enavos
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Allontanar
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Interrumper
contextual-manager-passwords-alert-card =
    .aria-label = Avertiments da pleds-clav
contextual-manager-passwords-alert-back-button =
    .label = Enavos
contextual-manager-passwords-alert-list =
    .aria-label = Glista d’avertiments
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Recumandaziun da midar il pled-clav
    .message = Pleds-clav da questa website èn vegnids annunziads sco engulads u revelads. Mida tes pled-clav per proteger tes conto.
contextual-manager-passwords-breached-origin-link-message = Co vegn { -brand-product-name } a savair da perditas da datas?
contextual-manager-passwords-change-password-button = Midar il pled-clav
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Recumandaziun da midar il pled-clav
    .message = Quest pled-clav sa lascha engiavinar facilmain. Mida tes pled-clav per proteger tes conto.
contextual-manager-passwords-vulnerable-password-link-message = Co sa { -brand-product-name } ch’in pled-clav è debel?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Agiuntar in num d’utilisader
    .message = Agiuntescha in per s’annunziar pli svelt.
contextual-manager-passwords-add-username-button = Agiuntar in num d’utilisader
contextual-manager-passwords-title = Pleds-clav

## Login Form

contextual-manager-passwords-create-label =
    .label = Agiuntar in pled-clav
contextual-manager-passwords-update-label =
    .label = Actualisar il pled-clav
contextual-manager-passwords-edit-label =
    .label = Modifitgar il pled-clav
contextual-manager-passwords-remove-label =
    .title = Allontanar il pled-clav
contextual-manager-passwords-origin-tooltip = Endatescha l’adressa exacta per s’annunziar en questa website.
contextual-manager-passwords-username-tooltip = Endatescha il num d’utilisader, l’adressa dad e-mail u il numer dal conto che ti utiliseschas per s’annunziar.
contextual-manager-passwords-password-tooltip-2 = Endatescha il pled-clav per s’annunziar cun quest conto.
contextual-manager-passwords-password-tooltip = Endatescha il pled-clav utilisà per s’annunziar en quest conto.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Pleds-clav
contextual-manager-website-icon =
    .alt = Icona da la website
contextual-manager-copy-icon =
    .alt = Copiar
contextual-manager-check-icon-username =
    .alt = Copià
contextual-manager-check-icon-password =
    .alt = Copià
contextual-manager-alert-icon =
    .alt = Avertiment
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Visitar { $url }
    .title = Visitar { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Visitar { $url } (Avertiment)
    .title = Visitar { $url } (Avertiment)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Copiar il num d’utilisader { $username }
    .title = Copiar il num d’utilisader { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Copiar il num d’utilisader { $username } (Avertiment)
    .title = Copiar il num d’utilisader { $username } (Avertiment)
contextual-manager-password-login-line =
    .aria-label = Copiar il pled-clav
    .title = Copiar il pled-clav
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Copiar il pled-clav (Avertiment)
    .title = Copiar il pled-clav (Avertiment)
contextual-manager-edit-login-button = Modifitgar
    .tooltiptext = Modifitgar il pled-clav
contextual-manager-view-alert-heading =
    .heading = Mussar l’avertiment
contextual-manager-view-alert-button =
    .tooltiptext = Examinar l’avertiment
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Mussar l’avertiment
           *[other] Mussar ils avertiments
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Consultar l’avertiment
           *[other] Consultar ils avertiments
        }
contextual-manager-show-password-button =
    .aria-label = Mussar il pled-clav
    .title = Mussar il pled-clav
contextual-manager-hide-password-button =
    .aria-label = Zuppentar il pled-clav
    .title = Zuppentar il pled-clav
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Na chattà nagins pleds-clav
contextual-manager-passwords-no-passwords-found-message-2 = Emprova cun in auter term e tschertga anc ina giada.
contextual-manager-passwords-no-passwords-found-message = Na chattà nagins pleds-clav. Tschertga in auter term ed emprova anc ina giada.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Memorisescha tes pleds-clav en in lieu segir.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Tut ils pleds-clav èn criptads e nus vegnin a tegnair en egl perditas da datas ed avertiments sche ti es pertutgà.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Als agiuntescha qua per cumenzar.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Agiuntar manualmain
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Memorisescha tes pleds-clav en in lieu segir

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Serrar senza memorisar?
    .message = Tias modificaziuns na vegnan betg memorisadas.
contextual-manager-passwords-discard-changes-close-button = Serrar
contextual-manager-passwords-discard-changes-go-back-button = Turnar
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Gea, allontanar il pled-clav
       *[other] Gea, allontanar ils pleds-clav
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Per consultar tes pleds-clav memorisads, endatescha tes pled-clav principal.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Endatescha il pled-clav principal
contextual-manager-primary-password-learn-more-link = Ulteriuras infurmaziuns
