# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Kërko te Fjalëkalimet
    .key = F
    .aria-label = Kërko te Fjalëkalimet
contextual-manager-menu-more-options-button =
    .title = Më tepër mundësi
contextual-manager-more-options-popup =
    .aria-label = Më tepër Mundësi

## Passwords

contextual-manager-passwords-command-create = Shtoni fjalëkalim
contextual-manager-passwords-command-import-from-browser = Importoni nga Tjetër Shfletues…
contextual-manager-passwords-command-import = Importoni prej një Kartele…
contextual-manager-passwords-command-export = Eksporto fjalëkalime
contextual-manager-passwords-command-remove-all = Hiqini tërë fjalëkalimet
contextual-manager-passwords-command-settings = Rregullime
contextual-manager-passwords-command-help = Ndihmë
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Që të eksportoni fjalëkalimet tuaja, jepni kredencialet tuaj për hyrje në Windows. Kjo ndihmon të mbrohet siguria e llogarive tuaja.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = që të eksportohen fjalëkalimet e ruajtura
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Që të shihni fjalëkalimin tuaj, jepni kredencialet tuaj për hyrje në Windows. Kjo ndihmon të mbrohet siguria e llogarive tuaja.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = që të shfaqet fjalëkalimi i ruajtur
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Që të përpunoni fjalëkalimin tuaj, jepni kredencialet tuaj për hyrje në Windows. Kjo ndihmon të mbrohet siguria e llogarive tuaja.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = që të përpunohet fjalëkalimi i ruajtur
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Që të kopjoni kredencialet tuaja të hyrjes, jepni kredencialet tuaj për hyrje në Windows. Kjo ndihmon të mbrohet siguria e llogarive tuaja.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = që të kopjohet fjalëkalimi i ruajtur
contextual-manager-passwords-import-file-picker-title = Importo Fjalëkalime
contextual-manager-passwords-import-file-picker-import-button = Importo
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CVS
       *[other] Kartelë CVS
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Kartelë TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Fjalëkalimet u importuan
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Të rinj: { $added }, Të përditësuar: { $modified }
contextual-manager-passwords-import-detailed-report = Shihni raport të hollësishëm
contextual-manager-passwords-import-success-button = U bë
contextual-manager-passwords-import-error-heading-and-message =
    .heading = S’u importuan fjalëkalime
    .message = Sigurohuni se kartela juaj përfshin një shtyllë për sajte, emra përdoruesish dhe fjalëkalime.
contextual-manager-passwords-import-error-button-try-again = Riprovoni
contextual-manager-passwords-import-error-button-cancel = Anuloje
contextual-manager-passwords-import-learn-more = Mësoni rreth importimit të fjalëkalimeve
contextual-manager-passwords-export-success-heading =
    .heading = Fjalëkalimet u eksportuan
contextual-manager-passwords-export-success-button = U bë
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Të eksportohen fjalëkalime te kartelë?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Pasi ta eksportoni, rekomandojmë fshirjen e saj, që të të tjerë që mund të përdorin këtë pajisje të mos mund të shohin fjalëkalimet tuaj.
contextual-manager-export-passwords-dialog-confirm-button = Vazhdo me eksportimin
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Eksportoni Fjalëkalime nga { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = fjalëkalime
contextual-manager-passwords-export-file-picker-export-button = Eksporto
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CVS
       *[other] Kartelë CVS
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Të hiqet fjalëkalimi?
        [one] Të hiqen krejt { $total } fjalëkalim?
       *[other] Të hiqen krejt { $total } fjalëkalimet?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Po, hiqe fjalëkalimin
       *[other] Po, hiqi fjalëkalimet
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Hiqe
       *[other] Hiqi Krejt
    }
contextual-manager-passwords-update-password-success-button = U bë
contextual-manager-passwords-delete-password-success-button = U bë
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Të hiqet fjalëkalimi?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Hiqi
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Anuloje

## Login Form

contextual-manager-passwords-create-label =
    .label = Shtoni fjalëkalim

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Fjalëkalime
contextual-manager-copy-icon =
    .alt = Kopjoje

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

