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
is-default = { -brand-short-name } jest obecnie domyślną przeglądarką
is-not-default = { -brand-short-name } nie jest obecnie domyślną przeglądarką
startup-user-homepage =
    .label = wyświetl stronę startową
startup-blank-page =
    .label = wyświetl pustą stronę
startup-prev-session =
    .label = wyświetl okna i karty z poprzedniej sesji
disable-extension =
    .label = Wyłącz rozszerzenie
home-page-header = wyświetl stronę startową
tabs-group-header = Karty
browser-containers-learn-more = Więcej informacji
containers-disable-alert-title = Czy zamknąć wszystkie karty z kontekstem?
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
language-header = Język
choose-language-description = Wybierz preferowany język, w jakim mają być wyświetlane strony

## General Section - Files and Applications

files-and-applications-title = Pliki i aplikacje
download-header = Pobieranie
applications-header = Aplikacje
applications-filter =
    .placeholder = Typ pliku lub nazwa aplikacji
drm-content-header = Treści DRM (Digital Rights Management)
play-drm-content-learn-more = Więcej informacji
update-application-info = Wersja: { $version } <a>Informacje o wydaniu</a>

## General Section - Performance

performance-title = Wydajność
performance-use-recommended-settings-desc = Ustawienia te są specjalnie dostosowane do specyfikacji tego komputera i systemu operacyjnego.
performance-settings-learn-more = Więcej informacji
performance-limit-content-process-enabled-desc = Więcej procesów treści może poprawić wydajność przy wielu otwartych kartach, ale zwiększy też zapotrzebowanie na pamięć.
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (domyślnie)

## General Section - Browsing

browsing-title = Przeglądanie

## General Section - Proxy

network-proxy-title = Proxy sieciowe
