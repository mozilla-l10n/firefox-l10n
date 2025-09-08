# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Søk etter passord
    .key = F
    .aria-label = Søk etter passord
contextual-manager-menu-more-options-button =
    .title = Fleire innstillingar
contextual-manager-more-options-popup =
    .aria-label = Fleire innstillingar

## Passwords

contextual-manager-passwords-command-create = Legg til passord
contextual-manager-passwords-command-import-from-browser = Importer frå ein annan nettlesar…
contextual-manager-passwords-command-import = Importer frå ei fil…
contextual-manager-passwords-command-export = Eksporter passord
contextual-manager-passwords-command-remove-all = Slett alle passorda
contextual-manager-passwords-command-options = Innstillingar
contextual-manager-passwords-command-settings = Innstillingar
contextual-manager-passwords-command-help = HJelp
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å eksportere passorda dine. Dette vil gjere kontoane dine tryggare.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = eksporter lagra passord
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å vise passordet. Dette vil gjere kontoane dine tryggare.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = vis det lagra passordet
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å redigere passordet. Dette vil gjere kontoane dine tryggare.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = redigere det lagra passordet
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å kopiere passordet. Dette vil gjere kontoane dine tryggare.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopier det lagra passordet
contextual-manager-passwords-import-file-picker-title = Importer passord
contextual-manager-passwords-import-file-picker-import-button = Importer
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-fil
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokument
       *[other] TSV-fil
    }
contextual-manager-passwords-import-success-heading =
    .heading = Passord importerte
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Nye: { $added }, Oppdaterte: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Ny: { $added }, oppdatert: { $modified }, duplikat: { $no_change }, feil: { $error }
contextual-manager-passwords-import-detailed-report = Vis detaljert rapport
contextual-manager-passwords-import-success-button = Ferdig
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Klarte ikkje å importere passord
    .message = Sørg for at fila inneheld ei kolonne for nettstadar, brukarnamn og passord.
contextual-manager-passwords-import-error-button-try-again = Prøv på nytt
contextual-manager-passwords-import-error-button-cancel = Avbryt
contextual-manager-passwords-import-learn-more = Les meir om å importere passord
contextual-manager-passwords-export-success-heading =
    .heading = Passord eksporterte
contextual-manager-passwords-export-success-button = Ferdig
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Eksportere passord til fil?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Vi tilrår at du slettar fila etter å ha eksportert passorda. På den måten kan ikkje andre brukarar av eininga sjå passorda dine.
contextual-manager-export-passwords-dialog-confirm-button = Hald fram med eksport
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Eksporter passord frå { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = passord
contextual-manager-passwords-export-file-picker-export-button = Eksporter
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-fil
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Fjerne passord?
       *[other] Fjerne alle { $total } passorda?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ja, fjern passordet
       *[other] Yes, remove passwords
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Fjern
       *[other] Fjern alle
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Dette vil fjerne passordet som er lagra i { -brand-short-name } og eventuelle varslingar om datalekkasjar. Du kan ikkje angre denne handlinga.
       *[other] Dette vil fjerne passorda som er lagra i { -brand-short-name } og eventuelle varslingar om datalekkasjar. Du kan ikkje angre denne handlinga.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Dette vil fjerne passordet lagra i { -brand-short-name } på alle dei synkroniserte einingane dine, samt eventuelle varslingar om datalekkasjar. Du kan ikkje angre denne handlinga.
       *[other] Dette vil fjerne alle passorda lagra i { -brand-short-name } på alle dei synkroniserte einingane dine, samt eventuelle varslingar om datalekkasjar. Du kan ikkje angre denne handlinga.
    }
contextual-manager-passwords-origin-label = Nettstad
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Brukarnamn
    .data-after = Kopiert
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Passord
    .data-after = Kopiert
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrere passord
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Passord lagt til for { $url }
contextual-manager-passwords-add-password-success-button = Vis
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Eit passord og brukarnamn for { $url } finst allereie
contextual-manager-passwords-password-already-exists-error-button = Gå til passord
contextual-manager-passwords-update-password-success-heading =
    .heading = Passord lagra
contextual-manager-passwords-update-password-success-button = Ferdig
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Brukarnamn lagra
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Brukarnamn lagt til
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Passord fjerna
            [one] Passord fjerna
           *[other] Passord fjerna
        }
contextual-manager-passwords-delete-password-success-button = Ferdig
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Alle ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Varsel ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Vil du fjerne passordet?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Du kan ikkje angre dette.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Tilbake
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Fjern
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Avbryt
contextual-manager-passwords-alert-card =
    .aria-label = Passordvarsel
contextual-manager-passwords-alert-back-button =
    .label = Tilbake
contextual-manager-passwords-alert-list =
    .aria-label = Varselliste
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Passordendring tilrådd
    .message = Passord frå denne nettsida vart rapportert stolne eller lekne. Endre passordet ditt for å verne kontoen din.
contextual-manager-passwords-breached-origin-link-message = Korleis veit { -brand-product-name } om datalekkasjar?
contextual-manager-passwords-change-password-button = Endre passord
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Passordendring er tilrådd
    .message = Dette passordet er lett å gjette. Endre passordet ditt for å verne kontoen din.
contextual-manager-passwords-vulnerable-password-link-message = Korleis veit { -brand-product-name } om svake passord?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Legg til eit brukarnamn
    .message = Legg til eitt for å logge inn raskare.
contextual-manager-passwords-add-username-button = Legg til brukarnamn
contextual-manager-passwords-title = Passord

## Login Form

contextual-manager-passwords-create-label =
    .label = Legg til passord
contextual-manager-passwords-update-label =
    .label = Oppdater passord
contextual-manager-passwords-edit-label =
    .label = Rediger passord
contextual-manager-passwords-remove-label =
    .title = Fjern passord
contextual-manager-passwords-origin-tooltip = Skriv inn den nøyaktige adressa du brukar for å logge inn på denne nettstaden.
contextual-manager-passwords-username-tooltip = Skriv inn brukarnamnet, e-postadressa eller kontonummeret du brukar for å logge på.
contextual-manager-passwords-password-tooltip-2 = Skriv inn passordet for å logge inn på denne kontoen.
contextual-manager-passwords-password-tooltip = Skriv inn passordet du brukar for å logge inn på denne kontoen.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Passord
contextual-manager-website-icon =
    .alt = Nettstadikon
contextual-manager-copy-icon =
    .alt = Kopier
contextual-manager-check-icon-username =
    .alt = Kopiert
contextual-manager-check-icon-password =
    .alt = Kopiert
contextual-manager-alert-icon =
    .alt = Åtvaring
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Besøk { $url }
    .title = Besøk { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Besøk { $url } (Åtvaring)
    .title = Besøk{ $url } (Åtvaring)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Kopier brukarnamn { $username }
    .title = Kopier brukarnamn { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Kopier brukarnamn { $username } (Åtvaring)
    .title = Kopier brukarnamn  { $username } (Åtvaring)
contextual-manager-password-login-line =
    .aria-label = Kopier passord
    .title = Kopier passord
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Kopier passord (åtvaring)
    .title = Kopier passord (åtvaring)
contextual-manager-edit-login-button = Rediger
    .tooltiptext = Rediger passord
contextual-manager-view-alert-heading =
    .heading = Vis varsel
contextual-manager-view-alert-button =
    .tooltiptext = Vurder varsel
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Vis varsel
            [one] Vis varsel
           *[other] Vis varsel
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Undersøk varsel
            [one] Undersøk varsel
           *[other] Undersøk varsel
        }
contextual-manager-show-password-button =
    .aria-label = Vis passord
    .title = Vis passord
contextual-manager-hide-password-button =
    .aria-label = Gøym passord
    .title = Gøym passord
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Fann ingen passord
contextual-manager-passwords-no-passwords-found-message-2 = Prøv ein annan term og søk på nytt.
contextual-manager-passwords-no-passwords-found-message = Fann ingen passord. Søk etter ein annan term og prøv på nytt.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Lagre passorda dine på ein trygg stad.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Alle passord er krypterte, og vi held auge med datalekkasjar, og varslar deg dersom du vert ramma.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Legg dei til her for å kome i gang.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Legg til manuelt
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Lagre passorda dine på ein trygg stad

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Late att utan å lagre?
    .message = Endringane dine vert ikkje lagra.
contextual-manager-passwords-discard-changes-close-button = Lat att
contextual-manager-passwords-discard-changes-go-back-button = Gå tilbake
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Ja, fjern passordet
       *[other] Yes, remove passwords
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = For å sjå dei lagra passorda dine, skriv inn hovudpassordet ditt.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Skriv inn hovudpassordet
contextual-manager-primary-password-learn-more-link = Les meir
