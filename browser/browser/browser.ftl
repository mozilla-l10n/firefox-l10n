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
urlbar-xr-notification-anchor =
    .tooltiptext = Zarządzaj uprawnieniami rzeczywistości wirtualnej
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
urlbar-search-tips-confirm = OK
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Wskazówka:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Pisz mniej, wyszukuj więcej: szukaj w { $engineName } prosto z paska adresu
urlbar-search-tips-redirect = Zacznij szukać, by uzyskać podpowiedzi od wyszukiwarki { $engineName } i wyniki na podstawie historii przeglądania

##

urlbar-geolocation-blocked =
    .tooltiptext = Udostępnianie położenia tej witrynie zostało zablokowane
urlbar-xr-blocked =
    .tooltiptext = Dostęp do urządzenia rzeczywistości wirtualnej dla tej witryny został zablokowany
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
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Edytuj zakładkę ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Dodaj zakładkę do tej strony ({ $shortcut })

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

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Wyświetlanie tego okna podczas dodawania
    .accesskey = W
bookmark-panel-done-button =
    .label = Gotowe
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 25em

## Identity Panel

identity-connection-not-secure = Niezabezpieczone połączenie
identity-connection-secure = Zabezpieczone połączenie
identity-connection-internal = To jest strona programu { -brand-short-name }.
identity-connection-file = Strona wczytana z tego komputera.
identity-extension-page = Ta strona została wczytana przez rozszerzenie.
identity-active-blocked = { -brand-short-name } zablokował elementy tej strony, które nie były przesłane w sposób bezpieczny.
identity-custom-root = Połączenie zweryfikowane przez wystawcę certyfikatu, który nie jest rozpoznawany przez Mozillę.
identity-passive-loaded = Niektóre elementy tej strony (np. obrazy) nie były przesłane w sposób bezpieczny.
identity-active-loaded = Ochrona na tej stronie została wyłączona przez użytkownika.
identity-weak-encryption = Strona używa słabego szyfrowania.
identity-insecure-login-forms = Dane logowania wprowadzone na tej stronie nie są chronione.
identity-permissions =
    .value = Uprawnienia
identity-permissions-reload-hint = Ponowne wczytanie strony może być konieczne, aby wprowadzone zmiany przyniosły skutek.
identity-permissions-empty = Witryna korzysta z domyślnych uprawnień.
identity-clear-site-data =
    .label = Wyczyść ciasteczka i dane stron…
identity-connection-not-secure-security-view = Połączenie z tą witryną nie jest zabezpieczone.
identity-connection-verified = Połączenie z tą witryną jest zabezpieczone.
identity-ev-owner-label = Certyfikat wystawiony dla:
identity-description-custom-root = Mozilla nie rozpoznaje tego wystawcy certyfikatu. Mógł zostać dodany przez system operacyjny lub administratora. <label data-l10n-name="link">Więcej informacji</label>
identity-remove-cert-exception =
    .label = Usuń wyjątek
    .accesskey = U
identity-description-insecure = Prywatność podczas łączenia się z tą witryną nie jest chroniona. Przesyłane informacje (np. hasła, wiadomości, numery kart) mogą być dostępne dla innych.
identity-description-insecure-login-forms = Dane logowania wprowadzone na tej stronie nie są bezpieczne i mogą być dostępne dla innych.
identity-description-weak-cipher-intro = Połączenie z tą witryną nie zapewnia prywatności, ponieważ szyfrowanie nie jest wystarczające.
identity-description-weak-cipher-risk = Informacje na witrynie mogą być dostępne dla innych, a jej działanie modyfikowane.
identity-description-active-blocked = { -brand-short-name } zablokował elementy tej strony, które nie były przesłane w sposób bezpieczny. <label data-l10n-name="link">Więcej informacji</label>
identity-description-passive-loaded = Połączenie z tą witryną nie zapewnia prywatności, a przesyłane informacje mogą być dostępne dla innych.
identity-description-passive-loaded-insecure = Niektóre elementy tej witryny (np. obrazy) nie były przesłane w sposób bezpieczny. <label data-l10n-name="link">Więcej informacji</label>
identity-description-passive-loaded-mixed = { -brand-short-name } zablokował niektóre elementy strony, mimo to nie wszystkie pozostałe elementy były przesłane w sposób bezpieczny (np. obrazy). <label data-l10n-name="link">Więcej informacji</label>
identity-description-active-loaded = Witryna zawiera elementy, które nie były przesłane w sposób bezpieczny (np. skrypty) i połączenie z nią nie zapewnia prywatności.
identity-description-active-loaded-insecure = Przesyłane informacje (np. hasła, wiadomości, numery kart) mogą być dostępne dla innych.
identity-learn-more =
    .value = Więcej informacji
identity-disable-mixed-content-blocking =
    .label = Tymczasowo wyłącz ochronę
    .accesskey = T
identity-enable-mixed-content-blocking =
    .label = Włącz ochronę
    .accesskey = W
identity-more-info-link-text =
    .label = Więcej informacji…
