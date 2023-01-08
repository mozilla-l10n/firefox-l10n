# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view =
    .label = { -firefoxview-brand-name }
    .tooltiptext = { -firefoxview-brand-name }
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-close-button =
    .title = Zamknij
    .aria-label = Zamknij
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Przed chwilą
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Odbierz karty
firefoxview-tabpickup-description = Otwieraj karty z innych urządzeń.
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = Ukończono { $percentValue }%
firefoxview-tabpickup-step-signin-header = Płynnie przechodź z urządzenia na urządzenie
firefoxview-tabpickup-step-signin-description = Zaloguj się lub utwórz konto, aby otwierać tutaj karty z telefonu.
firefoxview-tabpickup-step-signin-primarybutton = Kontynuuj
firefoxview-tabpickup-adddevice-header = Synchronizuj przeglądarkę { -brand-product-name } na telefonie lub tablecie
firefoxview-tabpickup-adddevice-description = Pobierz przeglądarkę { -brand-product-name } na telefon i zaloguj się na nim.
firefoxview-tabpickup-adddevice-learn-how = Dowiedz się, jak to zrobić
firefoxview-tabpickup-adddevice-primarybutton = Pobierz przeglądarkę { -brand-product-name } na telefon
firefoxview-tabpickup-synctabs-header = Włącz synchronizację kart
firefoxview-tabpickup-synctabs-description = Pozwól przeglądarce { -brand-short-name } udostępniać karty między urządzeniami.
firefoxview-tabpickup-synctabs-learn-how = Dowiedz się, jak to zrobić
firefoxview-tabpickup-synctabs-primarybutton = Synchronizuj otwarte karty
firefoxview-tabpickup-fxa-admin-disabled-header = Organizacja wyłączyła synchronizację
firefoxview-tabpickup-fxa-admin-disabled-description = { -brand-short-name } nie może synchronizować kart między urządzeniami, ponieważ administrator komputera wyłączył synchronizację.
firefoxview-tabpickup-network-offline-header = Sprawdź połączenie z Internetem
firefoxview-tabpickup-network-offline-description = Jeśli używasz zapory sieciowej lub serwera proxy, upewnij się, że { -brand-short-name } może łączyć się z Internetem.
firefoxview-tabpickup-network-offline-primarybutton = Spróbuj ponownie
firefoxview-tabpickup-sync-error-header = Problem podczas synchronizowania
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } nie może teraz połączyć się z usługą synchronizacji. Spróbuj ponownie za chwilę.
firefoxview-tabpickup-sync-error-primarybutton = Spróbuj ponownie
firefoxview-tabpickup-sync-disconnected-header = Włącz synchronizację, aby kontynuować
firefoxview-tabpickup-sync-disconnected-description = Musisz włączyć synchronizację w przeglądarce { -brand-short-name }, aby odbierać karty.
firefoxview-tabpickup-sync-disconnected-primarybutton = Wyłącz synchronizację w ustawieniach
firefoxview-tabpickup-password-locked-header = Wprowadź hasło główne, aby wyświetlić karty
firefoxview-tabpickup-password-locked-description = Musisz podać hasło główne przeglądarki { -brand-short-name }, aby odbierać karty.
firefoxview-tabpickup-password-locked-link = Więcej informacji
firefoxview-tabpickup-password-locked-primarybutton = Wprowadź hasło główne
firefoxview-tabpickup-signed-out-header = Zaloguj się, aby połączyć ponownie
firefoxview-tabpickup-signed-out-description = Zaloguj się na { -fxaccount-brand-name(case: "loc", capitalization: "lower") }, aby połączyć się ponownie i odbierać karty.
firefoxview-tabpickup-signed-out-primarybutton = Zaloguj się
firefoxview-tabpickup-syncing = Poczekaj chwilę, karty są synchronizowane.
firefoxview-mobile-promo-header = Otwieraj karty z telefonu lub tabletu
firefoxview-mobile-promo-description = Zaloguj się w przeglądarce { -brand-product-name } na iOS lub Androida, aby wyświetlać najnowsze karty z telefonu.
firefoxview-mobile-promo-primarybutton = Pobierz przeglądarkę { -brand-product-name } na telefon
firefoxview-mobile-confirmation-header = 🎉 Wszystko gotowe!
firefoxview-mobile-confirmation-description = Możesz teraz otwierać karty z przeglądarki { -brand-product-name } na telefonie lub tablecie.
firefoxview-closed-tabs-title = Ostatnio zamknięte
firefoxview-closed-tabs-description2 = Ponownie otwieraj strony zamknięte w tym oknie.
firefoxview-closed-tabs-placeholder-header = Nie ma ostatnio zamkniętych kart
firefoxview-closed-tabs-placeholder-body = Tutaj będzie można odzyskać karty zamknięte w tym oknie.
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Odrzuć kartę „{ $tabTitle }”
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Ostatnio aktywna
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Otwórz { $targetURI } w nowej karcie
firefoxview-try-colorways-button = Wypróbuj kolorystykę
firefoxview-no-current-colorway-collection = Nowe kolorystyki już niedługo
firefoxview-change-colorway-button = Zmień kolorystykę
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Nic tu jeszcze nie ma
firefoxview-synced-tabs-placeholder-body = Gdy następnym razem otworzysz kartę w przeglądarce { -brand-product-name } na innym urządzeniu, magicznie pojawi się ona tutaj.
firefoxview-collapse-button-show =
    .title = Wyświetl listę
firefoxview-collapse-button-hide =
    .title = Ukryj listę
