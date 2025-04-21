# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Szukaj haseł
    .key = F
    .aria-label = Szukaj haseł
contextual-manager-menu-more-options-button =
    .title = Więcej opcji
contextual-manager-more-options-popup =
    .aria-label = Więcej opcji

## Passwords

contextual-manager-passwords-command-create = Dodaj hasło
contextual-manager-passwords-command-import-from-browser = Importuj z innej przeglądarki…
contextual-manager-passwords-command-import = Importuj z pliku…
contextual-manager-passwords-command-export = Eksportuj hasła
contextual-manager-passwords-command-remove-all = Usuń wszystkie hasła
contextual-manager-passwords-command-settings = Ustawienia
contextual-manager-passwords-command-help = Pomoc
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Aby wyeksportować hasła, wprowadź swoje dane logowania do systemu Windows. Pomaga to chronić bezpieczeństwo Twoich kont.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = wyeksportowanie zachowanych haseł
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Aby wyświetlić hasło, wprowadź swoje dane logowania do systemu Windows. Pomaga to chronić bezpieczeństwo Twoich kont.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = wyświetlenie zachowanego hasła
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Aby zmienić hasło, wprowadź swoje dane logowania do systemu Windows. Pomaga to chronić bezpieczeństwo Twoich kont.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = zmiana zachowanego hasła
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Aby skopiować hasło, wprowadź swoje dane logowania do systemu Windows. Pomaga to chronić bezpieczeństwo Twoich kont.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = skopiowanie zachowanego hasła
contextual-manager-passwords-import-file-picker-title = Importuj hasła
contextual-manager-passwords-import-file-picker-import-button = Importuj
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Plik CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Plik TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Zaimportowano hasła
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Nowe: { $added }, zaktualizowane: { $modified }
contextual-manager-passwords-import-detailed-report = Szczegółowy raport
contextual-manager-passwords-import-success-button = Gotowe
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Nie można zaimportować haseł
    .message = Upewnij się, że plik zawiera kolumny dla witryn, nazw użytkownika i haseł.
contextual-manager-passwords-import-error-button-try-again = Spróbuj ponownie
contextual-manager-passwords-import-error-button-cancel = Anuluj
contextual-manager-passwords-import-learn-more = Więcej informacji o importowaniu haseł
contextual-manager-passwords-export-success-heading =
    .heading = Wyeksportowano hasła
contextual-manager-passwords-export-success-button = Gotowe
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Czy wyeksportować hasła do pliku?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Po wyeksportowaniu zalecamy usunięcie pliku, aby inne osoby korzystające z tego urządzenia nie mogły zobaczyć Twoich haseł.
contextual-manager-export-passwords-dialog-confirm-button = Kontynuuj eksportowanie
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Eksportuj hasła z { -brand-short-name(case: "gen") }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = hasła
contextual-manager-passwords-export-file-picker-export-button = Eksportuj
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Plik CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [one] Czy usunąć hasło?
        [few] Czy usunąć wszystkie { $total } hasła?
       *[many] Czy usunąć wszystkie { $total } haseł?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Tak, usuń hasło
       *[other] Tak, usuń hasła
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Usuń
       *[other] Usuń wszystkie
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Spowoduje to usunięcie hasła zachowanego w { -brand-short-name(case: "loc") } i powiadomień o wyciekach danych. Tego działania nie można cofnąć.
       *[other] Spowoduje to usunięcie haseł zachowanych w { -brand-short-name(case: "loc") } i powiadomień o wyciekach danych. Tego działania nie można cofnąć.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Spowoduje to usunięcie hasła zachowanego w { -brand-short-name(case: "loc") } na wszystkich synchronizowanych urządzeniach i powiadomień o wyciekach danych. Tego działania nie można cofnąć.
       *[other] Spowoduje to usunięcie haseł zachowanych w { -brand-short-name(case: "loc") } na wszystkich synchronizowanych urządzeniach i powiadomień o wyciekach danych. Tego działania nie można cofnąć.
    }
contextual-manager-passwords-origin-label = Witryna
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Nazwa użytkownika
    .data-after = Skopiowano
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Hasło
    .data-after = Skopiowano
contextual-manager-passwords-update-password-success-button = Gotowe
contextual-manager-passwords-delete-password-success-button = Gotowe
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Czy usunąć to hasło?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Usuń
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Anuluj

## Login Form

contextual-manager-passwords-create-label =
    .label = Dodaj hasło

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Hasła
contextual-manager-copy-icon =
    .alt = Kopiuj

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

