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
contextual-manager-passwords-update-password-success-button = Gotovo
contextual-manager-passwords-delete-password-success-button = Gotovo
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Ukloniti lozinku?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Ukloni
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Otkaži

## Login Form

contextual-manager-passwords-create-label =
    .label = Dodaj lozinku

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Lozinke
contextual-manager-copy-icon =
    .alt = Kopiraj

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

