# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Hesła pytać
    .key = F
    .aria-label = Hesła pytać
contextual-manager-menu-more-options-button =
    .title = Dalše nastajenja
contextual-manager-more-options-popup =
    .aria-label = Dalše nastajenja

## Passwords

contextual-manager-passwords-command-create = Hesło přidać
contextual-manager-passwords-command-import-from-browser = Z druheho wobhladowaka importować…
contextual-manager-passwords-command-import = Z dataje importować…
contextual-manager-passwords-command-export = Hesła eksportować
contextual-manager-passwords-command-remove-all = Wšě hesła wotstronić
contextual-manager-passwords-command-options = Nastajenja
contextual-manager-passwords-command-settings = Nastajenja
contextual-manager-passwords-command-help = Pomoc
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Zapodajće swoje přizjewjenske daty Windows, zo byšće swoje hesła eksportował. To wěstotu wašich kontow škita.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = składowane hesło eksportować
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Zapodajće swoje přizjewjenske daty Windows, zo byšće sej swoje hesło wobhladał. To wěstotu wašich kontow škita.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = składowane hesło pokazać
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Zapodajće swoje přizjewjenske daty Windows, zo byšće swoje hesło wobdźěłał. To wěstotu wašich kontow škita.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = składowane hesło wobdźěłać
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Zapodajće swoje přizjewjenske daty Windows, zo byšće swoje hesło kopěrował. To wěstotu wašich kontow škita.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = składowane hesło kopěrować
contextual-manager-passwords-import-file-picker-title = Hesła importować
contextual-manager-passwords-import-file-picker-import-button = Importować
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-dataja
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokument
       *[other] TSV-dataja
    }
contextual-manager-passwords-import-success-heading =
    .heading = Hesła su so importowali
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Nowy: { $added }, zaktualizowany: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Nowe: { $added }, zaktualizowane: { $modified }, dwójne: { $no_change }, zmylki: { $error }
contextual-manager-passwords-import-detailed-report = Podrobnu rozprawu pokazać
contextual-manager-passwords-import-success-button = Dokónčene
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Hesła njedadźa so importować
    .message = Zawěsćće, zo waša dataja špaltu za websydła, wužiwarske mjena hesła wobsahuje.
contextual-manager-passwords-import-error-button-try-again = Hišće raz spytać
contextual-manager-passwords-import-error-button-cancel = Přetorhnyć
contextual-manager-passwords-import-learn-more = Zhońće wjace wo importowanju hesłow
contextual-manager-passwords-export-success-heading =
    .heading = Hesła su so eksportowali
contextual-manager-passwords-export-success-button = Dokónčene
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Hesła do dataje eksportować?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Poručamy jo po eksportowanju zhašeć, zo njebychu druzy wužiwarjo, kotřiž snano tutón grat wužiwaja, waše hesła widźeli.
contextual-manager-export-passwords-dialog-confirm-button = Z eksportom pokročować
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Hesła z { -brand-short-name } eksportować
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = hesła
contextual-manager-passwords-export-file-picker-export-button = Eksportować
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-dataja
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Hesło wotstronić?
        [one] Wšě { $total } hesło wotstronić?
        [two] Wšě { $total } hesle wotstronić?
        [few] Wšě { $total } hesła wotstronić?
       *[other] Wšě { $total } hesłow wotstronić?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Haj, hesło wotstronić
        [one] Haj, hesło wotstronić
        [two] Haj, hesle wotstronić
        [few] Haj, hesła wotstronić
       *[other] Haj, hesła wotstronić
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Wotstronić
        [one] Wotstronić
        [two] Wšě wotstronić
        [few] Wšě wotstronić
       *[other] Wšě wotstronić
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] To waše hesło, kotrež je so w { -brand-short-name } składowało, a warnowanja wo datowych dźěrach wotstronja.
        [one] To waše { $total } hesło, kotrež je so w { -brand-short-name } składowało, a warnowanja wo datowych dźěrach wotstronja.
        [two] To wašej { $total } hesle, kotrejž stej so w { -brand-short-name } składowałoj, a warnowanja wo datowych dźěrach wotstronja.
        [few] To waše { $total } hesła, kotrež su so w { -brand-short-name } składowali, a warnowanja wo datowych dźěrach wotstronja.
       *[other] To waše { $total } hesłow, kotrež je so w { -brand-short-name } składowało, a warnowanja wo datowych dźěrach wotstronja.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] To hesło wotstroni, kotrež sće w { -brand-short-name } na wšěch swojich synchronizowanych gratach składował a tež warnowanja wo datowych dźěrach. Njemóžeće tutu akciju cofnyć.
        [one] To { $total } hesło wotstroni, kotrež sće w { -brand-short-name } na wšěch swojich synchronizowanych gratach składował a tež warnowanja wo datowych dźěrach. Njemóžeće tutu akciju cofnyć.
        [two] To { $total } hesle wotstroni, kotrejž sće w { -brand-short-name } na wšěch swojich synchronizowanych gratach składował a tež warnowanja wo datowych dźěrach. Njemóžeće tutu akciju cofnyć.
        [few] To { $total } hesła wotstroni, kotrež sće w { -brand-short-name } na wšěch swojich synchronizowanych gratach składował a tež warnowanja wo datowych dźěrach. Njemóžeće tutu akciju cofnyć.
       *[other] To wšě hesła wotstroni, kotrež sće w { -brand-short-name } na wšěch swojich synchronizowanych gratach składował a tež warnowanja wo datowych dźěrach. Njemóžeće tutu akciju cofnyć.
    }
contextual-manager-passwords-origin-label = Websydło
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Wužiwarske mjeno
    .data-after = Kopěrowane
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Hesło
    .data-after = Kopěrowane
contextual-manager-passwords-radiogroup-label =
    .aria-label = Hesła filtrować
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Hesło je so za { $url } přidało
contextual-manager-passwords-add-password-success-button = Napohlad
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Hesło a wužiwarske mjeno za { $url } hižo eksistujetej
contextual-manager-passwords-password-already-exists-error-button = K hesle
contextual-manager-passwords-update-password-success-heading =
    .heading = Hesło je so składowało
contextual-manager-passwords-update-password-success-button = Dokónčene
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Wužiwarske mjeno je so składowało
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Wužiwarske mjeno je so přidało
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Hesło je so wotstroniło
            [one] Hesło je so wotstroniło
            [two] Hesle stej so wotstroniłoj
            [few] Hesła su so wotstronili
           *[other] Hesła su so wotstronili
        }
contextual-manager-passwords-delete-password-success-button = Dokónčene
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Wšě ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Warnowanja ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Hesło wotstronić?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Njemóžeće to cofnyć.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Wróćo
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Wotstronić
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Přetorhnyć
contextual-manager-passwords-alert-card =
    .aria-label = Hesłowe warnowanja
contextual-manager-passwords-alert-back-button =
    .label = Wróćo
contextual-manager-passwords-alert-list =
    .aria-label = Lisćina warnowanjow
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Změna hesła doporučena
    .message = Hesła z tutoho websydła su so jako kradnjene abo roznjesene zdźělili. Změńće swoje hesło, zo byšće swoje konto škitał.
contextual-manager-passwords-breached-origin-link-message = Zwotkel { -brand-product-name } wo datowych dźěrach wě?
contextual-manager-passwords-change-password-button = Hesło změnić
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Změna hesła doporučena
    .message = Tute hesło da so lochko wuhódać. Změńće swoje hesło, zo byšće swoje konto škitał.
contextual-manager-passwords-vulnerable-password-link-message = Zwotkel { -brand-product-name } wo słabych hesłach wě?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Přidajće wužiwarske mjeno
    .message = Přidajće jo, zo byšće so spěšnišo přizjewił
contextual-manager-passwords-add-username-button = Wužiwarske mjeno přidać
contextual-manager-passwords-title = Hesła

## Login Form

contextual-manager-passwords-create-label =
    .label = Hesło přidać
contextual-manager-passwords-update-label =
    .label = Hesło aktualizować
contextual-manager-passwords-edit-label =
    .label = Hesło wobdźěłać
contextual-manager-passwords-remove-label =
    .title = Hesło wotstronić
contextual-manager-passwords-origin-tooltip = Zapodajće eksaktnu adresu, hdźež so pola tutoho sydła přizjewjeće.
contextual-manager-passwords-username-tooltip = Zapodajće wužiwarske mjeno, e-mejlowu adresu abo kontowe čisło, kotrež wužiwaće, zo byšće so přizjewił.
contextual-manager-passwords-password-tooltip-2 = Zapodajće hesło, zo byšće so pola tutoho konta přizjewił.
contextual-manager-passwords-password-tooltip = Zapodajće hesło, kotrež so wužiwa, zo byšće so pola tutoho konta přizjewił.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Hesła
contextual-manager-website-icon =
    .alt = Symbol websydła
contextual-manager-copy-icon =
    .alt = Kopěrować
contextual-manager-check-icon-username =
    .alt = Kopěrowany
contextual-manager-check-icon-password =
    .alt = Kopěrowany
contextual-manager-alert-icon =
    .alt = Warnowanje
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = { $url } wopytać
    .title = { $url } wopytać
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = { $url } wopytać (warnowanje)
    .title = { $url } wopytać (warnowanje)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Wužiwarske mjeno { $username } kopěrować
    .title = Wužiwarske mjeno { $username } kopěrować
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Wužiwarske mjeno { $username } kopěrować (warnowanje)
    .title = Wužiwarske mjeno { $username } kopěrować (warnowanje)
contextual-manager-password-login-line =
    .aria-label = Hesło kopěrować
    .title = Hesło kopěrować
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Hesło kopěrować (warnowanje)
    .title = Hesło kopěrować (warnowanje)
contextual-manager-edit-login-button = Wobdźěłać
    .tooltiptext = Hesło wobdźěłać
contextual-manager-view-alert-heading =
    .heading = Warnowanje pokazać
contextual-manager-view-alert-button =
    .tooltiptext = Warnowanje přepruwować
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Warnowanje pokazać
            [one] { $count } warnowanje pokazać
            [two] { $count } warnowani pokazać
            [few] { $count } warnowanja pokazać
           *[other] { $count } warnowanjow pokazać
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Warnowanje přepruwować
            [one] { $count } warnowanje přepruwować
            [two] { $count } warnowani přepruwować
            [few] { $count } warnowanja přepruwować
           *[other] { $count } warnowanjow přepruwować
        }
contextual-manager-show-password-button =
    .aria-label = Hesło pokazać
    .title = Hesło pokazać
contextual-manager-hide-password-button =
    .aria-label = Hesło schować
    .title = Hesło schować
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Žane hesła namakane
contextual-manager-passwords-no-passwords-found-message-2 = Spytajće druhi wuraz a pytajće hišće raz.
contextual-manager-passwords-no-passwords-found-message = Žane hesła namakane. Pytajće za druhim wurazom a spytajće hišće raz.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Składujće swoje hesła na wěstym městnje.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Wšě hesła su zaklučowane a my hladamy za datowych dźěrami a warnowanjemi, jeli sće potrjecheny.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Přidajće je tu, zo byšće započał.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Manuelnje přidać
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Składujće swoje hesła na wěstym městnje

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Bjez składowanja začinić?
    .message = Waše změny so njeskładuja.
contextual-manager-passwords-discard-changes-close-button = Začinić
contextual-manager-passwords-discard-changes-go-back-button = Wróćo
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Haj, hesło wotstronić
        [one] Haj, { $total } hesło wotstronić
        [two] Haj, { $total } hesle wotstronić
        [few] Haj, { $total } hesła wotstronić
       *[other] Haj, { $total } hesłow wotstronić
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Zo byšće swoje składowane hesła widźał, zapodajće swoje hłowne hesło.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Zapodajće hłowne hesło
contextual-manager-primary-password-learn-more-link = Dalše informacije
