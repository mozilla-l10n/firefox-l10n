# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Ogólne
category-general =
    .tooltiptext = { pane-general-title }
pane-calendar-title = Kalendarz
category-calendar =
    .tooltiptext = Kalendarz
general-language-and-appearance-header = Język i wygląd
general-incoming-mail-header = Poczta przychodząca
general-files-and-attachment-header = Pliki i załączniki
general-tags-header = Etykiety
general-reading-and-display-header = Czytanie i wyświetlanie
general-updates-header = Aktualizacje
general-network-and-diskspace-header = Sieć i miejsce na dysku
general-indexing-label = Indeksowanie
composition-category-header = Tworzenie
composition-attachments-header = Załączniki
composition-spelling-title = Pisownia
compose-html-style-title = Styl HTML
composition-addressing-header = Adresowanie
privacy-main-header = Prywatność
privacy-passwords-header = Hasła
privacy-junk-header = Niechciana poczta
privacy-data-collection-header = Zbieranie i wykorzystywanie danych
privacy-security-header = Bezpieczeństwo
privacy-scam-detection-title = Wykrywanie oszustw
privacy-anti-virus-title = Ochrona antywirusowa
privacy-certificates-title = Certyfikaty
chat-pane-header = Komunikator
chat-status-title = Stan
chat-notifications-title = Powiadomienia
chat-pane-styling-header = Style
choose-messenger-language-description = Wybierz język używany do wyświetlania menu, komunikatów i powiadomień programu { -brand-short-name }.
manage-messenger-languages-button =
    .label = Ustaw języki zastępcze…
    .accesskey = U
confirm-messenger-language-change-description = Uruchom program { -brand-short-name } ponownie, aby zastosować te zmiany
confirm-messenger-language-change-button = Zastosuj i uruchom ponownie
update-pref-write-failure-title = Niepowodzenie zapisu
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Nie można zapisać preferencji. Nie można zapisać do pliku: { $path }
update-setting-write-failure-title = Błąd podczas zachowywania preferencji aktualizacji
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    W programie { -brand-short-name } wystąpił błąd i nie zachowano tej zmiany. Zauważ, że ustawienie tej preferencji aktualizacji wymaga uprawnienia do zapisu do poniższego pliku. Ty lub administrator komputera może móc rozwiązać błąd przez udzielenie grupie „Użytkownicy” pełnej kontroli nad tym plikiem.
    
    Nie można zapisać do pliku: { $path }
update-in-progress-title = Trwa aktualizacja
update-in-progress-message = Czy { -brand-short-name } ma kontynuować tę aktualizację?
update-in-progress-ok-button = &Odrzuć
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Kontynuuj

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Potwierdź swoją tożsamość, aby utworzyć hasło główne.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Aby utworzyć hasło główne, wprowadź swoje dane logowania do systemu Windows. Pomaga to chronić bezpieczeństwo Twoich kont.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = utworzenie hasła głównego
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Usługa wyszukiwania systemu Windows
       *[other] { "" }
    }

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##


## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##

format-description = Ustawienia automatycznego formatowania wysyłanych wiadomości
cloud-share-size =
    .value = MB

## Privacy Tab

mail-content = Wiadomości
remote-content-label =
    .label = Zdalne treści w wiadomościach
    .accesskey = Z
exceptions-button =
    .label = Wyjątki…
    .accesskey = W
remote-content-info =
    .value = Informacje o wpływie zdalnych treści na prywatność
web-content = Strony
history-label =
    .label = Zachowywanie historii odwiedzonych stron
    .accesskey = e
cookies-label =
    .label = Akceptowanie ciasteczek
    .accesskey = A
third-party-always =
    .label = zawsze
third-party-never =
    .label = nigdy
third-party-visited =
    .label = z odwiedzonych
keep-label =
    .value = Przechowywanie ciasteczek:
    .accesskey = h
keep-expire =
    .label = do ich wygaśnięcia
keep-close =
    .label = do zamknięcia programu { -brand-short-name }
keep-ask =
    .label = pytaj za każdym razem
cookies-button =
    .label = Wyświetl ciasteczka…
    .accesskey = c
passwords-description = { -brand-short-name } może zachować hasła dla wszystkich kont użytkownika.
junk-log-label =
    .label = Włącz dziennik filtru niechcianej poczty
    .accesskey = d

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

