# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Etsi salasanoja
    .key = F
    .aria-label = Etsi salasanoja
contextual-manager-menu-more-options-button =
    .title = Lisää valintoja
contextual-manager-more-options-popup =
    .aria-label = Lisää valintoja

## Passwords

contextual-manager-passwords-command-create = Lisää salasana
contextual-manager-passwords-command-import-from-browser = Tuo toisesta selaimesta…
contextual-manager-passwords-command-import = Tuo tiedostosta…
contextual-manager-passwords-command-export = Vie salasanat
contextual-manager-passwords-command-remove-all = Poista kaikki salasanat
contextual-manager-passwords-command-settings = Asetukset
contextual-manager-passwords-command-help = Ohje
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Vie salasanasi antamalla Windows-kirjautumistietosi. Tämä auttaa suojaamaan tilisi.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = viedä tallennetut salasanat
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Katso salasana kirjoittamalla Windows-kirjautumistiedot. Tämä auttaa suojaamaan tilejäsi.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = paljastaa tallennetun salasanan
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Jos haluat muokata salasanaasi, anna Windows-kirjautumistietosi. Tämä auttaa suojaamaan tilisi.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = muokata tallennettua salasanaa
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Kopioi salasana kirjoittamalla Windows-kirjautumistiedot. Tämä auttaa suojaamaan tilejäsi.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopioida tallennetun salasanan
contextual-manager-passwords-import-file-picker-title = Tuo salasanat
contextual-manager-passwords-import-file-picker-import-button = Tuo
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-tiedosto
       *[other] CSV-tiedosto
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-tiedosto
       *[other] TSV-tiedosto
    }
contextual-manager-passwords-import-success-heading =
    .heading = Salasanat tuotu
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Uudet: { $added }, Päivitetty: { $modified }
contextual-manager-passwords-import-detailed-report = Näytä yksityiskohtainen raportti
contextual-manager-passwords-import-success-button = Valmis
contextual-manager-passwords-import-error-button-try-again = Yritä uudestaan
contextual-manager-passwords-import-error-button-cancel = Peruuta
contextual-manager-passwords-import-learn-more = Lisätietoja salasanojen tuomisesta
contextual-manager-passwords-export-success-heading =
    .heading = Salasanat viety
contextual-manager-passwords-export-success-button = Valmis
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Viedäänkö salasanat tiedostoon?
contextual-manager-export-passwords-dialog-confirm-button = Jatka vientiä
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Vie salasanat { -brand-short-name }ista
contextual-manager-passwords-export-file-picker-export-button = Vie
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-tiedosto
       *[other] CSV-tiedosto
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Kyllä, poista salasana
       *[other] Yes, remove passwords
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Poista
       *[other] Poista kaikki
    }
contextual-manager-passwords-origin-label = Sivusto
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Käyttäjätunnus
    .data-after = Kopioitu
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Salasana
    .data-after = Kopioitu
contextual-manager-passwords-radiogroup-label =
    .aria-label = Suodata salasanoja
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Salasana lisätty sivustolle { $url }
contextual-manager-passwords-add-password-success-button = Näytä
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Salasana ja käyttäjätunnus sivustolle { $url } on jo olemassa
contextual-manager-passwords-password-already-exists-error-button = Siirry salasanaan
contextual-manager-passwords-update-password-success-heading =
    .heading = Salasana tallennettu
contextual-manager-passwords-update-password-success-button = Valmis
contextual-manager-passwords-delete-password-success-button = Valmis
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Kaikki ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Poistetaanko salasana?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Tätä ei voi kumota.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Takaisin
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Poista
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Peruuta
contextual-manager-passwords-alert-back-button =
    .label = Takaisin
contextual-manager-passwords-breached-origin-link-message = Miten { -brand-product-name } on tietoinen tietovuodoista?
contextual-manager-passwords-change-password-button = Vaihda salasana
contextual-manager-passwords-vulnerable-password-link-message = Miten { -brand-product-name } on tietoinen heikoista salasanoista?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Lisää käyttäjätunnus
    .message = Lisää käyttäjätunnus kirjautuaksesi nopeammin.
contextual-manager-passwords-add-username-button = Lisää käyttäjätunnus

## Login Form

contextual-manager-passwords-create-label =
    .label = Lisää salasana
contextual-manager-passwords-edit-label =
    .label = Muokkaa salasanaa
contextual-manager-passwords-remove-label =
    .title = Poista salasana
contextual-manager-passwords-origin-tooltip = Anna tarkka osoite, jossa kirjaudut tälle sivustolle.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Salasanat
contextual-manager-website-icon =
    .alt = Verkkosivuston kuvake
contextual-manager-copy-icon =
    .alt = Kopioi
contextual-manager-check-icon-username =
    .alt = Kopioitu
contextual-manager-check-icon-password =
    .alt = Kopioitu
contextual-manager-alert-icon =
    .alt = Varoitus
contextual-manager-password-login-line =
    .aria-label = Kopioi salasana
    .title = Kopioi salasana
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Kopioi salasana (varoitus)
    .title = Kopioi salasana (varoitus)
contextual-manager-edit-login-button = Muokkaa
    .tooltiptext = Muokkaa salasanaa
contextual-manager-show-password-button =
    .aria-label = Näytä salasana
    .title = Näytä salasana
contextual-manager-hide-password-button =
    .aria-label = Piilota salasana
    .title = Piilota salasana
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Salasanoja ei löytynyt

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Lisää manuaalisesti

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Suljetaanko tallentamatta?
    .message = Muutoksia ei tallenneta.
contextual-manager-passwords-discard-changes-close-button = Sulje
contextual-manager-passwords-discard-changes-go-back-button = Takaisin
