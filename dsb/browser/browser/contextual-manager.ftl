# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Gronidła pytaś
    .key = F
    .aria-label = Gronidła pytaś
contextual-manager-menu-more-options-button =
    .title = Dalšne nastajenja
contextual-manager-more-options-popup =
    .aria-label = Dalšne nastajenja

## Passwords

contextual-manager-passwords-command-create = Gronidło pśidaś
contextual-manager-passwords-command-import-from-browser = Z drugego wobglědowaka importěrowaś…
contextual-manager-passwords-command-import = Z dataje importěrowaś…
contextual-manager-passwords-command-export = Gronidła eksportěrowaś
contextual-manager-passwords-command-remove-all = Wšykne gronidła wótwónoźeś
contextual-manager-passwords-command-options = Nastajenja
contextual-manager-passwords-command-settings = Nastajenja
contextual-manager-passwords-command-help = Pomoc
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Zapódajśo swóje pśizjawjeńske daty Windows, aby swóje gronidła eksportěrował. To wěstotu wašych kontow šćita.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = skłaźone gronidła eksportěrowaś
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Zapódajśo swóje pśizjawjeńske daty Windows, aby se gronidło woglědał. To wěstotu wašych kontow šćita.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = skłaźone gronidło pokazaś
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Zapódajśo swóje pśizjawjeńske daty Windows, aby gronidło wobźěłał. To wěstotu wašych kontow šćita.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = skłaźone gronidło wobźěłaś
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Zapódajśo swóje pśizjawjeńske daty Windows, aby swójo gronidło kopěrował. To wěstotu wašych kontow šćita.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = skłaźone gronidło kopěrowaś
contextual-manager-passwords-import-file-picker-title = Gronidła importěrowaś
contextual-manager-passwords-import-file-picker-import-button = Importěrowaś
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
    .heading = Gronidła su se importěrowali
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Nowy: { $added }, zaktualizěrowany: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Nowe: { $added }, zaktualizěrowane: { $modified }, dwójne: { $no_change }, zmólki: { $error }
contextual-manager-passwords-import-detailed-report = Nadrobnu rozpšawu pokazaś
contextual-manager-passwords-import-success-button = Dokóńcone
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Gronidła njedaju se importěrowaś
    .message = Zawěsććo, až waša dataja słup za websedła, wužywaŕske mjenja a gronidła wopśimujo.
contextual-manager-passwords-import-error-button-try-again = Hyšći raz wopytaś
contextual-manager-passwords-import-error-button-cancel = Pśetergnuś
contextual-manager-passwords-import-learn-more = Zgóńśo wěcej wó importěrowanju gronidłow
contextual-manager-passwords-export-success-heading =
    .heading = Gronidła su se eksportěrowali
contextual-manager-passwords-export-success-button = Dokóńcone
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Gronidła do dataje eksportěrowaś?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Pórucamy jo pó eksportěrowanju lašowaś, až njeby druge wužywarje, kótarež snaź toś ten rěd wužywaju, waše gronidła wiźeli.
contextual-manager-export-passwords-dialog-confirm-button = Z eksportom pókšacowaś
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Gronidła z { -brand-short-name } eksportěrowaś
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = gronidła
contextual-manager-passwords-export-file-picker-export-button = Eksportěrowaś
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
        [1] Gronidłow wótwónoźeś?
        [one] { $total } gronidło wótwónoźeś?
        [two] { $total } gronidle wótwónoźeś?
        [few] { $total } gronidła wótwónoźeś?
       *[other] Wšykne { $total } gronidłow wótwónoźeś?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Jo, gronidło wótwónoźeś
        [one] Jo, gronidło wótwónoźeś
        [two] Jo, gronidle wótwónoźeś
        [few] Jo, gronidła wótwónoźeś
       *[other] Jo, gronidła wótwónoźeś
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Wótwónoźeś
        [one] Wótwónoźeś
        [two] Wše wótwónoźeś
        [few] Wše wótwónoźeś
       *[other] Wše wótwónoźeś
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] To gronidło, kótarež jo se składło w { -brand-short-name } a warnowanja wó datowych źěrach wótwónoźijo.
        [one] To { $total } gronidło, kótarež jo se składło w { -brand-short-name } a warnowanja wó datowych źěrach wótwónoźijo.
        [two] To { $total } gronidle, kótarejž stej se składłej w { -brand-short-name } a warnowanja wó datowych źěrach wótwónoźijo.
        [few] To { $total } gronidła, kótarež su se składli w { -brand-short-name } a warnowanja wó datowych źěrach wótwónoźijo.
       *[other] To { $total } gronidłow, kótarež jo se składło w { -brand-short-name } a warnowanja wó datowych źěrach wótwónoźijo.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] To gronidło wótwónoźijo, kótarež sćo składł w { -brand-short-name } na wšych wašych synchronizěrowanych a warnowanja wó datowych źěrach wótwónoźijo. Njamóžośo toś tu akciju anulěrowaś.
        [one] To { $total } gronidło wótwónoźijo, kótarež sćo składł w { -brand-short-name } na wšych wašych synchronizěrowanych a warnowanja wó datowych źěrach wótwónoźijo. Njamóžośo toś tu akciju anulěrowaś.
        [two] To { $total } gronidle wótwónoźijo, kótarejž sćo składł w { -brand-short-name } na wšych wašych synchronizěrowanych a warnowanja wó datowych źěrach wótwónoźijo. Njamóžośo toś tu akciju anulěrowaś.
        [few] To { $total } gronidła wótwónoźijo, kótarež sćo składł w { -brand-short-name } na wšych wašych synchronizěrowanych a warnowanja wó datowych źěrach wótwónoźijo. Njamóžośo toś tu akciju anulěrowaś.
       *[other] To { $total } gronidłow wótwónoźijo, kótarež sćo składł w { -brand-short-name } na wšych wašych synchronizěrowanych a warnowanja wó datowych źěrach wótwónoźijo. Njamóžośo toś tu akciju anulěrowaś.
    }
contextual-manager-passwords-origin-label = Websedło
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Wužywaŕske mě
    .data-after = Kopěrowany
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Gronidło
    .data-after = Kopěrowany
contextual-manager-passwords-radiogroup-label =
    .aria-label = Gronidła filtrowaś
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Gronidło jo se pśidało za { $url }
contextual-manager-passwords-add-password-success-button = Naglěd
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Gronidło a wužywaŕske mě za { $url } južo eksistěrujotej
contextual-manager-passwords-password-already-exists-error-button = Ku gronidłoju
contextual-manager-passwords-update-password-success-heading =
    .heading = Gronidło jo se składło
contextual-manager-passwords-update-password-success-button = Dokóńcone
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Wužywaŕske mě jo se pśidało
contextual-manager-passwords-update-username-success-heading =
    .heading = Wužywaŕske mě jo se składło
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Gronidło jo se wótwónoźeło
            [one] { $total } gronidło jo se wótwónoźeło
            [two] { $total } gronidle stej se wótwónoźełej
            [few] { $total } gronidła su se wótwónoźeli
           *[other] { $total } gronidłow jo se wótwónoźeło
        }
contextual-manager-passwords-delete-password-success-button = Dokóńcone
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Wšykne ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Warnowanja ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Gronidło wótwónoźeś?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Njamóžośo to anulěrowaś.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Slědk
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Wótwónoźeś
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Pśetergnuś
contextual-manager-passwords-alert-card =
    .aria-label = Gronidłowe warnowanja
contextual-manager-passwords-alert-back-button =
    .label = Slědk
contextual-manager-passwords-alert-list =
    .aria-label = Lisćina warnowanjow
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Změna gronidła jo dopórucona
    .message = Gronidła z toś togo websedła su se dali k wěsći ako kšadnjone abo dojźone. Změńśo swójo gronidło, aby swójo konto šćitał.
contextual-manager-passwords-breached-origin-link-message = Wótkul { -brand-product-name } wó datowych źěrach wě?
contextual-manager-passwords-change-password-button = Gronidło změniś
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Změna gronidła jo dopórucona
    .message = Toś to gronidło dajo se lažko wugódaś. Změńśo swójo gronidło, aby swójo konto šćitał.
contextual-manager-passwords-vulnerable-password-link-message = Wótkul { -brand-product-name } wó słabych gronidłach wě?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Pśidajśo wužywaŕske mě
    .message = Pśidajśo take, aby se malsnjej pśizjawił.
contextual-manager-passwords-add-username-button = Pśidajśo wužywaŕske mě
contextual-manager-passwords-title = Gronidła

## Login Form

contextual-manager-passwords-create-label =
    .label = Gronidło pśidaś
contextual-manager-passwords-update-label =
    .label = Gronidło aktualizěrowaś
contextual-manager-passwords-edit-label =
    .label = Gronidło wobźěłaś
contextual-manager-passwords-remove-label =
    .title = Gronidło wótwónoźeś
contextual-manager-passwords-origin-tooltip = Zapódajśo eksaktnu adresu, źož se pla toś togo sedła pśizjawjaśo.
contextual-manager-passwords-username-tooltip = Zapódajśo wužywaŕske mě, e-mailowu adresu abo kontowy numer, kótaryž wužywaśo, aby se pśizjawił.
contextual-manager-passwords-password-tooltip-2 = Zapódajśo gronidło, aby se pla toś togo konta pśizjawił.
contextual-manager-passwords-password-tooltip = Zapódajśo gronidło, kótarež se wužywa, aby se pla toś togo konta pśizjawił.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Gronidła
contextual-manager-website-icon =
    .alt = Symbol websedła
contextual-manager-copy-icon =
    .alt = Kopěrowaś
contextual-manager-check-icon-username =
    .alt = Kopěrowane
contextual-manager-check-icon-password =
    .alt = Kopěrowane
contextual-manager-alert-icon =
    .alt = Warnowanje
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = { $url } se woglědaś
    .title = { $url } se woglědaś
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = { $url } se woglědaś (warnowanje)
    .title = { $url } se woglědaś (warnowanje)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Wužywaŕske mě { $username } kopěrowaś
    .title = Wužywaŕske mě { $username } kopěrowaś
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Wužywaŕske mě { $username } kopěrowaś (warnowanje)
    .title = Wužywaŕske mě { $username } kopěrowaś (warnowanje)
contextual-manager-password-login-line =
    .aria-label = Gronidło kopěrowaś
    .title = Gronidło kopěrowaś
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Gronidło kopěrowaś (warnowanje)
    .title = Gronidło kopěrowaś (warnowanje)
contextual-manager-edit-login-button = Wobźěłaś
    .tooltiptext = Gronidło wobźěłaś
contextual-manager-view-alert-heading =
    .heading = Warnowanje pokazaś
contextual-manager-view-alert-button =
    .tooltiptext = Warnowanje pógódnośiś
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Warnowanje pokazaś
            [one] { $count } warnowanje pokazaś
            [two] { $count } warnowani pokazaś
            [few] { $count } warnowanja pokazaś
           *[other] { $count } warnowanjow pokazaś
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Warnowanje pśeglědowaś
            [one] { $count } warnowanje pśeglědowaś
            [two] { $count } warnowani pśeglědowaś
            [few] { $count } warnowanja pśeglědowaś
           *[other] { $count } warnowanjow pśeglědowaś
        }
contextual-manager-show-password-button =
    .aria-label = Gronidło pokazaś
    .title = Gronidło pokazaś
contextual-manager-hide-password-button =
    .aria-label = Gronidło schowaś
    .title = Gronidło schowaś
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Žedne gronidła namakane
contextual-manager-passwords-no-passwords-found-message-2 = Wopytajśo drugi wuraz a pytajśo hyšći raz.
contextual-manager-passwords-no-passwords-found-message = Žedne gronidła namakane. Pytajśo za drugim wurazom a wopytajśo hyšći raz.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Składujśo swóje gronidła na wěstem městnje.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Wšykne gronidła su skoděrowane a my glědamy za datowych źěrami a warnowanjami, jolic sćo pótrjefjony.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Pśidajśo je how, aby zachopił.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Manuelnje pśidaś
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Składujśo swóje gronidła na wěstem městnje

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Bźez składowanja zacyniś?
    .message = Waše změny se njeskładuju.
contextual-manager-passwords-discard-changes-close-button = Zacyniś
contextual-manager-passwords-discard-changes-go-back-button = Slědk
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Jo, gronidło wótwónoźeś
        [one] Jo, { $total } gronidło wótwónoźeś
        [two] Jo, { $total } gronidle wótwónoźeś
        [few] Jo, { $total } gronidła wótwónoźeś
       *[other] Jo, { $total } gronidłow wótwónoźeś
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Aby swóje skłaźone gronidła wiźeł, zapódajśo swójo głowne gronidło.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Zapódajśo głowne gronidło
contextual-manager-primary-password-learn-more-link = Dalšne informacije
