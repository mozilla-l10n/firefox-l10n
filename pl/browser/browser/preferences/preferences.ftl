# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Informuj witryny o preferencjach względem śledzenia (wysyłanie nagłówka „Do Not Track”):
do-not-track-learn-more = Więcej informacji
do-not-track-option-default =
    .label = Tylko podczas używania ochrony przed śledzeniem
do-not-track-option-always =
    .label = Zawsze
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opcje
           *[other] Preferencje
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Ogólne
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Wyszukiwanie
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Prywatność i bezpieczeństwo
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Konto Firefoksa
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Wsparcie programu { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Zamknij

## Browser Restart Dialog

feature-enable-requires-restart = Konieczne jest ponowne uruchomienie programu { -brand-short-name }, aby włączyć tę funkcję.
feature-disable-requires-restart = Konieczne jest ponowne uruchomienie programu { -brand-short-name }, aby wyłączyć tę funkcję.
should-restart-title = Ponowne uruchamianie programu { -brand-short-name }
should-restart-ok = Uruchom ponownie
restart-later = Później

## General Section

startup-header = Uruchamianie
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Jednoczesne działanie programu { -brand-short-name } oraz Firefoksa
use-firefox-sync = Podczas jednoczesnego działania wykorzystywane są oddzielne profile. Można wykorzystać synchronizację, aby dzielić dane między nimi.
get-started-not-logged-in = Zaloguj się, aby synchronizować…
get-started-configured = Otwórz ustawienia synchronizacji
always-check-default =
    .label = Sprawdzanie, czy { -brand-short-name } jest domyślną przeglądarką
    .accesskey = e
is-default = { -brand-short-name } jest obecnie domyślną przeglądarką
is-not-default = { -brand-short-name } nie jest obecnie domyślną przeglądarką
set-as-my-default-browser =
    .label = Ustaw jako domyślną…
    .accesskey = U
startup-page = Po uruchomieniu programu { -brand-short-name }:
    .accesskey = P
startup-user-homepage =
    .label = wyświetl stronę startową
startup-blank-page =
    .label = wyświetl pustą stronę
startup-prev-session =
    .label = wyświetl okna i karty z poprzedniej sesji
disable-extension =
    .label = Wyłącz rozszerzenie
home-page-header = Strona startowa:
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Użyj bieżącej strony
           *[other] Użyj bieżących stron
        }
    .accesskey = b
choose-bookmark =
    .label = Użyj zakładki…
    .accesskey = z
restore-default =
    .label = Przywróć domyślną
    .accesskey = d
tabs-group-header = Karty
ctrl-tab-recently-used-order =
    .label = Przełączanie kart za pomocą Ctrl+Tab w kolejności ostatnich wyświetleń
    .accesskey = T
open-new-link-as-tabs =
    .label = Otwieranie odnośników w kartach zamiast w nowych oknach
    .accesskey = O
warn-on-close-multiple-tabs =
    .label = Ostrzeganie przed zamknięciem wielu kart
    .accesskey = a
warn-on-open-many-tabs =
    .label = Ostrzeganie o otwarciu zbyt wielu kart mogących spowolnić program { -brand-short-name }
    .accesskey = m
switch-links-to-new-tabs =
    .label = Przechodzenie do nowych kart otwieranych poprzez odnośniki
    .accesskey = c
show-tabs-in-taskbar =
    .label = Podgląd kart na pasku zadań Windows
    .accesskey = W
browser-containers-enabled =
    .label = Karty z kontekstem
    .accesskey = K
browser-containers-learn-more = Więcej informacji
browser-containers-settings =
    .label = Dostosuj…
    .accesskey = D
containers-disable-alert-title = Czy zamknąć wszystkie karty z kontekstem?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Jeśli wyłączysz funkcję kart z kontekstem, jedna taka karta zostanie zamknięta. Czy na pewno wyłączyć karty z kontekstem?
        [few] Jeśli wyłączysz funkcję kart z kontekstem, { $tabCount } takie karty zostaną zamknięte. Czy na pewno wyłączyć karty z kontekstem?
       *[many] Jeśli wyłączysz funkcję kart z kontekstem, { $tabCount } takich kart zostanie zamkniętych. Czy na pewno wyłączyć karty z kontekstem?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zamknij kartę z kontekstem
        [few] Zamknij { $tabCount } karty z kontekstem
       *[many] Zamknij { $tabCount } kart z kontekstem
    }
containers-disable-alert-cancel-button = Anuluj

## General Section - Language & Appearance

language-and-appearance-header = Język i wygląd
fonts-and-colors-header = Czcionki i kolory
default-font = Domyślna czcionka:
    .accesskey = D
default-font-size = Rozmiar:
    .accesskey = R
advanced-fonts =
    .label = Zaawansowane…
    .accesskey = s
colors-settings =
    .label = Kolory…
    .accesskey = K
language-header = Język
choose-language-description = Wybierz preferowany język, w jakim mają być wyświetlane strony
choose-button =
    .label = Wybierz…
    .accesskey = e
translate-web-pages =
    .label = Tłumaczenie stron WWW
    .accesskey = T
translate-exceptions =
    .label = Wyjątki…
    .accesskey = i
check-user-spelling =
    .label = Sprawdzaj pisownię podczas wprowadzania tekstu
    .accesskey = i

## General Section - Files and Applications

files-and-applications-title = Pliki i aplikacje
download-header = Pobieranie
download-save-to =
    .label = Pobierane pliki zapisuj do:
    .accesskey = o
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Wybierz…
           *[other] Przeglądaj…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] y
           *[other] g
        }
download-always-ask-where =
    .label = Pytaj, gdzie zapisać każdy plik
    .accesskey = t
applications-header = Aplikacje
applications-description = Wybierz, jak program { -brand-short-name } obsługuje pobierane z sieci pliki lub aplikacje używane podczas przeglądania.
applications-filter =
    .placeholder = Typ pliku lub nazwa aplikacji
applications-type-column =
    .label = Typ zawartości
    .accesskey = T
applications-action-column =
    .label = Czynność
    .accesskey = C
drm-content-header = Treści DRM (Digital Rights Management)
play-drm-content =
    .label = Odtwarzanie treści chronionych przez DRM.
    .accesskey = O
play-drm-content-learn-more = Więcej informacji
update-application-title = Aktualizacje programu { -brand-short-name }
update-application-description = Utrzymuj program { -brand-short-name } aktualnym dla najlepszej wydajności, stabilności i bezpieczeństwa.
update-application-info = Wersja: { $version } <a>Informacje o wydaniu</a>
update-history =
    .label = Wyświetl historię aktualizacji…
    .accesskey = W
update-application-allow-description = Zezwalaj programowi { -brand-short-name } na:
update-application-auto =
    .label = Automatyczne instalowanie aktualizacji (zalecane)
    .accesskey = i
update-application-check-choose =
    .label = Sprawdzanie dostępności aktualizacji i pytania o ich instalację
    .accesskey = S
update-application-manual =
    .label = Niesprawdzanie dostępności aktualizacji (niezalecane)
    .accesskey = N
update-application-use-service =
    .label = Używaj usługi instalowania aktualizacji działającej w tle
    .accesskey = U
update-enable-search-update =
    .label = Automatyczne aktualizacje wyszukiwarek
    .accesskey = z

## General Section - Performance

performance-title = Wydajność
performance-use-recommended-settings-checkbox =
    .label = Rekomendowane ustawienia wydajności.
    .accesskey = w
performance-use-recommended-settings-desc = Ustawienia te są specjalnie dostosowane do specyfikacji tego komputera i systemu operacyjnego.
performance-settings-learn-more = Więcej informacji
performance-allow-hw-accel =
    .label = Korzystaj ze sprzętowego przyspieszania, jeśli jest dostępne
    .accesskey = s
performance-limit-content-process-option = Limit liczby procesów treści:
    .accesskey = o
performance-limit-content-process-enabled-desc = Więcej procesów treści może poprawić wydajność przy wielu otwartych kartach, ale zwiększy też zapotrzebowanie na pamięć.
performance-limit-content-process-disabled-desc = Zmiana liczby procesów jest możliwa, jeśli program { -brand-short-name } został uruchomiony z obsługą wielu procesów. <a>Jak sprawdzić, czy obsługa wielu procesów jest włączona?</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (domyślnie)

## General Section - Browsing

browsing-title = Przeglądanie
browsing-use-autoscroll =
    .label = Używaj automatycznego przewijania
    .accesskey = y
browsing-use-smooth-scrolling =
    .label = Używaj płynnego przewijania
    .accesskey = n
browsing-use-onscreen-keyboard =
    .label = Wyświetlanie klawiatury ekranowej, gdy zachodzi taka potrzeba
    .accesskey = e
browsing-use-cursor-navigation =
    .label = Zawsze używaj klawiszy kursora do nawigacji po stronach
    .accesskey = g
browsing-search-on-start-typing =
    .label = Rozpoczynaj wyszukiwanie podczas wpisywania tekstu
    .accesskey = R

## General Section - Proxy

network-proxy-title = Proxy sieciowe
network-proxy-connection-settings =
    .label = Ustawienia…
    .accesskey = U

## Search Section

search-bar-header = Pasek wyszukiwania
search-bar-hidden =
    .label = Pasek adresu z funkcjami wyszukiwania i nawigacji
search-bar-shown =
    .label = Osobny pasek wyszukiwania
search-engine-default-header = Domyślna wyszukiwarka
search-engine-default-desc = Wybierz domyślną wyszukiwarkę paska adresu i paska wyszukiwania.
search-suggestions-option =
    .label = Podpowiedzi wyszukiwania
    .accesskey = P
search-show-suggestions-url-bar-option =
    .label = Podpowiedzi wyszukiwania w podpowiedziach paska adresu
    .accesskey = e
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Podpowiedzi wyszukiwania nad historią przeglądania w wynikach paska adresu
search-suggestions-cant-show = Podpowiedzi wyszukiwania nie będą wyświetlane w podpowiedziach paska adresu, ponieważ wyłączono zachowywanie historii przeglądania programu { -brand-short-name }.
search-one-click-header = Dodatkowe wyszukiwarki
search-one-click-desc = Wybierz dodatkowe wyszukiwarki wyświetlane na dole wyników wyszukiwania w pasku adresu i pasku wyszukiwania.
search-choose-engine-column =
    .label = Nazwa
search-choose-keyword-column =
    .label = Słowo kluczowe
search-restore-default =
    .label = Przywróć domyślne
    .accesskey = d
search-remove-engine =
    .label = Usuń
    .accesskey = U
search-find-more-link = Więcej wyszukiwarek
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Słowo kluczowe już istnieje
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Wybrano słowo kluczowe używane obecnie przez wyszukiwarkę { $name }. Należy wybrać inne.
search-keyword-warning-bookmark = Wybrano słowo kluczowe używane obecnie przez zakładkę. Należy wybrać inne.
