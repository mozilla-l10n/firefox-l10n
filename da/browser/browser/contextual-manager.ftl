# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Søg efter adgangskoder
    .key = F
    .aria-label = Søg efter adgangskoder
contextual-manager-menu-more-options-button =
    .title = Flere indstillinger
contextual-manager-more-options-popup =
    .aria-label = Flere indstillinger

## Passwords

contextual-manager-passwords-command-create = Tilføj adgangskode
contextual-manager-passwords-command-import-from-browser = Importer fra en anden browser…
contextual-manager-passwords-command-import = Importer fra fil…
contextual-manager-passwords-command-export = Eksporter adgangskoder
contextual-manager-passwords-command-remove-all = Fjern alle adgangskoder
contextual-manager-passwords-command-options = Indstillinger
contextual-manager-passwords-command-settings = Indstillinger
contextual-manager-passwords-command-help = Hjælp
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = For at eksportere dine adgangskoder skal du indtaste dine Windows-loginoplysninger. Dette hjælper med at beskytte sikkerheden på dine konti.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = eksporter gemte adgangskoder
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Indtast dine login-informationer til Windows for at se din adgangskode. Dette hjælper med at beskytte dine kontis sikkerhed.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = vise den gemte adgangskode
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = For at redigere din adgangskode skal du indtaste dine Windows-loginoplysninger. Dette hjælper med at beskytte sikkerheden på dine konti.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = rediger den gemte adgangskode
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Indtast dine login-informationer til Windows for at kopiere din adgangskode. Dette hjælper med at beskytte dine kontis sikkerhed.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopiere den gemte adgangskode
contextual-manager-passwords-import-file-picker-title = Importer adgangskoder
contextual-manager-passwords-import-file-picker-import-button = Importer
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-fil
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
    .heading = Adgangskoder importeret
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Nye: { $added }, Opdaterede: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Nye: { $added }, opdaterede: { $modified }, dubletter: { $no_change }, fejl: { $error }
contextual-manager-passwords-import-detailed-report = Se detaljeret rapport
contextual-manager-passwords-import-success-button = Færdig
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Kunne ikke importere adgangskoder
    .message = Kontrollér at din fil inkluderer kolonner med websteder, brugernavne og adgangskoder.
contextual-manager-passwords-import-error-button-try-again = Prøv igen
contextual-manager-passwords-import-error-button-cancel = Annuller
contextual-manager-passwords-import-learn-more = Læs mere om at importere adgangskoder
contextual-manager-passwords-export-success-heading =
    .heading = Adgangskoder eksporteret
contextual-manager-passwords-export-success-button = Færdig
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Eksporter adgangskoder til fil?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Vi anbefaler, at du sletter filen, når du har eksporteret adgangskoderne. På den måde kan andre brugere af enheden ikke se dine adgangskoder.
contextual-manager-export-passwords-dialog-confirm-button = Fortsæt med eksport
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Eksporter adgangskoder fra { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = adgangskoder
contextual-manager-passwords-export-file-picker-export-button = Eksporter
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-fil
       *[other] CSV-fil
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Fjern adgangskode?
        [one] Fjern adgangskode?
       *[other] Fjern alle { $total } adgangskoder?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ja, fjern adgangskoden
       *[other] Ja, fjern adgangskoder
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Fjern
        [one] Fjern
       *[other] Fjern alle
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Dette fjerner adgangskoden, du har gemt i { -brand-short-name } samt advarsler om datalæk. Du kan ikke fortryde denne handling.
        [one] Dette fjerner adgangskoden, du har gemt i { -brand-short-name } samt advarsler om datalæk. Du kan ikke fortryde denne handling.
       *[other] Dette fjerner adgangskoderne, du har gemt i { -brand-short-name } samt advarsler om datalæk. Du kan ikke fortryde denne handling.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Dette fjerner adgangskoden, du har gemt i { -brand-short-name } på alle dine synkroniserede enheder samt advarsler om datalæk. Du kan ikke fortryde denne handling.
        [one] Dette fjerner adgangskoden, du har gemt i { -brand-short-name } på alle dine synkroniserede enheder samt advarsler om datalæk. Du kan ikke fortryde denne handling.
       *[other] Dette fjerner alle adgangskoderne, du har gemt i { -brand-short-name } på alle dine synkroniserede enheder samt advarsler om datalæk. Du kan ikke fortryde denne handling.
    }
contextual-manager-passwords-origin-label = Websted
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Brugernavn
    .data-after = Kopieret
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Adgangskode
    .data-after = Kopieret
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrer adgangskoder
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Adgangskode tilføjet for { $url }
contextual-manager-passwords-add-password-success-button = Vis
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Der eksisterer allerede en adgangskode og et brugernavn for { $url }
contextual-manager-passwords-password-already-exists-error-button = Gå til adgangskode
contextual-manager-passwords-update-password-success-heading =
    .heading = Adgangskode gemt
contextual-manager-passwords-update-password-success-button = Færdig
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Brugernavn gemt
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Brugernavn tilføjet
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Adgangskode fjernet
            [one] Adgangskode fjernet
           *[other] Adgangskoder fjernet
        }
contextual-manager-passwords-delete-password-success-button = Færdig
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Alle ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Advarsler ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Fjern adgangskoden?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Du kan ikke fortryde dette.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Tilbage
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Fjern
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Annuller
contextual-manager-passwords-alert-card =
    .aria-label = Adgangskode-advarsler
contextual-manager-passwords-alert-back-button =
    .label = Tilbage
contextual-manager-passwords-alert-list =
    .aria-label = Advarsels-liste
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Ændring af adgangskode anbefales
    .message = Adgangskoder fra dette websted er blevet anmeldt stjålne eller lækkede. Skift din adgangskode for at beskytte din konto.
contextual-manager-passwords-breached-origin-link-message = Hvordan kender { -brand-product-name } til datalæk?
contextual-manager-passwords-change-password-button = Skift adgangskode
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Ændring af adgangskode anbefales
    .message = Adgangskoden er let at gætte. Skift din adgangskode for at beskytte din konto.
contextual-manager-passwords-vulnerable-password-link-message = Hvordan ved { -brand-product-name }, at adgangskoder er svage?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Tilføj et brugernavn
    .message = Tilføj et brugernavn for at logge ind hurtigere.
contextual-manager-passwords-add-username-button = Tilføj brugernavn
contextual-manager-passwords-title = Adgangskoder

## Login Form

contextual-manager-passwords-create-label =
    .label = Tilføj adgangskode
contextual-manager-passwords-update-label =
    .label = Opdater adgangskode
contextual-manager-passwords-edit-label =
    .label = Rediger adgangskode
contextual-manager-passwords-remove-label =
    .title = Fjern adgangskode
contextual-manager-passwords-origin-tooltip = Indtast den eksakte adresse, du bruger til at logge ind på dette websted.
contextual-manager-passwords-username-tooltip = Indtast brugernavnet, mailadressen eller kontonummeret, du bruger til at logge ind.
contextual-manager-passwords-password-tooltip-2 = Indtast adgangskoden for at logge ind på denne konto.
contextual-manager-passwords-password-tooltip = Indtast adgangskoden, du bruger til at logge ind på denne konto.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Adgangskoder
contextual-manager-website-icon =
    .alt = Ikon for websted
contextual-manager-copy-icon =
    .alt = Kopier
contextual-manager-check-icon-username =
    .alt = Kopieret
contextual-manager-check-icon-password =
    .alt = Kopieret
contextual-manager-alert-icon =
    .alt = Advarsel
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Besøg { $url }
    .title = Besøg { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Besøg { $url } (Advarsel)
    .title = Besøg { $url } (Advarsel)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Kopier brugernavn { $username }
    .title = Kopier brugernavn { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Kopier brugernavn { $username } (Advarsel)
    .title = Kopier brugernavn { $username } (Advarsel)
contextual-manager-password-login-line =
    .aria-label = Kopier adgangskode
    .title = Kopier adgangskode
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Kopier adgangskode (Advarsel)
    .title = Kopier adgangskode (Advarsel)
contextual-manager-edit-login-button = Rediger
    .tooltiptext = Rediger adgangskode
contextual-manager-view-alert-heading =
    .heading = Vis advarsel
contextual-manager-view-alert-button =
    .tooltiptext = Undersøg advarsel
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Vis advarsel
           *[other] Vis advarsler
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Undersøg advarsel
           *[other] Undersøg advarsler
        }
contextual-manager-show-password-button =
    .aria-label = Vis adgangskode
    .title = Vis adgangskode
contextual-manager-hide-password-button =
    .aria-label = Skjul adgangskode
    .title = Skjul adgangskode
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Ingen adgangskoder fundet
contextual-manager-passwords-no-passwords-found-message-2 = Prøv en anden søgeterm og søg igen.
contextual-manager-passwords-no-passwords-found-message = Ingen adgangskoder fundet. Prøv at søge igen med et andet søgeudtryk.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Gem dine adgangskoder et sikkert sted.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Alle adgangskoder er krypterede og vi holder øje med datalæk og sender dig en advarsel, hvis dine data er berørte.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Tilføj dem her for at komme i gang.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Tilføj manuelt
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Gem dine adgangskoder et sikkert sted

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Luk uden at gemme?
    .message = Dine ændringer bliver ikke gemt.
contextual-manager-passwords-discard-changes-close-button = Luk
contextual-manager-passwords-discard-changes-go-back-button = Gå tilbage
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Ja, fjern adgangskode
        [one] Ja, fjern adgangskode
       *[other] Ja, fjern adgangskoder
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Indtast din hovedadgangskode for at se dine gemte adgangskoder.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Indtast hovedadgangskode
contextual-manager-primary-password-learn-more-link = Læs mere
