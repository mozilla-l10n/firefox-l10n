# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Traži lozinke
    .key = F
    .aria-label = Traži lozinke
contextual-manager-menu-more-options-button =
    .title = Više opcija
contextual-manager-more-options-popup =
    .aria-label = Više opcija

## Passwords

contextual-manager-passwords-command-create = Dodaj lozinku
contextual-manager-passwords-command-import-from-browser = Uvoz iz drugog browsera…
contextual-manager-passwords-command-import = Uvezi iz fajla…
contextual-manager-passwords-command-export = Izvezi lozinke
contextual-manager-passwords-command-remove-all = Ukloni sve lozinke
contextual-manager-passwords-command-options = Opcije
contextual-manager-passwords-command-settings = Postavke
contextual-manager-passwords-command-help = Pomoć
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Da biste izvezli svoje lozinke, unesite svoje Windows akreditive za prijavu. Ovo pomaže u zaštiti sigurnosti vaših računa.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = izvoz sačuvanih lozinki
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Za prikaz vaše lozinke, unesite svoje podatke za prijavu na Windows. To pomaže zaštiti sigurnost vaših računa.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = prikaži spašenu lozinku
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Da biste uredili lozinku, unesite svoje podatke za prijavu na Windows. Ovo pomaže u zaštiti sigurnosti vaših računa.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = uredite sačuvanu lozinku
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Za kopiranje vaše lozinke, unesite svoje podatke za prijavu na Windows. To pomaže zaštiti sigurnost vaših računa.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopiraj spašenu lozinku
contextual-manager-passwords-import-file-picker-title = Uvezi lozinke
contextual-manager-passwords-import-file-picker-import-button = Uvezi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokument
       *[other] CSV fajl
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
contextual-manager-passwords-import-success-message = Novo: { $added }, Ažurirano: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Novo: { $added }, Ažurirano: { $modified }, Duplikati: { $no_change }, Greške: { $error }
contextual-manager-passwords-import-detailed-report = Pogledajte detaljan izvještaj
contextual-manager-passwords-import-success-button = Gotovo
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Nije moguće uvesti lozinke
    .message = Provjerite da vaša datoteka sadrži kolonu za web stranice, korisnička imena i lozinke.
contextual-manager-passwords-import-error-button-try-again = Pokušaj ponovo
contextual-manager-passwords-import-error-button-cancel = Otkaži
contextual-manager-passwords-import-learn-more = Saznajte više o uvozu lozinki
contextual-manager-passwords-export-success-heading =
    .heading = Lozinke su izvezene
contextual-manager-passwords-export-success-button = Gotovo
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Izvoz lozinki u datoteku?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Nakon što izvezete podatke, preporučujemo da ih izbrišete kako drugi koji možda koriste ovaj uređaj ne bi mogli vidjeti vaše lozinke.
contextual-manager-export-passwords-dialog-confirm-button = Nastavite sa izvozom
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Izvezite lozinke iz { -brand-short-name }a
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = lozinke
contextual-manager-passwords-export-file-picker-export-button = Izvezi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokument
       *[other] CSV fajl
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Ukloniti lozinku?
        [one] Ukloniti { $total } lozinku?
        [few] Ukloniti { $total } lozinke?
       *[other] Ukloniti sve { $total } lozinke?
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
        [1] Ovim ćete ukloniti vašu lozinku sačuvanu u { -brand-short-name } i sve obavijesti o povredi sigurnosti. Ovu akciju nije moguće opozvati.
        [one] Ovim ćete ukloniti vašu lozinku sačuvanu u { -brand-short-name } i sve obavijesti o povredi sigurnosti. Ovu akciju nije moguće opozvati.
        [few] Ovim ćete ukloniti lozinke sačuvane u { -brand-short-name } i sve obavijesti o povredi sigurnosti. Ovu akciju nije moguće opozvati.
       *[other] Ovim ćete ukloniti lozinki sačuvane u { -brand-short-name } i sve obavijesti o povredi sigurnosti. Ovu akciju nije moguće opozvati.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Ovim ćete ukloniti lozinku sačuvanu u { -brand-short-name } na svim vašim uređajima koji su sinhronizovani i ukloniti sve obavijesti o povredi sigurnosti. Ovu radnju nije moguće opozvati.
        [one] Ovim ćete ukloniti lozinku sačuvanu u { -brand-short-name } na svim vašim uređajima koji su sinhronizovani i ukloniti sve obavijesti o povredi sigurnosti. Ovu radnju nije moguće opozvati.
        [few] Ovim ćete ukloniti lozinke sačuvane u { -brand-short-name } na svim vašim uređajima koji su sinhronizovani i ukloniti sve obavijesti o povredi sigurnosti. Ovu radnju nije moguće opozvati.
       *[other] Ovim ćete ukloniti lozinki sačuvane u { -brand-short-name } na svim vašim uređajima koji su sinhronizovani i ukloniti sve obavijesti o povredi sigurnosti. Ovu radnju nije moguće opozvati.
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
contextual-manager-passwords-add-password-success-button = Prikaz
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Lozinka i korisničko ime za { $url } već postoje
contextual-manager-passwords-password-already-exists-error-button = Idi na lozinku
contextual-manager-passwords-update-password-success-heading =
    .heading = Lozinka je sačuvana
contextual-manager-passwords-update-password-success-button = Gotovo
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Korisničko ime sačuvano
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Korisničko ime je dodano
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Lozinka uklonjena
            [one] Lozinka uklonjena
            [few] Lozinke uklonjene
           *[other] Lozinki uklonjeno
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
contextual-manager-passwords-remove-login-card-message = Ovo ne možete poništiti.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Nazad
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Ukloni
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Otkaži
contextual-manager-passwords-alert-card =
    .aria-label = Upozorenja lozinki
contextual-manager-passwords-alert-back-button =
    .label = Nazad
contextual-manager-passwords-alert-list =
    .aria-label = Lista upozorenja
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Preporučuje se promjena lozinke
    .message = Prijavljeno je da su lozinke s ove web stranice ukradene ili procurile. Promijenite lozinku kako biste zaštitili svoj račun.
contextual-manager-passwords-breached-origin-link-message = Kako { -brand-product-name } zna o povredama sigurnosti?
contextual-manager-passwords-change-password-button = Promijeni lozinku
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Preporučuje se promjena lozinke
    .message = Ovu lozinku je lako pogoditi. Promijenite lozinku kako biste zaštitili svoj račun.
contextual-manager-passwords-vulnerable-password-link-message = Kako { -brand-product-name } zna za slabe lozinke?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Dodajte korisničko ime
    .message = Dodajte jedno za bržu prijavu.
contextual-manager-passwords-add-username-button = Dodajte korisničko ime
contextual-manager-passwords-title = Lozinke

## Login Form

contextual-manager-passwords-create-label =
    .label = Dodaj lozinku
contextual-manager-passwords-update-label =
    .label = Ažuriraj lozinku
contextual-manager-passwords-edit-label =
    .label = Uredi lozinku
contextual-manager-passwords-remove-label =
    .title = Ukloni lozinku
contextual-manager-passwords-origin-tooltip = Unesite tačnu adresu putem koje ćete se prijaviti na ovu stranicu.
contextual-manager-passwords-username-tooltip = Unesite korisničko ime, email adresu ili broj računa koji koristite za prijavu.
contextual-manager-passwords-password-tooltip-2 = Unesite lozinku za prijavu na ovaj račun.
contextual-manager-passwords-password-tooltip = Unesite lozinku koja se koristi za prijavu na ovaj račun.

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
    .aria-label = Posjetite { $url }
    .title = Posjetite { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Posjetite { $url } (Upozorenje)
    .title = Posjetite { $url } (Upozorenje)
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
contextual-manager-passwords-no-passwords-found-message-2 = Pokušajte s drugim pojmom i ponovo pretražite.
contextual-manager-passwords-no-passwords-found-message = Nije pronađena nijedna lozinka. Pretražite drugi pojam i pokušajte ponovo.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Sačuvajte svoje lozinke na sigurnom mjestu.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Sve lozinke su šifrovane i pratit ćemo moguće povrede i upozorenja ako ste pogođeni.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Dodajte ih ovdje da biste započeli.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Dodaj ručno
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Sačuvajte svoje lozinke na sigurnom mjestu

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Zatvoriti bez spremanja?
    .message = Vaše promjene neće biti sačuvane.
contextual-manager-passwords-discard-changes-close-button = Zatvori
contextual-manager-passwords-discard-changes-go-back-button = Idi nazad
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Da, ukloni lozinku
        [one] Da, ukloni lozinku
        [few] Da, ukloni lozinke
       *[other] Da, ukloni lozinke
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Da biste vidjeli sačuvane lozinke, unesite svoju primarnu lozinku.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Unesite primarnu lozinku
contextual-manager-primary-password-learn-more-link = Saznajte više
