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
contextual-manager-passwords-update-password-success-button = Gatavs
contextual-manager-passwords-delete-password-success-button = Gatavs
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Izņemt paroli?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Noņemt
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Atcelt

## Login Form

contextual-manager-passwords-create-label =
    .label = Pievienot paroli

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Paroles
contextual-manager-copy-icon =
    .alt = Kopēt
