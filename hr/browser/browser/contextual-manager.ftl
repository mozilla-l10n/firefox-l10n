# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Pretraži lozinke
    .key = F
    .aria-label = Pretraži lozinke
contextual-manager-menu-more-options-button =
    .title = Više opcija
contextual-manager-more-options-popup =
    .aria-label = Više opcija

## Passwords

contextual-manager-passwords-command-create = Dodaj lozinku
contextual-manager-passwords-command-import-from-browser = Uvezi iz drugog preglednika…
contextual-manager-passwords-command-import = Uvezi iz datoteke…
contextual-manager-passwords-command-export = Izvezi lozinke
contextual-manager-passwords-command-remove-all = Ukloni sve lozinke
contextual-manager-passwords-command-settings = Postavke
contextual-manager-passwords-command-help = Pomoć
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Za izvoz tvojih lozinki, upiši svoje Windows podatke za prijavu. To pomaže zaštiti sigurnost tvojih računa.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = izvezi spremljene lozinke
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Za prikaz tvoje lozinke, upiši svoje podatke za prijavu na Windows. To pomaže zaštiti sigurnost tvojih računa.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = prikaži spremljenu lozinku
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Za uređivanje tvoje lozinke, upiši svoje Windows podatke za prijavu. To pomaže zaštiti sigurnost tvojih računa.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = uredi spremljenu lozinku
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Za kopiranje tvoje lozinke, upiši svoje podatke za prijavu na Windows. To pomaže zaštiti sigurnost tvojih računa.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopiraj spremljenu lozinku
contextual-manager-passwords-import-file-picker-title = Uvezi lozinke
contextual-manager-passwords-import-file-picker-import-button = Uvezi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokument
       *[other] CSV datoteka
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV dokument
       *[other] TSV datoteka
    }
contextual-manager-passwords-import-success-heading =
    .heading = Lozinke su uvezene
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Nove: { $added }, Aktualizirane: { $modified }
contextual-manager-passwords-import-detailed-report = Pogledaj detaljan izvještaj
contextual-manager-passwords-import-success-button = Gotovo
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Nije moguće uvesti lozinke
    .message = Provjeri sadrži li tvoja datoteka stupac za web stranice, korisnička imena i lozinke.
contextual-manager-passwords-import-error-button-try-again = Pokušaj ponovo
contextual-manager-passwords-import-error-button-cancel = Odustani
contextual-manager-passwords-import-learn-more = Saznaj više o uvozu lozinki
contextual-manager-passwords-export-success-heading =
    .heading = Lozinke su izvezene
contextual-manager-passwords-export-success-button = Gotovo
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Izvesti lozinke u datoteku?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Nakon izvoza preporučujemo da je izbrišeš kako drugi koji možda koriste ovaj uređaj ne bi mogli vidjeti tvoje lozinke.
contextual-manager-export-passwords-dialog-confirm-button = Nastavi s izvozom
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Izvezi lozinke iz { -brand-short-name(case: "gen") }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = lozinke
contextual-manager-passwords-export-file-picker-export-button = Izvezi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokument
       *[other] CSV datoteka
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Ukloniti lozinku?
        [one] Ukloniti lozinku?
        [few] Ukloniti sve { $total } lozinke?
       *[other] Ukloniti svih { $total } lozinki?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Da, ukloni lozinku
        [one] Da, ukloni lozinku
        [few] Da, ukloni lozinke
       *[other] Da, ukloni lozinke
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Ukloni
        [one] Ukloni
        [few] Ukloni sve
       *[other] Ukloni sve
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljenu lozinku i sva upozorenja o curenju podataka. Ovu radnju ne možeš poništiti.
        [one] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljenu lozinku i sva upozorenja o curenju podataka. Ovu radnju ne možeš poništiti.
        [few] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljene lozinke i sva upozorenja o curenju podataka. Ovu radnju ne možeš poništiti.
       *[other] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljene lozinke i sva upozorenja o curenju podataka. Ovu radnju ne možeš poništiti.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljenu lozinku na svim tvojim sinkroniziranim uređajima. Ovo će također ukloniti sva upozorenja o curenju podataka. Ovu radnju ne možeš poništiti.
        [one] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljenu lozinku na svim tvojim sinkroniziranim uređajima. Ovo će također ukloniti sva upozorenja o curenju podataka. Ovu radnju ne možeš poništiti.
        [few] Ovo će ukloniti sve u { -brand-short-name(case: "loc") } spremljene lozinke na svim tvojim sinkroniziranim uređajima. Ovo će također ukloniti sva upozorenja o curenju podataka. Ovu radnju ne možeš poništiti.
       *[other] Ovo će ukloniti sve u { -brand-short-name(case: "loc") } spremljene lozinke na svim tvojim sinkroniziranim uređajima. Ovo će također ukloniti sva upozorenja o curenju podataka. Ovu radnju ne možeš poništiti.
    }
contextual-manager-passwords-origin-label = Web stranica
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Korisničko ime
    .data-after = Kopirano
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Lozinka
    .data-after = Kopirano
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtriraj lozinke
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Lozinka je dodana za { $url }
contextual-manager-passwords-add-password-success-button = Prikaži
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Lozinka i korisničko ime za { $url } već postoje
contextual-manager-passwords-password-already-exists-error-button = Idi na lozinku
contextual-manager-passwords-update-password-success-heading =
    .heading = Lozinka je spremljena
contextual-manager-passwords-update-password-success-button = Gotovo
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Lozinka je uklonjena
            [one] Lozinka je uklonjena
            [few] Lozinke su uklonjene
           *[other] Lozinke su uklonjene
        }
contextual-manager-passwords-delete-password-success-button = Gotovo
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Sve ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Upozorenja ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Ukloniti lozinku?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Ovo ne može poništiti.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Natrag
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Ukloni
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Odustani
contextual-manager-passwords-alert-card =
    .aria-label = Upozorenja lozinki
contextual-manager-passwords-alert-back-button =
    .label = Natrag
contextual-manager-passwords-alert-list =
    .aria-label = Popis upozorenja
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Preporučuje se mijenjenje lozinke
    .message = Prijavljeno je da su lozinke s ove web stranice ukradene ili procurile. Promijeni lozinku da bi zaštitio/la svoj račun.
contextual-manager-passwords-breached-origin-link-message = Kako { -brand-product-name } saznaje o krađi podataka?
contextual-manager-passwords-change-password-button = Promijeni lozinku
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Preporučuje se mijenjenje lozinke
    .message = Ova se lozinka lako pogođa. Promijeni lozinku da bi zaštitio/la svoj račun.
contextual-manager-passwords-vulnerable-password-link-message = Kako { -brand-product-name } zna da je lozinka slaba?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Dodaj korisničko ime
    .message = Dodaj ga za bržu prijavu.
contextual-manager-passwords-add-username-button = Dodaj korisničko ime
contextual-manager-passwords-title = Lozinke

## Login Form

contextual-manager-passwords-create-label =
    .label = Dodaj lozinku
contextual-manager-passwords-edit-label =
    .label = Uredi lozinku
contextual-manager-passwords-remove-label =
    .title = Ukloni lozinku
contextual-manager-passwords-origin-tooltip = Upiši točnu adresu s koje ćeš se prijavljivati na ovu stranicu.
contextual-manager-passwords-username-tooltip = Upiši korisničko ime, e-mail adresu ili broj računa koji koristiš za prijavu.
contextual-manager-passwords-password-tooltip = Upiši lozinku koja se koristi za prijavu na ovaj račun.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Lozinke
contextual-manager-website-icon =
    .alt = Ikona web stranice
contextual-manager-copy-icon =
    .alt = Kopiraj
contextual-manager-check-icon-username =
    .alt = Kopirano
contextual-manager-check-icon-password =
    .alt = Kopirano
contextual-manager-alert-icon =
    .alt = Upozorenje
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Posjeti { $url }
    .title = Posjeti { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Posjeti { $url } (Upozorenje)
    .title = Posjeti { $url } (Upozorenje)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Kopiraj korisničko ime { $username }
    .title = Kopiraj korisničko ime { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Kopiraj korisničko ime { $username } (Upozorenje)
    .title = Kopiraj korisničko ime { $username } (Upozorenje)
contextual-manager-password-login-line =
    .aria-label = Kopiraj lozinku
    .title = Kopiraj lozinku
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Kopiraj lozinku (Upozorenje)
    .title = Kopiraj lozinku (Upozorenje)
contextual-manager-edit-login-button = Uredi
    .tooltiptext = Uredi lozinku
contextual-manager-view-alert-heading =
    .heading = Prikaži upozorenje
contextual-manager-view-alert-button =
    .tooltiptext = Pregledaj upozorenje
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Prikaži upozorenje
            [one] Prikaži upozorenje
            [few] Prikaži upozorenja
           *[other] Prikaži upozorenja
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Pregledaj upozorenje
            [one] Pregledaj upozorenje
            [few] Pregledaj upozorenja
           *[other] Pregledaj upozorenja
        }
contextual-manager-show-password-button =
    .aria-label = Prikaži lozinku
    .title = Prikaži lozinku
contextual-manager-hide-password-button =
    .aria-label = Sakrij lozinku
    .title = Sakrij lozinku
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Nije pronađena nijedna lozinka
contextual-manager-passwords-no-passwords-found-message = Nije pronađena nijedna lozinka. Traži jedan drugi pojam i pokušaj ponovo.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Spremi svoje lozinke na sigurno mjesto.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Sve lozinke su šifrirane i mi ćemo pratiti i prijaviti sve povrede koje se tebe tiču.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Dodaj ih ovdje da bi započeo/la.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Dodaj ručno

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Zatvoriti bez spremanja?
    .message = Tvoje se promjene neće spremiti.
contextual-manager-passwords-discard-changes-close-button = Zatvori
contextual-manager-passwords-discard-changes-go-back-button = Idi natrag
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Da, ukloni lozinku
        [one] Da, ukloni lozinku
        [few] Da, ukloni lozinke
       *[other] Da, ukloni lozinke
    }
