# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Wachtwoorden zoeken
    .key = F
    .aria-label = Wachtwoorden zoeken
contextual-manager-menu-more-options-button =
    .title = Meer opties
contextual-manager-more-options-popup =
    .aria-label = Meer opties

## Passwords

contextual-manager-passwords-command-create = Wachtwoord toevoegen
contextual-manager-passwords-command-import-from-browser = Importeren vanuit een andere browser…
contextual-manager-passwords-command-import = Uit een bestand importeren…
contextual-manager-passwords-command-export = Wachtwoorden exporteren
contextual-manager-passwords-command-remove-all = Alle wachtwoorden verwijderen
contextual-manager-passwords-command-options = Opties
contextual-manager-passwords-command-settings = Instellingen
contextual-manager-passwords-command-help = Help
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Voer uw aanmeldgegevens voor Windows in om uw wachtwoorden te exporteren. Hierdoor wordt de beveiliging van uw accounts beschermd.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = opgeslagen wachtwoorden te exporteren
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Voer uw aanmeldgegevens voor Windows in om uw wachtwoord te bekijken. Hierdoor wordt de beveiliging van uw accounts beschermd.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = toon het opgeslagen wachtwoord
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Voer uw aanmeldgegevens voor Windows in om uw wachtwoord te bewerken. Hierdoor wordt de beveiliging van uw accounts beschermd.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = het opgeslagen wachtwoord te bewerken
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Voer uw aanmeldgegevens voor Windows in om uw wachtwoord te kopiëren. Hierdoor wordt de beveiliging van uw accounts beschermd.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopieer het opgeslagen wachtwoord
contextual-manager-passwords-import-file-picker-title = Wachtwoorden importeren
contextual-manager-passwords-import-file-picker-import-button = Importeren
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-document
       *[other] CSV-bestand
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-document
       *[other] TSV-bestand
    }
contextual-manager-passwords-import-success-heading =
    .heading = Wachtwoorden geïmporteerd
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Nieuw: { $added }, bijgewerkt: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Nieuw: { $added }, bijgewerkt: { $modified }, duplicaten: { $no_change }, fouten: { $error }
contextual-manager-passwords-import-detailed-report = Gedetailleerd rapport bekijken
contextual-manager-passwords-import-success-button = Gereed
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Kan wachtwoorden niet importeren
    .message = Zorg ervoor dat uw bestand een kolom voor websites, gebruikersnamen en wachtwoorden bevat.
contextual-manager-passwords-import-error-button-try-again = Opnieuw proberen
contextual-manager-passwords-import-error-button-cancel = Annuleren
contextual-manager-passwords-import-learn-more = Meer info over het importeren van wachtwoorden
contextual-manager-passwords-export-success-heading =
    .heading = Wachtwoorden geëxporteerd
contextual-manager-passwords-export-success-button = Gereed
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Wachtwoorden naar bestand exporteren?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = We raden u aan dit na het exporteren te verwijderen, zodat anderen die dit apparaat mogelijk gebruiken uw wachtwoorden niet kunnen zien.
contextual-manager-export-passwords-dialog-confirm-button = Doorgaan met exporteren
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Wachtwoorden exporteren uit { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = wachtwoorden
contextual-manager-passwords-export-file-picker-export-button = Exporteren
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-document
       *[other] CSV-bestand
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Wachtwoord verwijderen?
        [one] Wachtwoord verwijderen?
       *[other] Alle { $total } wachtwoorden verwijderen?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ja, wachtwoord verwijderen
        [one] Ja, wachtwoord verwijderen
       *[other] Ja, wachtwoorden verwijderen
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Verwijderen
        [one] Verwijderen
       *[other] Alle verwijderen
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Dit verwijdert uw wachtwoord dat is opgeslagen in { -brand-short-name } en alle waarschuwingen over datalekken. U kunt deze actie niet ongedaan maken.
        [one] Dit verwijdert uw wachtwoord dat is opgeslagen in { -brand-short-name } en alle waarschuwingen over datalekken. U kunt deze actie niet ongedaan maken.
       *[other] Dit verwijdert de wachtwoorden die zijn opgeslagen in { -brand-short-name } en alle waarschuwingen over datalekken. U kunt deze actie niet ongedaan maken.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Dit verwijdert het wachtwoord dat is opgeslagen in { -brand-short-name } van al uw gesynchroniseerde apparaten en alle waarschuwingen over datalekken. U kunt deze actie niet ongedaan maken.
        [one] Dit verwijdert het wachtwoord dat is opgeslagen in { -brand-short-name } van al uw gesynchroniseerde apparaten en alle waarschuwingen over datalekken. U kunt deze actie niet ongedaan maken.
       *[other] Dit verwijdert alle wachtwoorden die zijn opgeslagen in { -brand-short-name } van al uw gesynchroniseerde apparaten en alle waarschuwingen over datalekken. U kunt deze actie niet ongedaan maken.
    }
contextual-manager-passwords-origin-label = Website
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Gebruikersnaam
    .data-after = Gekopieerd
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Wachtwoord
    .data-after = Gekopieerd
contextual-manager-passwords-radiogroup-label =
    .aria-label = Wachtwoorden filteren
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Wachtwoord toegevoegd voor { $url }
contextual-manager-passwords-add-password-success-button = Tonen
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Er bestaat al een wachtwoord en gebruikersnaam voor { $url }
contextual-manager-passwords-password-already-exists-error-button = Naar wachtwoord
contextual-manager-passwords-update-password-success-heading =
    .heading = Wachtwoord opgeslagen
contextual-manager-passwords-update-password-success-button = Gereed
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Gebruikersnaam opgeslagen
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Gebruikersnaam toegevoegd
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Wachtwoord verwijderd
            [one] Wachtwoord verwijderd
           *[other] Wachtwoorden verwijderd
        }
contextual-manager-passwords-delete-password-success-button = Gereed
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Alle ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Waarschuwingen ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Wachtwoord verwijderen?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = U kunt dit niet ongedaan maken.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Terug
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Verwijderen
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Annuleren
contextual-manager-passwords-alert-card =
    .aria-label = Wachtwoordwaarschuwingen
contextual-manager-passwords-alert-back-button =
    .label = Terug
contextual-manager-passwords-alert-list =
    .aria-label = Waarschuwingenlijst
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Wachtwoordwijziging aanbevolen
    .message = Wachtwoorden van deze website zijn gemeld als gestolen of gelekt. Wijzig uw wachtwoord om uw account te beschermen.
contextual-manager-passwords-breached-origin-link-message = Hoe weet { -brand-product-name } van datalekken?
contextual-manager-passwords-change-password-button = Wachtwoord wijzigen
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Wachtwoordwijziging aanbevolen
    .message = Dit wachtwoord kan eenvoudig worden geraden. Wijzig uw wachtwoord om uw account te beschermen.
contextual-manager-passwords-vulnerable-password-link-message = Hoe weet { -brand-product-name } van zwakke wachtwoorden?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Gebruikersnaam toevoegen
    .message = Voeg er een toe om sneller aan te melden.
contextual-manager-passwords-add-username-button = Gebruikersnaam toevoegen
contextual-manager-passwords-title = Wachtwoorden

## Login Form

contextual-manager-passwords-create-label =
    .label = Wachtwoord toevoegen
contextual-manager-passwords-update-label =
    .label = Wachtwoord bijwerken
contextual-manager-passwords-edit-label =
    .label = Wachtwoord bewerken
contextual-manager-passwords-remove-label =
    .title = Wachtwoord verwijderen
contextual-manager-passwords-origin-tooltip = Voer het exacte adres in waar u zich bij deze website zult aanmelden.
contextual-manager-passwords-username-tooltip = Voer de gebruikersnaam, het e-mailadres of het accountnummer in dat u gebruikt om u aan te melden.
contextual-manager-passwords-password-tooltip-2 = Voer het wachtwoord in om u aan te melden bij deze account.
contextual-manager-passwords-password-tooltip = Voer het wachtwoord in dat is gebruikt om u aan te melden bij deze account.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Wachtwoorden
contextual-manager-website-icon =
    .alt = Websitepictogram
contextual-manager-copy-icon =
    .alt = Kopiëren
contextual-manager-check-icon-username =
    .alt = Gekopieerd
contextual-manager-check-icon-password =
    .alt = Gekopieerd
contextual-manager-alert-icon =
    .alt = Waarschuwing
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = { $url } bezoeken
    .title = { $url } bezoeken
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = { $url } bezoeken (waarschuwing)
    .title = { $url } bezoeken (waarschuwing)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Gebruikersnaam { $username } kopiëren
    .title = Gebruikersnaam { $username } kopiëren
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Gebruikersnaam { $username } kopiëren (waarschuwing)
    .title = Gebruikersnaam { $username } kopiëren (waarschuwing)
contextual-manager-password-login-line =
    .aria-label = Wachtwoord kopiëren
    .title = Wachtwoord kopiëren
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Wachtwoord kopiëren (waarschuwing)
    .title = Wachtwoord kopiëren (waarschuwing)
contextual-manager-edit-login-button = Bewerken
    .tooltiptext = Wachtwoord bewerken
contextual-manager-view-alert-heading =
    .heading = Waarschuwing tonen
contextual-manager-view-alert-button =
    .tooltiptext = Waarschuwing beoordelen
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Waarschuwing tonen
            [one] Waarschuwing tonen
           *[other] Waarschuwingen tonen
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Waarschuwing beoordelen
            [one] Waarschuwing beoordelen
           *[other] Waarschuwingen beoordelen
        }
contextual-manager-show-password-button =
    .aria-label = Wachtwoord tonen
    .title = Wachtwoord tonen
contextual-manager-hide-password-button =
    .aria-label = Wachtwoord verbergen
    .title = Wachtwoord verbergen
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Geen wachtwoorden gevonden
contextual-manager-passwords-no-passwords-found-message-2 = Probeer een andere term en zoek opnieuw.
contextual-manager-passwords-no-passwords-found-message = Geen wachtwoorden gevonden. Zoek een andere term en probeer het opnieuw.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Bewaar uw wachtwoorden op een veilige plek.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Alle wachtwoorden zijn versleuteld en we letten op voor datalekken en waarschuwingen als u hierdoor wordt getroffen.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Voeg ze hier toe om te beginnen.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Handmatig toevoegen
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Bewaar uw wachtwoorden op een veilige plek

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Sluiten zonder op te slaan?
    .message = Uw wijzigingen worden niet opgeslagen.
contextual-manager-passwords-discard-changes-close-button = Sluiten
contextual-manager-passwords-discard-changes-go-back-button = Terug
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Ja, wachtwoord verwijderen
        [one] Ja, wachtwoord verwijderen
       *[other] Ja, wachtwoorden verwijderen
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Voer uw hoofdwachtwoord in om uw opgeslagen wachtwoorden te bekijken.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Hoofdwachtwoord invoeren
contextual-manager-primary-password-learn-more-link = Meer info
