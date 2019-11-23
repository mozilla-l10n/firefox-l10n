# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (tryb prywatny)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (tryb prywatny)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Wyświetl informacje o stronie

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Wyświetl zapytanie instalacji usługi
urlbar-web-notification-anchor =
    .tooltiptext = Określ, czy witryna ma prawo wyświetlać powiadomienia
urlbar-midi-notification-anchor =
    .tooltiptext = Otwórz panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Zarządzaj ustawieniami DRM
urlbar-web-authn-anchor =
    .tooltiptext = Otwórz panel Web Authentication
urlbar-canvas-notification-anchor =
    .tooltiptext = Zarządzaj uprawnieniami odczytu danych canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Zarządzaj udostępnianiem mikrofonu tej witrynie
urlbar-default-notification-anchor =
    .tooltiptext = Wyświetl powiadomienie
urlbar-geolocation-notification-anchor =
    .tooltiptext = Wyświetl zapytanie o położenie
urlbar-storage-access-anchor =
    .tooltiptext = Zarządzaj uprawnieniami śledzenia aktywności przeglądania
urlbar-translate-notification-anchor =
    .tooltiptext = Przetłumacz tę stronę
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Zarządzaj udostępnianiem tej witrynie okien i ekranu
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Wyświetl zapytanie o przechowywanie danych offline
urlbar-password-notification-anchor =
    .tooltiptext = Określ, czy zachować hasło
urlbar-translated-notification-anchor =
    .tooltiptext = Zarządzaj ustawieniami tłumaczenia
urlbar-plugins-notification-anchor =
    .tooltiptext = Zarządzaj wtyczkami używanymi na tej stronie
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Zarządzaj udostępnianiem tej witrynie kamery i mikrofonu
urlbar-autoplay-notification-anchor =
    .tooltiptext = Wyświetl zapytanie o automatyczne odtwarzanie
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Przechowywanie danych na komputerze
urlbar-addons-notification-anchor =
    .tooltiptext = Wyświetl zapytanie o instalację dodatków
urlbar-tip-help-icon =
    .title = Pomoc
urlbar-geolocation-blocked =
    .tooltiptext = Udostępnianie położenia tej witrynie zostało zablokowane
urlbar-web-notifications-blocked =
    .tooltiptext = Powiadomienia z tej witryny zostały zablokowane
urlbar-camera-blocked =
    .tooltiptext = Udostępnianie kamery tej witrynie zostało zablokowane
urlbar-microphone-blocked =
    .tooltiptext = Udostępnianie mikrofonu tej witrynie zostało zablokowane
urlbar-screen-blocked =
    .tooltiptext = Udostępnianie obrazu ekranu tej witrynie zostało zablokowane
urlbar-persistent-storage-blocked =
    .tooltiptext = Przechowywanie danych na komputerze przez tę witrynę zostało zablokowane
urlbar-popup-blocked =
    .tooltiptext = Wyskakujące okna na tej witrynie są blokowane
urlbar-autoplay-media-blocked =
    .tooltiptext = Automatyczne odtwarzanie treści z dźwiękiem przez tę witrynę zostało zablokowane
urlbar-canvas-blocked =
    .tooltiptext = Odczytywanie danych canvas przez witrynę zostało zablokowane
urlbar-midi-blocked =
    .tooltiptext = Dostęp do urządzeń MIDI dla tej witryny został zablokowany
urlbar-install-blocked =
    .tooltiptext = Instalacja dodatków przez tę witrynę została zablokowana

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Dodaj do paska adresu
page-action-manage-extension =
    .label = Zarządzaj rozszerzeniem…
page-action-remove-from-urlbar =
    .label = Usuń z paska adresu

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ukryj paski narzędzi
    .accesskey = U
full-screen-exit =
    .label = Opuść tryb pełnoekranowy
    .accesskey = O

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Tym razem szukaj w:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Ustawienia wyszukiwania
search-one-offs-change-settings-compact-button =
    .tooltiptext = Zmień ustawienia wyszukiwania
search-one-offs-context-open-new-tab =
    .label = Szukaj w nowej karcie
    .accesskey = S
search-one-offs-context-set-as-default =
    .label = Ustaw jako domyślną wyszukiwarkę
    .accesskey = U
search-one-offs-context-set-as-default-private =
    .label = Ustaw jako domyślną wyszukiwarkę w prywatnych oknach
    .accesskey = w
