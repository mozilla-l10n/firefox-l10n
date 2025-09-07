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
contextual-manager-passwords-command-options = Opcje
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
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Nowe: { $added }, zaktualizowane: { $modified }, podwójne: { $no_change }, błędy: { $error }
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
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtruj hasła
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Dodano hasło do witryny { $url }
contextual-manager-passwords-add-password-success-button = Wyświetl
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Nazwa użytkownika i hasło do witryny { $url } już istnieją
contextual-manager-passwords-password-already-exists-error-button = Przejdź do hasła
contextual-manager-passwords-update-password-success-heading =
    .heading = Zachowano hasło
contextual-manager-passwords-update-password-success-button = Gotowe
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Zachowano nazwę użytkownika
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Dodano nazwę użytkownika
contextual-manager-passwords-update-username-success-heading =
    .heading = Zachowano nazwę użytkownika
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Usunięto hasło
           *[other] Usunięto hasła
        }
contextual-manager-passwords-delete-password-success-button = Gotowe
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Wszystkie ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Powiadomienia ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Czy usunąć to hasło?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Tego nie można cofnąć.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Wstecz
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Usuń
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Anuluj
contextual-manager-passwords-alert-card =
    .aria-label = Powiadomienia o hasłach
contextual-manager-passwords-alert-back-button =
    .label = Wstecz
contextual-manager-passwords-alert-list =
    .aria-label = Lista powiadomień
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Zalecana jest zmiana hasła
    .message = Istnieją zgłoszenia wycieków lub kradzieży haseł z tej witryny. Zmień hasło, aby chronić swoje konto.
contextual-manager-passwords-breached-origin-link-message = Skąd { -brand-product-name } wie o wyciekach danych?
contextual-manager-passwords-change-password-button = Zmień hasło
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Zalecana jest zmiana hasła
    .message = To hasło łatwo zgadnąć. Zmień je, aby chronić swoje konto.
contextual-manager-passwords-vulnerable-password-link-message = Jak { -brand-product-name } rozpoznaje słabe hasła?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Dodaj nazwę użytkownika
    .message = Dodaj ją, aby przyspieszyć logowanie.
contextual-manager-passwords-add-username-button = Dodaj nazwę użytkownika
contextual-manager-passwords-title = Hasła

## Login Form

contextual-manager-passwords-create-label =
    .label = Dodaj hasło
contextual-manager-passwords-update-label =
    .label = Aktualizuj hasło
contextual-manager-passwords-edit-label =
    .label = Edytuj hasło
contextual-manager-passwords-remove-label =
    .title = Usuń hasło
contextual-manager-passwords-origin-tooltip = Wprowadź dokładny adres logowania do tej witryny.
contextual-manager-passwords-username-tooltip = Wprowadź nazwę użytkownika, adres e-mail lub numer konta używany do logowania.
contextual-manager-passwords-password-tooltip-2 = Wprowadź hasło, aby zalogować się na to konto.
contextual-manager-passwords-password-tooltip = Wprowadź hasło używane do logowania się na to konto.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Hasła
contextual-manager-website-icon =
    .alt = Ikona witryny
contextual-manager-copy-icon =
    .alt = Kopiuj
contextual-manager-check-icon-username =
    .alt = Skopiowano
contextual-manager-check-icon-password =
    .alt = Skopiowano
contextual-manager-alert-icon =
    .alt = Ostrzeżenie
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Otwórz witrynę { $url }
    .title = Otwórz witrynę { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Otwórz witrynę { $url } (ostrzeżenie)
    .title = Otwórz witrynę { $url } (ostrzeżenie)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Kopiuj nazwę użytkownika { $username }
    .title = Kopiuj nazwę użytkownika { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Kopiuj nazwę użytkownika { $username } (ostrzeżenie)
    .title = Kopiuj nazwę użytkownika { $username } (ostrzeżenie)
contextual-manager-password-login-line =
    .aria-label = Kopiuj hasło
    .title = Kopiuj hasło
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Kopiuj hasło (ostrzeżenie)
    .title = Kopiuj hasło (ostrzeżenie)
contextual-manager-edit-login-button = Edytuj
    .tooltiptext = Edytuj hasło
contextual-manager-view-alert-heading =
    .heading = Wyświetl powiadomienie
contextual-manager-view-alert-button =
    .tooltiptext = Przejrzyj powiadomienie
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Wyświetl powiadomienie
           *[other] Wyświetl powiadomienia
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Przejrzyj powiadomienie
           *[other] Przejrzyj powiadomienia
        }
contextual-manager-show-password-button =
    .aria-label = Pokaż hasło
    .title = Pokaż hasło
contextual-manager-hide-password-button =
    .aria-label = Ukryj hasło
    .title = Ukryj hasło
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Nie odnaleziono żadnych haseł
contextual-manager-passwords-no-passwords-found-message-2 = Spróbuj wyszukać ponownie za pomocą innego słowa.
contextual-manager-passwords-no-passwords-found-message = Nie odnaleziono żadnych haseł. Spróbuj ponownie za pomocą innego słowa.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Zachowuj swoje hasła w bezpiecznym miejscu.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Wszystkie hasła są zaszyfrowane. Będziemy monitorować wycieki danych i wyślemy powiadomienie, jeśli jakiś Cię dotyczy.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Dodaj je tutaj, aby zacząć.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Dodaj ręcznie
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Zachowuj swoje hasła w bezpiecznym miejscu

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Czy zamknąć bez zachowywania?
    .message = Wprowadzone zmiany nie zostaną zachowane.
contextual-manager-passwords-discard-changes-close-button = Zamknij
contextual-manager-passwords-discard-changes-go-back-button = Wstecz
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Tak, usuń hasło
       *[other] Tak, usuń hasła
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Wprowadź hasło główne, aby wyświetlić zachowane hasła.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Wprowadź hasło główne
contextual-manager-primary-password-learn-more-link = Więcej informacji
