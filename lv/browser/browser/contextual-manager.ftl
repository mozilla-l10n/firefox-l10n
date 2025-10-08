# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Meklēt paroles
    .key = F
    .aria-label = Meklēt paroles
contextual-manager-menu-more-options-button =
    .title = Vairāk iespēju
contextual-manager-more-options-popup =
    .aria-label = Vairāk iespēju

## Passwords

contextual-manager-passwords-command-create = Pievienot paroli
contextual-manager-passwords-command-import-from-browser = Importēt datus no cita pārlūka…
contextual-manager-passwords-command-import = Importēt no datnes…
contextual-manager-passwords-command-export = Eksportēt paroles
contextual-manager-passwords-command-remove-all = Noņemt visas paroles
contextual-manager-passwords-command-options = Iespējas
contextual-manager-passwords-command-settings = Iestatījumi
contextual-manager-passwords-command-help = Palīdzība
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Lai eksportētu savas paroles, ievadiet Windows ierkastīšanās akreditācijas datus. Tas palīdz sargāt jūsu kontu drošību.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = eksportēt saglabātās paroles
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Lai apskatītu savu paroli, ievadiet Windows ierkastīšanās akreditācijas datus. Tas palīdz sargāt jūsu kontu drošību.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = parādīt saglabāto paroli
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Lai rediģētu savu paroli, jāievada Windows ierkastīšanās informācija. Tas palīdz aisargāt kontu drošību.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = rediģēt saglabāto paroli
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Lai kopētu savu paroli, ievadiet Windows ierkastīšanās akreditācijas datus. Tas palīdz sargāt jūsu kontu drošību.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopēt saglabāto paroli
contextual-manager-passwords-import-file-picker-title = Importēt paroles
contextual-manager-passwords-import-file-picker-import-button = Importēt
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CVS dokuments
       *[other] CSV datne
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV dokuments
       *[other] TSV datne
    }
contextual-manager-passwords-import-success-heading =
    .heading = Paroles ir importētas
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Jaunas: { $added }, atjauninātas: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Jaunas: { $added }, atjauninātas: { $modified }, dublikāti: { $no_change }, kļūdas: { $error }
contextual-manager-passwords-import-detailed-report = Apskatīt izvērstu pārskatu
contextual-manager-passwords-import-success-button = Gatavs
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Nevarēja importēt paroles
    .message = Jāpārliecinās, ka datnē ir kolonna tīmekļvietnēm, lietotājvārdiem un parolēm.
contextual-manager-passwords-import-error-button-try-again = Mēģināt vēlreiz
contextual-manager-passwords-import-error-button-cancel = Atcelt
contextual-manager-passwords-import-learn-more = Uzzināt par paroļu importēšanu
contextual-manager-passwords-export-success-heading =
    .heading = Paroles ir eksportētas
contextual-manager-passwords-export-success-button = Gatavs
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Eksportēt paroles datnē?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Pēc eksportēšanas iesakām to izdzēst, lai citi, kas varētu izmantot šo ierīci, nevarētu redzēt jūsu paroles.
contextual-manager-export-passwords-dialog-confirm-button = Turpināt eksportēt
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Eksportēt paroles no { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = paroles
contextual-manager-passwords-export-file-picker-export-button = Eksportēt
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CVS dokuments
       *[other] CSV datne
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Noņemt paroli?
        [zero] Noņemt { $total } paroļu?
        [one] Noņemt { $total } paroli?
       *[other] Noņemt { $total } paroles?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Jā, izņemt paroli
        [zero] Jā, izņemt paroles
        [one] Jā, izņemt paroles
       *[other] Jā, izņemt paroles
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Dzēst
        [zero] Dzēst visu
        [one] Dzēst visu
       *[other] Dzēst visu
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Tas izņems paroli, kas saglabātas { -brand-short-name }, un visus brīdinājumus par datu noplūdēm. Šo darbību nevar atsaukt.
        [zero] Tas izņems paroles, kas saglabātas { -brand-short-name }, un visus brīdinājumus par datu noplūdēm. Šo darbību nevar atsaukt.
        [one] Tas izņems paroli, kas saglabātas { -brand-short-name }, un visus brīdinājumus par datu noplūdēm. Šo darbību nevar atsaukt.
       *[other] Tas izņems paroles, kas saglabātas { -brand-short-name }, un visus brīdinājumus par datu noplūdēm. Šo darbību nevar atsaukt.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Tas noņems paroli, kas saglabāta pakalpojumā { -brand-short-name } visās jūsu sinhronizētajās ierīcēs, un noņems visus brīdinājumus par datu noplūdi. Šo darbību nevar atsaukt.
        [zero] Tas noņems visas paroles, kas saglabātas pakalpojumā { -brand-short-name } visās jūsu sinhronizētajās ierīcēs, un noņems visus brīdinājumus par datu noplūdi. Šo darbību nevar atsaukt.
        [one] Tas noņems paroli, kas saglabāta pakalpojumā { -brand-short-name } visās jūsu sinhronizētajās ierīcēs, un noņems visus brīdinājumus par datu noplūdi. Šo darbību nevar atsaukt.
       *[other] Tas noņems visas paroles, kas saglabātas pakalpojumā { -brand-short-name } visās jūsu sinhronizētajās ierīcēs, un noņems visus brīdinājumus par datu noplūdi. Šo darbību nevar atsaukt.
    }
contextual-manager-passwords-origin-label = Tīmekļvietne
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Lietotājvārds
    .data-after = Nokopēts
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Parole
    .data-after = Nokopēta
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrēt paroles
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Pievienota { $url } parole
contextual-manager-passwords-add-password-success-button = Apskatīt
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = { $url } jau pastāv parole un lietotājvārds
contextual-manager-passwords-password-already-exists-error-button = Doties uz paroli
contextual-manager-passwords-update-password-success-heading =
    .heading = Parole saglabāta
contextual-manager-passwords-update-password-success-button = Gatavs
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Lietotājvārds saglabāts
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Parole noņemta
            [zero] Paroles noņemtas
            [one] Parole noņemta
           *[other] Paroles noņemtas
        }
contextual-manager-passwords-delete-password-success-button = Gatavs
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Visas ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Brīdinājumi ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Izņemt paroli?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = To nevar atsaukt.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Atpakaļ
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Noņemt
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Atcelt
contextual-manager-passwords-alert-card =
    .aria-label = Paroļu brīdinājumi
contextual-manager-passwords-alert-back-button =
    .label = Atpakaļ
contextual-manager-passwords-alert-list =
    .aria-label = Brīdinājumu saraksts
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Ieteicama paroles maiņa
    .message = Ir ziņots, ka no šīs tīmekļvietnes ir nozagtas vai noplūdušas paroles. Jānomaina sava parole, lai aizsargātu savu kontu.
contextual-manager-passwords-breached-origin-link-message = Kā { -brand-product-name } zina par datu pārkāpumiem?
contextual-manager-passwords-change-password-button = Nomainīt paroli
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Ieteicama paroles nomaiņa
    .message = Šo paroli ir viegli uzminēt. Tā ir jānomaina, lai aizsargātu savu kontu.
contextual-manager-passwords-vulnerable-password-link-message = Kā { -brand-product-name } zina par vājām parolēm?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Pievienot lietotājvārdu
    .message = Pievienot to, lai ātrāk pieteiktos.
contextual-manager-passwords-add-username-button = Pievienot lietotājvārdu
contextual-manager-passwords-title = Paroles

## Login Form

contextual-manager-passwords-create-label =
    .label = Pievienot paroli
contextual-manager-passwords-update-label =
    .label = Atjaunināt paroli
contextual-manager-passwords-edit-label =
    .label = Rediģēt paroli
contextual-manager-passwords-remove-label =
    .title = Noņemt paroli
contextual-manager-passwords-origin-tooltip = Jāievada tieši tā adrese, no kuras pieteiksies šajā vietnē.
contextual-manager-passwords-username-tooltip = Ievadiet lietotājvārdu, e-pasta adresi vai konta numuru, ko izmantojat, lai pierakstītos.
contextual-manager-passwords-password-tooltip-2 = Ievadiet paroli, lai pieteiktos šajā kontā.
contextual-manager-passwords-password-tooltip = Ievadiet paroli, ko izmantojāt, lai pieteiktos šajā kontā.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Paroles
contextual-manager-website-icon =
    .alt = Tīmekļvietnes ikona
contextual-manager-copy-icon =
    .alt = Kopēt
contextual-manager-check-icon-username =
    .alt = Nokopēts
contextual-manager-check-icon-password =
    .alt = Nokopēts
contextual-manager-alert-icon =
    .alt = Brīdinājums
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Apmeklēt { $url }
    .title = Apmeklēt { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Apmeklēt { $url } (brīdinājums)
    .title = Apmeklēt { $url } (brīdinājums)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Kopēt lietotājvārdu { $username }
    .title = Kopēt lietotājvārdu { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Kopēt lietotājvārdu { $username } (brīdinājums)
    .title = Kopēt lietotājvārdu { $username } (brīdinājums)
contextual-manager-password-login-line =
    .aria-label = Kopēt paroli
    .title = Kopēt paroli
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Kopēt paroli (brīdinājums)
    .title = Kopēt paroli (brīdinājums)
contextual-manager-edit-login-button = Rediģēt
    .tooltiptext = Rediģēt paroli
contextual-manager-view-alert-heading =
    .heading = Skatīt brīdinājumu
contextual-manager-view-alert-button =
    .tooltiptext = Pārskatīt brīdinājumu
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Skatīt brīdinājumu
            [zero] Skatīt brīdinājumus
            [one] Skatīt brīdinājumu
           *[other] Skatīt brīdinājumus
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Pārskatīt brīdinājumu
            [zero] Pārskatīt brīdinājumus
            [one] Pārskatīt brīdinājumu
           *[other] Pārskatīt brīdinājumus
        }
contextual-manager-show-password-button =
    .aria-label = Rādīt paroli
    .title = Rādīt paroli
contextual-manager-hide-password-button =
    .aria-label = Slēpt paroli
    .title = Slēpt paroli
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Netika atrasta neviena parole
contextual-manager-passwords-no-passwords-found-message-2 = Izmēģiniet citu termu un meklējiet vēlreiz.
contextual-manager-passwords-no-passwords-found-message = Nav atrasta neviena parole. Meklējiet citu termu un mēģiniet vēlreiz.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Saglabājiet savas paroles drošā vietā.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Visas paroles ir šifrētas, un mēs sekosim līdzi paroļu noplūdēm un pārkāpumiem, ja tie uz jums attieksies.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Pievienojiet tos šeit, lai sāktu.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Pievienot pašrocīgi
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Saglabājiet savas paroles drošā vietā

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Aizvērt nesaglabājot?
    .message = Jūsu izmaiņas netiks saglabātas.
contextual-manager-passwords-discard-changes-close-button = Aizvērt
contextual-manager-passwords-discard-changes-go-back-button = Iet atpakaļ
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Jā, izņemt paroli
        [zero] Jā, izņemt paroles
        [one] Jā, izņemt paroli
       *[other] Jā, izņemt paroles
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Lai skatītu saglabātās paroles, ievadiet savu galveno paroli.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Ievadiet galveno paroli
contextual-manager-primary-password-learn-more-link = Uzzināt vairāk
