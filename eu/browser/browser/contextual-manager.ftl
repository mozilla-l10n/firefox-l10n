# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Bilatu pasahitzak
    .key = F
    .aria-label = Bilatu pasahitzak
contextual-manager-menu-more-options-button =
    .title = Aukera gehiago
contextual-manager-more-options-popup =
    .aria-label = Aukera gehiago

## Passwords

contextual-manager-passwords-command-create = Gehitu pasahitza
contextual-manager-passwords-command-import-from-browser = Inportatu beste nabigatzaile batetik…
contextual-manager-passwords-command-import = Inportatu fitxategitik…
contextual-manager-passwords-command-export = Esportatu pasahitzak
contextual-manager-passwords-command-remove-all = Ezabatu pasahitz guztiak
contextual-manager-passwords-command-options = Aukerak
contextual-manager-passwords-command-settings = Ezarpenak
contextual-manager-passwords-command-help = Laguntza
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Zure pasahitzak esportatzeko, sartu zure Windows kredentzialak. Honek zure kontuen segurtasuna babesten laguntzen du.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = esportatu gordetako pasahitzak
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Zure pasahitza ikusteko, sartu zure Windows kredentzialak. Honek zure kontuen segurtasuna babesten laguntzen du.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = agerrarazi gordetako pasahitza
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Zure pasahitza aldatzeko, sartu zure Windows kredentzialak. Honek zure kontuen segurtasuna babesten laguntzen du.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = editatu gordetako pasahitza
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Zure pasahitza kopiatzeko, sartu zure Windows kredentzialak. Honek zure kontuen segurtasuna babesten laguntzen du.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopiatu gordetako pasahitza
contextual-manager-passwords-import-file-picker-title = Inportatu pasahitzak
contextual-manager-passwords-import-file-picker-import-button = Inportatu
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokumentua
       *[other] CSV fitxategia
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV dokumentua
       *[other] TSV fitxategia
    }
contextual-manager-passwords-import-success-heading =
    .heading = Pasahitzak inportatuta
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Berriak: { $added }, Eguneratuak: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Berriak: { $added }, Eguneratuak: { $modified }, Bikoiztuak: { $no_change }, Erroreak: { $error }
contextual-manager-passwords-import-detailed-report = Ikusi txosten xehatua
contextual-manager-passwords-import-success-button = Eginda
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Ezin dira pasahitzak inportatu
    .message = Ziurtatu zure fitxategiak zutabeak dituela webgune, erabiltzaile-izen eta pasahitzentzat.
contextual-manager-passwords-import-error-button-try-again = Saiatu berriro
contextual-manager-passwords-import-error-button-cancel = Utzi
contextual-manager-passwords-import-learn-more = Pasahitzak inportatzeari buruzko argibide gehiago
contextual-manager-passwords-export-success-heading =
    .heading = Pasahitzak esportatuta
contextual-manager-passwords-export-success-button = Eginda
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Esportatu pasahitzak fitxategi batera?
contextual-manager-export-passwords-dialog-confirm-button = Jarraitu esportazioarekin
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Esportatu pasahitzak { -brand-short-name }(e)tik
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = pasahitzak
contextual-manager-passwords-export-file-picker-export-button = Esportatu
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokumentua
       *[other] CSV fitxategia
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Kendu pasahitza?
        [one] Kendu pasahitza?
       *[other] Kendu { $total } pasahitz?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Bai, kendu pasahitza
        [one] Bai, kendu pasahitza
       *[other] Bai, kendu pasahitzak
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Kendu
        [one] Kendu
       *[other] Kendu denak
    }
contextual-manager-passwords-origin-label = Webgunea
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Erabiltzaile-izena
    .data-after = Kopiatuta
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Pasahitza
    .data-after = Kopiatuta
contextual-manager-passwords-radiogroup-label =
    .aria-label = Iragazi pasahitzak
contextual-manager-passwords-add-password-success-button = Ikusi
contextual-manager-passwords-password-already-exists-error-button = Joan pasahitzera
contextual-manager-passwords-update-password-success-heading =
    .heading = Pasahitza gordeta
contextual-manager-passwords-update-password-success-button = Eginda
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Erabiltzaile-izena gordeta
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Erabiltzaile-izena gehituta
contextual-manager-passwords-update-username-success-heading =
    .heading = Erabiltzaile-izena gordeta
contextual-manager-passwords-delete-password-success-button = Eginda
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Guztiak ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Alertak ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Kendu pasahitza?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Ezin duzu hau desegin.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Atzera
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Kendu
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Utzi
contextual-manager-passwords-alert-card =
    .aria-label = Pasahitzen alertak
contextual-manager-passwords-alert-back-button =
    .label = Atzera
contextual-manager-passwords-alert-list =
    .aria-label = Alerten zerrenda
contextual-manager-passwords-change-password-button = Aldatu pasahitza
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Pasahitza aldatzea gomendatzen da
    .message = Pasahitz hau asmatzen erraza da. Alda ezazu pasahitza zure kontua babesteko.
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Gehitu erabiltzaile-izen bat
    .message = Gehitu saioa azkarrago hasteko.
contextual-manager-passwords-add-username-button = Gehitu erabiltzaile-izena
contextual-manager-passwords-title = Pasahitzak

## Login Form

contextual-manager-passwords-create-label =
    .label = Gehitu pasahitza
contextual-manager-passwords-update-label =
    .label = Eguneratu pasahitza
contextual-manager-passwords-edit-label =
    .label = Editatu pasahitza
contextual-manager-passwords-remove-label =
    .title = Kendu pasahitza

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Pasahitzak
contextual-manager-website-icon =
    .alt = Webgunearen ikonoa
contextual-manager-copy-icon =
    .alt = Kopiatu
contextual-manager-check-icon-username =
    .alt = Kopiatuta
contextual-manager-check-icon-password =
    .alt = Kopiatuta
contextual-manager-alert-icon =
    .alt = Abisua
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Bisitatu { $url }
    .title = Bisitatu { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Bisitatu { $url } (abisua)
    .title = Bisitatu { $url } (abisua)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Kopiatu { $username } erabiltzaile-izena
    .title = Kopiatu { $username } erabiltzaile-izena
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Kopiatu { $username } erabiltzaile-izena (abisua)
    .title = Kopiatu { $username } erabiltzaile-izena (abisua)
contextual-manager-password-login-line =
    .aria-label = Kopiatu pasahitza
    .title = Kopiatu pasahitza
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Kopiatu pasahitza (abisua)
    .title = Kopiatu pasahitza (abisua)
contextual-manager-edit-login-button = Editatu
    .tooltiptext = Editatu pasahitza
contextual-manager-view-alert-heading =
    .heading = Ikusi alerta
contextual-manager-view-alert-button =
    .tooltiptext = Berrikusi alerta
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Berrikusi alerta
            [one] Berrikusi alerta
           *[other] Berrikusi alertak
        }
contextual-manager-show-password-button =
    .aria-label = Erakutsi pasahitza
    .title = Erakutsi pasahitza
contextual-manager-hide-password-button =
    .aria-label = Ezkutatu pasahitza
    .title = Ezkutatu pasahitza
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Ez da pasahitzik aurkitu
contextual-manager-passwords-no-passwords-found-message = Ez da pasahitzik aurkitu. Bilatu beste terminoren bat eta saiatu berriro.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Gehitu eskuz

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Itxi aldaketak gorde gabe?
    .message = Zure aldaketak ez dira gordeko.
contextual-manager-passwords-discard-changes-close-button = Itxi
contextual-manager-passwords-discard-changes-go-back-button = Joan atzera
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Idatzi pasahitz nagusia
contextual-manager-primary-password-learn-more-link = Argibide gehiago
