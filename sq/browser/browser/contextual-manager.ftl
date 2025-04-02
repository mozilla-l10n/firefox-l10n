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
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Kjo do të heqë fjalëkalimin tuaj të ruajtur në { -brand-short-name } dhe çfarëdo sinjalizimesh cenimi. S’mund të zhbëni këtë veprim.
       *[other] This will remove the passwords saved to { -brand-short-name } and any breach alerts. You cannot undo this action.
    }
contextual-manager-passwords-origin-label = Sajt
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Emër përdoruesi
    .data-after = Kopjuar
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Fjalëkalim
    .data-after = Kopjuar
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtro fjalëkalimet
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = U shtua fjalëkalim për { $url }
contextual-manager-passwords-add-password-success-button = Shiheni
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Ka tashmë një fjalëkalim dhe emër përdoruesi për { $url }
contextual-manager-passwords-password-already-exists-error-button = Kalo te fjalëkalimi
contextual-manager-passwords-update-password-success-heading =
    .heading = Fjalëkalimi u ruajt
contextual-manager-passwords-update-password-success-button = U bë
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Fjalëkalimi u hoq
            [one] Fjalëkalimi u hoq
           *[other] Fjalëkalimet u hoqën
        }
contextual-manager-passwords-delete-password-success-button = U bë
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Krejt ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Sinjalizime ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Të hiqet fjalëkalimi?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = S’mund ta zhbëni këtë.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Mbrapsht
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Hiqi
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Anuloje
contextual-manager-passwords-alert-card =
    .aria-label = Sinjalizime fjalëkalimesh
contextual-manager-passwords-alert-back-button =
    .label = Mbrapsht
contextual-manager-passwords-alert-list =
    .aria-label = Listë sinjalizimesh
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Rekomandohet ndryshim fjalëkalimi
    .message = Fjalëkalimet prej këtij sajti janë raportuar si të vjedhur, ose se kanë rrjedhur. Që të mbroni llogarinë tuaj, ndryshoni fjalëkalimin tuaj.
contextual-manager-passwords-breached-origin-link-message = Nga e di { -brand-product-name }-i rreth cenimeve?
contextual-manager-passwords-change-password-button = Ndryshoni fjalëkalimin
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Rekomandohet ndryshim fjalëkalimi
    .message = Ky fjalëkalim është lehtësisht i hamendësueshëm. Që të mbroni llogarinë tuaj, ndryshoni fjalëkalimin tuaj.
contextual-manager-passwords-vulnerable-password-link-message = Nga e di { -brand-product-name }-i rreth fjalëkalimeve të dobët?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Shtoni emër përdoruesi
    .message = Shtoni një, që të hyni më shpejt.
contextual-manager-passwords-add-username-button = Shtoni emër përdoruesi

## Login Form

contextual-manager-passwords-create-label =
    .label = Shtoni fjalëkalim
contextual-manager-passwords-edit-label =
    .label = Përpunoni fjalëkalimin
contextual-manager-passwords-remove-label =
    .title = Hiqe fjalëkalimin
contextual-manager-passwords-origin-tooltip = Jepni adresën e saktë ku do të bëni hyrjen në këtë sajt.
contextual-manager-passwords-username-tooltip = Jepni emrin e përdoruesit, adresën email, ose numrin e llogarisë që përdorni për të bërë hyrjen.
contextual-manager-passwords-password-tooltip = Jepni fjalëkalimin e përdorur për të bërë hyrjen në këtë llogari.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Fjalëkalime
contextual-manager-website-icon =
    .alt = Ikonë Sajti
contextual-manager-copy-icon =
    .alt = Kopjoje
contextual-manager-check-icon-username =
    .alt = U kopjua
contextual-manager-check-icon-password =
    .alt = U kopjua
contextual-manager-alert-icon =
    .alt = Kujdes
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Vizitoni { $url }
    .title = Vizitoni { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Vizitoni { $url } (Kujdes)
    .title = Vizitoni { $url } (Kujdes)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Kopjo Emër Përdoruesi { $username }
    .title = Kopjo Emër Përdoruesi { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Kopjo Emër Përdoruesi { $username } (Kujdes)
    .title = Kopjo Emër Përdoruesi { $username } (Kujdes)
contextual-manager-password-login-line =
    .aria-label = Kopjo Fjalëkalimin
    .title = Kopjo Fjalëkalimin
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Kopjo Fjalëkalimin (Kujdes)
    .title = Kopjo Fjalëkalimin (Kujdes)
contextual-manager-edit-login-button = Përpunojeni
    .tooltiptext = Përpunoni Fjalëkalimin
contextual-manager-view-alert-heading =
    .heading = Shihni sinjalizim
contextual-manager-view-alert-button =
    .tooltiptext = Shqyrtoni sinjalizimin
contextual-manager-show-password-button =
    .aria-label = Shfaq Fjalëkalimin
    .title = Shfaq Fjalëkalimin
contextual-manager-hide-password-button =
    .aria-label = Fshihe Fjalëkalimin
    .title = Fshihe Fjalëkalimin
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = S’u gjetën fjalëkalime
contextual-manager-passwords-no-passwords-found-message = S’u gjetën fjalëkalime. Kërkoni për një term tjetër dhe riprovoni.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

