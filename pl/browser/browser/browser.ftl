# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — tryb prywatny
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } — tryb prywatny
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — tryb prywatny
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — tryb prywatny
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } — tryb prywatny
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — tryb prywatny
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } — tryb prywatny
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } — tryb prywatny
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } — tryb prywatny
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — tryb prywatny
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } — tryb prywatny
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — tryb prywatny
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — tryb prywatny
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — tryb prywatny
       *[other] { -brand-full-name } — tryb prywatny
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = Tryb prywatny

##

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
urlbar-localhost-notification-anchor =
    .tooltiptext = Zarządzaj dostępem do lokalnych urządzeń dla tej witryny
urlbar-local-network-notification-anchor =
    .tooltiptext = Zarządzaj udostępnianiem dostępu do sieci lokalnej tej witrynie
urlbar-xr-notification-anchor =
    .tooltiptext = Zarządzaj uprawnieniami rzeczywistości wirtualnej
urlbar-storage-access-anchor =
    .tooltiptext = Zarządzaj uprawnieniami śledzenia aktywności przeglądania
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Zarządzaj udostępnianiem tej witrynie okien i ekranu
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Wyświetl zapytanie o przechowywanie danych offline
urlbar-password-notification-anchor =
    .tooltiptext = Określ, czy zachować hasło
urlbar-plugins-notification-anchor =
    .tooltiptext = Zarządzaj wtyczkami używanymi na tej stronie
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Zarządzaj udostępnianiem tej witrynie kamery i mikrofonu
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Zarządzaj udostępnianiem tej witrynie innych głośników
urlbar-autoplay-notification-anchor =
    .tooltiptext = Wyświetl zapytanie o automatyczne odtwarzanie
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Przechowywanie danych na komputerze
urlbar-addons-notification-anchor =
    .tooltiptext = Wyświetl zapytanie o instalację dodatków
urlbar-tip-help-icon =
    .title = Pomoc
urlbar-search-tips-confirm = OK
urlbar-search-tips-confirm-short = OK
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Wskazówka:
urlbar-result-menu-button =
    .title = Otwórz menu
urlbar-result-menu-button-feedback = Opinia
    .title = Otwórz menu
urlbar-result-menu-learn-more =
    .label = Więcej informacji
    .accesskey = W
urlbar-result-menu-remove-from-history =
    .label = Usuń z historii
    .accesskey = U
urlbar-result-menu-tip-get-help =
    .label = Pomoc
    .accesskey = P
urlbar-result-menu-dismiss-suggestion =
    .label = Odrzuć tę podpowiedź
    .accesskey = O
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Więcej informacji o { -firefox-suggest-brand-name(case: "loc", capitalization: "lower") }
    .accesskey = W
urlbar-result-menu-manage-firefox-suggest =
    .label = Zarządzaj { -firefox-suggest-brand-name(case: "ins", capitalization: "lower") }
    .accesskey = Z
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Zgłoś niewłaściwe położenie
urlbar-result-menu-show-less-frequently =
    .label = Pokazuj rzadziej
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Nie pokazuj podpowiedzi dotyczących pogody
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Otwórz menu
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Dziękujemy za opinię
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Dziękujemy za opinię. Nie będziemy już pokazywać podpowiedzi dotyczących pogody.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Pisz mniej, wyszukuj więcej: szukaj w { $engineName } prosto z paska adresu
urlbar-search-tips-redirect-2 = Zacznij szukać na pasku adresu, aby uzyskać podpowiedzi od wyszukiwarki { $engineName } i wyniki na podstawie historii przeglądania
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Wyszukiwanie właśnie stało się prostsze. Możesz uściślić wyszukiwane słowa już na pasku adresu. Aby zamiast tego wyświetlać adres wyszukiwarki, otwórz ustawienia wyszukiwania.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Kliknij ten skrót, aby szybciej znaleźć to, czego potrzebujesz

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Zakładki
urlbar-search-mode-tabs = Karty
urlbar-search-mode-history = Historia
urlbar-search-mode-actions = Działania

##

urlbar-geolocation-blocked =
    .tooltiptext = Udostępnianie położenia tej witrynie zostało zablokowane
urlbar-localhost-blocked =
    .tooltiptext = Połączenia z lokalnymi urządzeniami dla tej witryny zostały zablokowane
urlbar-local-network-blocked =
    .tooltiptext = Połączenia z siecią lokalną dla tej witryny zostały zablokowane
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
    .tooltiptext = Odczytywanie danych canvas przez tę witrynę zostało zablokowane
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

page-action-manage-extension2 =
    .label = Zarządzaj rozszerzeniem…
    .accesskey = Z
page-action-remove-extension2 =
    .label = Usuń rozszerzenie
    .accesskey = U

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ukryj paski narzędzi
    .accesskey = U
full-screen-exit =
    .label = Opuść tryb pełnoekranowy
    .accesskey = O

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Tym razem szukaj w:
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
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Dodaj „{ $engineName }”
    .tooltiptext = Dodaj wyszukiwarkę „{ $engineName }”
    .aria-label = Dodaj wyszukiwarkę „{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Dodaj wyszukiwarkę

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Zakładki ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Karty ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historia ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Działania ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Wyświetl dodatki
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = rozszerzenia, motywy, dodatki
quickactions-cmd-addons2 = dodatki
# Opens the bookmarks library window
quickactions-bookmarks2 = Zarządzaj zakładkami
quickactions-cmd-bookmarks = zakładki, ulubione
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Wyczyść historię przeglądania
quickactions-cmd-clearrecenthistory = wyczyść historię przeglądania, historia
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Wyczyść historię
quickactions-cmd-clearhistory = wyczyść historię, usuń historię
# Opens about:downloads page
quickactions-downloads2 = Wyświetl listę pobranych plików
quickactions-cmd-downloads = pobrane pliki, pobrane, pobierane, pobieranie
# Opens about:addons page in the extensions section
quickactions-extensions = Zarządzaj rozszerzeniami
quickactions-cmd-extensions2 = rozszerzenia, dodatki
quickactions-cmd-extensions = rozszerzenia
# Opens Firefox View
quickactions-firefoxview = Otwórz { -firefoxview-brand-name(case: "acc", capitalization: "lower") }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = otwórz { -firefoxview-brand-name(case: "acc", capitalization: "lower") }, { -firefoxview-brand-name(case: "nom", capitalization: "lower") }, otwórz przegląd, przegląd
# Opens SUMO home page
quickactions-help = Pomoc { -brand-product-name(case: "gen") }
quickactions-cmd-help = pomoc, wsparcie
# Opens the devtools web inspector
quickactions-inspector2 = Otwórz narzędzia dla programistów
quickactions-cmd-inspector2 = inspektor, narzędzia dla programistów, narzędzia dla deweloperów, narzędzia dla twórców witryn, devtools, dev tools
quickactions-cmd-inspector = inspektor, narzędzia dla programistów, narzędzia dla deweloperów, narzędzia dla twórców witryn, devtools
# Opens about:logins
quickactions-logins2 = Zarządzaj hasłami
quickactions-cmd-logins = dane logowania, loginy, hasła
# Opens about:addons page in the plugins section
quickactions-plugins = Zarządzaj wtyczkami
quickactions-cmd-plugins = wtyczki
# Opens the print dialog
quickactions-print2 = Drukuj stronę
quickactions-cmd-print = drukuj, wydrukuj
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Zapisz stronę jako PDF
quickactions-cmd-savepdf2 = pdf, zapisz stronę
# Opens a new private browsing window
quickactions-private2 = Otwórz okno prywatne
quickactions-cmd-private = tryb prywatny, przeglądanie prywatne, okno prywatne, incognito, tryb incognito
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Odśwież { -brand-short-name(case: "acc") }
quickactions-cmd-refresh = odśwież, odnów
# Restarts the browser
quickactions-restart = Uruchom { -brand-short-name(case: "acc") } ponownie
quickactions-cmd-restart = uruchom ponownie, ponowne uruchomienie, zrestartuj, restart
# Opens the screenshot tool
quickactions-screenshot3 = Wykonaj zrzut ekranu
quickactions-cmd-screenshot2 = zrzut ekranu, wykonaj zrzut ekranu
quickactions-cmd-screenshot = zrzut ekranu, screenshot, skrin
# Opens about:preferences
quickactions-settings2 = Zarządzaj ustawieniami
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = ustawienia, preferencje, opcje, zarządzaj
quickactions-cmd-settings = ustawienia, preferencje, opcje
# Opens about:addons page in the themes section
quickactions-themes = Zarządzaj motywami
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = motywy, dodatki
quickactions-cmd-themes = motywy
# Opens a SUMO article explaining how to update the browser
quickactions-update = Uaktualnij { -brand-short-name(case: "acc") }
quickactions-cmd-update = uaktualnij, uaktualnienie, zaktualizuj, aktualizuj, aktualizacja, apdejt
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Pokaż źródło strony
quickactions-cmd-viewsource2 = wyświetl źródło, źródło, źródło strony
quickactions-cmd-viewsource = pokaż źródło, źródło, wyświetl źródło
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Więcej informacji o szybkich działaniach
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Naciśnij klawisz Tab, aby wybrać:

## Bookmark Panel

bookmarks-add-bookmark = Dodaj zakładkę
bookmarks-edit-bookmark = Edytuj zakładkę
bookmark-panel-cancel =
    .label = Anuluj
    .accesskey = A
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Usuń zakładkę
            [few] Usuń { $count } zakładki
           *[many] Usuń { $count } zakładek
        }
    .accesskey = U
bookmark-panel-show-editor-checkbox =
    .label = Wyświetlanie tego okna podczas dodawania
    .accesskey = W
bookmark-panel-save-button =
    .label = Zachowaj
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 25em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informacje o „{ $host }”
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Bezpieczeństwo połączenia z „{ $host }”
identity-connection-not-secure = Niezabezpieczone połączenie
identity-connection-secure = Zabezpieczone połączenie
identity-connection-failure = Błąd połączenia
identity-connection-internal = To jest bezpieczna strona { -brand-short-name(case: "gen") }.
identity-connection-file = Strona wczytana z tego komputera.
identity-connection-associated = Ta strona została wczytana z innej strony.
identity-extension-page = Ta strona została wczytana przez rozszerzenie.
identity-active-blocked = { -brand-short-name } zablokował elementy tej strony, które nie były przesłane w sposób bezpieczny.
identity-custom-root = Połączenie zweryfikowane przez wystawcę certyfikatu, który nie jest rozpoznawany przez Mozillę.
identity-passive-loaded = Niektóre elementy tej strony (np. obrazy) nie były przesłane w sposób bezpieczny.
identity-active-loaded = Ochrona na tej stronie została wyłączona przez użytkownika.
identity-weak-encryption = Strona używa słabego szyfrowania.
identity-insecure-login-forms = Dane logowania wprowadzone na tej stronie nie są chronione.
identity-https-only-connection-upgraded = (przełączono na protokół HTTPS)
identity-https-only-label = Tryb używania wyłącznie protokołu HTTPS
identity-https-only-label2 = Automatycznie przełączaj tę witrynę na zabezpieczone połączenie
identity-https-only-dropdown-on =
    .label = Włączony
identity-https-only-dropdown-off =
    .label = Wyłączony
identity-https-only-dropdown-off-temporarily =
    .label = Tymczasowo wyłączony
identity-https-only-info-turn-on2 = Włącz tryb używania wyłącznie protokołu HTTPS dla tej witryny, jeśli chcesz, aby { -brand-short-name } przełączał na zabezpieczone połączenie, kiedy to możliwe.
identity-https-only-info-turn-off2 = Jeśli strona wydaje się niepoprawnie działać, możesz wyłączyć tryb używania wyłącznie protokołu HTTPS dla tej witryny, aby odświeżyć ją za pomocą niezabezpieczonego protokołu HTTP.
identity-https-only-info-turn-on3 = Włącz przełączanie na protokół HTTPS dla tej witryny, jeśli chcesz, aby { -brand-short-name } przełączał na zabezpieczone połączenie, kiedy to możliwe.
identity-https-only-info-turn-off3 = Jeśli strona wydaje się niepoprawnie działać, możesz wyłączyć przełączanie na protokół HTTPS dla tej witryny, aby odświeżyć ją za pomocą niezabezpieczonego protokołu HTTP.
identity-https-only-info-no-upgrade = Nie można przełączyć połączenia z protokołu HTTP.
identity-permissions-storage-access-header = Ciasteczka między witrynami
identity-permissions-storage-access-hint = Te strony mogą używać ciasteczek i danych między witrynami, kiedy jesteś na tej witrynie.
identity-permissions-storage-access-learn-more = Więcej informacji
identity-permissions-reload-hint = Ponowne wczytanie strony może być konieczne, aby wprowadzone zmiany przyniosły skutek.
identity-clear-site-data =
    .label = Wyczyść ciasteczka i dane witryny…
identity-connection-not-secure-security-view = Połączenie z tą witryną nie jest zabezpieczone.
identity-connection-verified = Połączenie z tą witryną jest zabezpieczone.
identity-ev-owner-label = Certyfikat wystawiony dla:
identity-description-custom-root2 = Mozilla nie rozpoznaje tego wystawcy certyfikatu. Mógł zostać dodany przez system operacyjny lub administratora.
identity-remove-cert-exception =
    .label = Usuń wyjątek
    .accesskey = U
identity-description-insecure = Prywatność podczas łączenia się z tą witryną nie jest chroniona. Przesyłane informacje (np. hasła, wiadomości, numery kart) mogą być dostępne dla innych.
identity-description-insecure-login-forms = Dane logowania wprowadzone na tej stronie nie są bezpieczne i mogą być dostępne dla innych.
identity-description-weak-cipher-intro = Połączenie z tą witryną nie zapewnia prywatności, ponieważ szyfrowanie nie jest wystarczające.
identity-description-weak-cipher-risk = Informacje na witrynie mogą być dostępne dla innych, a jej działanie modyfikowane.
identity-description-active-blocked2 = { -brand-short-name } zablokował elementy tej strony, które nie były przesłane w sposób bezpieczny.
identity-description-passive-loaded = Połączenie z tą witryną nie zapewnia prywatności, a przesyłane informacje mogą być dostępne dla innych.
identity-description-passive-loaded-insecure2 = Niektóre elementy tej witryny (np. obrazy) nie były przesłane w sposób bezpieczny.
identity-description-passive-loaded-mixed2 = { -brand-short-name } zablokował niektóre elementy strony, mimo to nie wszystkie pozostałe elementy były przesłane w sposób bezpieczny (np. obrazy).
identity-description-active-loaded = Witryna zawiera elementy, które nie były przesłane w sposób bezpieczny (np. skrypty) i połączenie z nią nie zapewnia prywatności.
identity-description-active-loaded-insecure = Przesyłane informacje (np. hasła, wiadomości, numery kart) mogą być dostępne dla innych.
identity-disable-mixed-content-blocking =
    .label = Tymczasowo wyłącz ochronę
    .accesskey = T
identity-enable-mixed-content-blocking =
    .label = Włącz ochronę
    .accesskey = W
identity-more-info-link-text =
    .label = Więcej informacji

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimalizuj
browser-window-maximize-button =
    .tooltiptext = Maksymalizuj
browser-window-restore-down-button =
    .tooltiptext = Przywróć w dół
browser-window-close-button =
    .tooltiptext = Zamknij

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ODTWARZANIE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = WYCISZONE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = ZABLOKOWANO AUTOODTWARZANIE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = OBRAZ W OBRAZIE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] WYCISZ KARTĘ
        [one] WYCISZ { $count } KARTĘ
        [few] WYCISZ { $count } KARTY
       *[many] WYCISZ { $count } KART
    }
browser-tab-unmute =
    { $count ->
        [1] WŁĄCZ DŹWIĘK
        [one] WŁĄCZ DŹWIĘK W { $count } KARCIE
        [few] WŁĄCZ DŹWIĘK W { $count } KARTACH
       *[many] WŁĄCZ DŹWIĘK W { $count } KARTACH
    }
browser-tab-unblock =
    { $count ->
        [1] ODTWARZAJ
        [one] ODTWARZAJ W { $count } KARCIE
        [few] ODTWARZAJ W { $count } KARTACH
       *[many] ODTWARZAJ W { $count } KARTACH
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importuj zakładki…
    .tooltiptext = Zaimportuj zakładki z innej przeglądarki do przeglądarki { -brand-short-name }
bookmarks-toolbar-empty-message = Umieść swoje zakładki na tym pasku zakładek, aby mieć do nich szybki dostęp. <a data-l10n-name="manage-bookmarks">Zarządzaj zakładkami…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofon
popup-select-speaker-icon =
    .tooltiptext = Głośniki
popup-select-window-or-screen =
    .label = Okno lub ekran:
    .accesskey = O
popup-all-windows-shared = Wszystkie widoczne na ekranie okna zostaną udostępnione.

## WebRTC window or screen share tab switch warning

sharing-warning-window = { -brand-short-name } jest udostępniany. Inni będą widzieć, że przechodzisz do nowej karty.
sharing-warning-screen = Cały ekran jest udostępniany. Inni będą widzieć, że przechodzisz do nowej karty.
sharing-warning-proceed-to-tab =
    .label = Przejdź do karty
sharing-warning-disable-for-session =
    .label = Wyłącz ochronę udostępniania na czas tej sesji

## DevTools F12 popup

enable-devtools-popup-description2 = Aby móc użyć skrótu F12, najpierw otwórz narzędzia dla twórców witryn w menu „Narzędzia przeglądarki”.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Zamknij
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Wprowadź adres lub szukaj
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Wprowadź adres
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Szukaj w Internecie
    .aria-label = Szukaj w { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Szukaj
    .aria-label = Szukaj na witrynie { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Szukaj
    .aria-label = Szukaj zakładek
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Szukaj
    .aria-label = Szukaj w historii
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Szukaj
    .aria-label = Szukaj kart
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Szukaj
    .aria-label = Szukaj działań
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Wprowadź adres lub szukaj w { $name }
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Przeglądarka jest zdalnie zarządzana (przez: { $component })
urlbar-permissions-granted =
    .tooltiptext = Witryna korzysta z dodatkowych uprawnień.
urlbar-switch-to-tab =
    .value = Przełącz na kartę:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Rozszerzenie:
urlbar-go-button =
    .tooltiptext = Przejdź do strony o podanym adresie
urlbar-page-action-button =
    .tooltiptext = Interakcje
urlbar-revert-button =
    .tooltiptext = Pokaż adres na pasku

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = szukaj w { $engine } w prywatnym oknie
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = szukaj w prywatnym oknie
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = szukaj w { $engine }
urlbar-result-action-sponsored = sponsorowane
urlbar-result-action-switch-tab = przełącz na kartę
urlbar-result-action-visit = otwórz stronę
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = przełącz na kartę · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = grupa bez nazwy
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = otwórz stronę ze schowka
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = naciśnij Tab, aby szukać w { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = naciśnij Tab, aby szukać na witrynie { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = szukaj w { $engine } prosto z paska adresu
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = szukaj na witrynie { $engine } prosto z paska adresu
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = kopiuj
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = wynik nieokreślony
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> w: { $city }, { $region }
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> w: { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> w: { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Sponsorowane

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = Wyświetlaj dane giełdowe bezpośrednio na pasku adresu
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = Wyświetlaj dane giełdowe i nie tylko od naszych partnerów, kiedy udostępniasz { -vendor-short-name(case: "dat") } informacje o wyszukiwaniach. <a data-l10n-name="learn-more-link">Więcej informacji</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = Wyświetlaj podpowiedzi
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = Nie teraz
urlbar-result-realtime-opt-in-dismiss = Zamknij
urlbar-result-realtime-opt-in-dismiss-all =
    .label = Nie pokazuj tych podpowiedzi
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = Nie pokazuj danych giełdowych
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = Dziękujemy za opinię. Nie będziemy już pokazywać danych giełdowych.
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = Dziękujemy za opinię. Nie będziemy już pokazywać tych podpowiedzi.

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = szukaj w { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } – szukaj w: { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } – szukaj w { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = Wybierz wyszukiwarkę
urlbar-searchmode-bookmarks =
    .label = Zakładki
urlbar-searchmode-tabs =
    .label = Karty
urlbar-searchmode-history =
    .label = Historia
urlbar-searchmode-actions =
    .label = Działania
urlbar-searchmode-exit-button =
    .tooltiptext = Zamknij
urlbar-searchmode-default =
    .tooltiptext = Domyślna wyszukiwarka
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Tym razem szukaj w:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Ustawienia wyszukiwania
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Nowe
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, wybierz wyszukiwarkę
    .tooltiptext = { $engine }, wybierz wyszukiwarkę
urlbar-searchmode-button-no-engine =
    .label = Nie wybrano skrótu, wybierz jakiś
    .tooltiptext = Nie wybrano skrótu, wybierz jakiś

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = szukaj w zakładkach
urlbar-result-action-search-history = szukaj w historii
urlbar-result-action-search-tabs = szukaj w kartach
urlbar-result-action-search-actions = szukaj w działaniach
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = przełącz na grupę „{ $group }”
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = otwórz grupę „{ $group }”

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = Podpowiedzi { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Szybkie działania
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Ostatnie wyszukiwania
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Popularne w { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Sponsorowane
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Nie pokazuj popularnych wyszukiwań
    .accesskey = N
urlbar-result-menu-trending-why =
    .label = Dlaczego to widzę?
    .accesskey = D
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Dziękujemy za opinię. Nie będziemy już pokazywać popularnych wyszukiwań.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Popraw czytelność
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Wygląd oryginalny

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Otwórz „Obraz w obrazie” ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Zamknij „Obraz w obrazie” ({ $shortcut })
picture-in-picture-panel-header = Obraz w obrazie
picture-in-picture-panel-headline = Ta witryna nie zaleca korzystania z funkcji „Obraz w obrazie”
picture-in-picture-panel-body = W trybie „Obraz w obrazie” filmy mogą nie wyświetlać się tak, jak przewidział to autor witryny.
picture-in-picture-enable-toggle =
    .label = Włącz mimo to

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> jest teraz w trybie pełnoekranowym
fullscreen-warning-no-domain = Dokument jest teraz wyświetlany w trybie pełnoekranowym
fullscreen-exit-button = Opuść tryb pełnoekranowy (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Opuść tryb pełnoekranowy (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> kontroluje teraz kursor. Naciśnij klawisz Esc, aby przejąć nad nim kontrolę.
pointerlock-warning-no-domain = Dokument kontroluje teraz kursor. Naciśnij klawisz Esc, aby przejąć nad nim kontrolę.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Zarządzaj zakładkami
bookmarks-recent-bookmarks-panel-subheader = Ostatnio dodane zakładki
bookmarks-toolbar-chevron =
    .tooltiptext = Wyświetl więcej zakładek
bookmarks-sidebar-content =
    .aria-label = Zakładki
bookmarks-menu-button =
    .label = Menu zakładki
bookmarks-other-bookmarks-menu =
    .label = Pozostałe zakładki
bookmarks-mobile-bookmarks-menu =
    .label = Zakładki z telefonu

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Ukryj panel zakładek
           *[other] Wyświetl panel zakładek
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Ukryj pasek zakładek
           *[other] Wyświetl pasek zakładek
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Ukryj pasek zakładek
           *[other] Wyświetl pasek zakładek
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Usuń menu Zakładki z paska narzędzi
           *[other] Dodaj menu Zakładki do paska narzędzi
        }

##

bookmarks-search =
    .label = Szukaj w zakładkach
bookmarks-tools =
    .label = Narzędzia zakładek
bookmarks-subview-edit-bookmark =
    .label = Edytuj zakładkę…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Pasek zakładek
    .accesskey = z
    .aria-label = Zakładki
bookmarks-toolbar-menu =
    .label = Pasek zakładek
bookmarks-toolbar-placeholder =
    .title = Elementy paska zakładek
bookmarks-toolbar-placeholder-button =
    .label = Elementy paska zakładek
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Dodaj zakładkę do tej karty…

## Library Panel items

library-bookmarks-menu =
    .label = Zakładki
library-recent-activity-title =
    .value = Ostatnia aktywność

## Pocket toolbar button

save-to-pocket-button =
    .label = Wyślij do { -pocket-brand-name }
    .tooltiptext = Wyślij do { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Napraw kodowanie tekstu
    .tooltiptext = Spróbuj wykryć właściwe kodowanie tekstu na podstawie treści strony

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Ustawienia
    .tooltiptext =
        { PLATFORM() ->
            [macos] Otwórz ustawienia ({ $shortcut })
           *[other] Otwórz ustawienia
        }
toolbar-overflow-customize-button =
    .label = Dostosuj pasek narzędzi…
    .accesskey = D
toolbar-button-email-link =
    .label = ­Wyślij odnośnik
    .tooltiptext = Wyślij odnośnik do tej strony
toolbar-button-logins =
    .label = Hasła
    .tooltiptext = Wyświetl i zarządzaj zachowanymi hasłami
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = ­Zapisz stronę
    .tooltiptext = Zapisz tę stronę ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Otwórz plik
    .tooltiptext = Otwórz plik ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Karty z innych urządzeń
    .tooltiptext = Wyświetl karty z innych urządzeń
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nowe okno prywatne
    .tooltiptext = Otwórz nowe okno w trybie prywatnym ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Dźwięk lub obraz na tej stronie używają oprogramowania DRM, które może ograniczać możliwości oferowane przez { -brand-short-name(case: "acc") }.
eme-notifications-drm-content-playing-manage = Zarządzaj ustawieniami
eme-notifications-drm-content-playing-manage-accesskey = u
eme-notifications-drm-content-playing-dismiss = Zamknij
eme-notifications-drm-content-playing-dismiss-accesskey = Z

## Password save/update panel

panel-save-update-username = Nazwa użytkownika
panel-save-update-password = Hasło

##

# "More" item in macOS share menu
menu-share-more =
    .label = Więcej…
menu-share-copy-link =
    .label = Kopiuj odnośnik
    .accesskey = o
ui-tour-info-panel-close =
    .tooltiptext = Zamknij

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Pozwól { $uriHost } otwierać wyskakujące okna
    .accesskey = w
popups-infobar-block =
    .label = Blokuj wyskakujące okna z { $uriHost }
    .accesskey = B

##

popups-infobar-dont-show-message =
    .label = Nie pokazuj tej wiadomości, kiedy wyskakujące okna są blokowane
    .accesskey = N
edit-popup-settings =
    .label = Zarządzaj ustawieniami wyskakujących okien…
    .accesskey = Z
picture-in-picture-hide-toggle =
    .label = Ukryj przycisk „Obraz w obrazie”
    .accesskey = U

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Przenieś przycisk „Obraz w obrazie” na prawą stronę
    .accesskey = P
picture-in-picture-move-toggle-left =
    .label = Przenieś przycisk „Obraz w obrazie” na lewą stronę
    .accesskey = O

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Nawigacja
navbar-downloads =
    .label = Pobieranie plików
navbar-overflow-2 =
    .tooltiptext = Więcej narzędzi
navbar-overflow =
    .tooltiptext = Więcej narzędzi…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Drukuj
    .tooltiptext = Wydrukuj tę stronę… ({ $shortcut })
navbar-home =
    .label = Strona startowa
    .tooltiptext = Przejdź do strony startowej { -brand-short-name(case: "gen") }
navbar-library =
    .label = Biblioteka
    .tooltiptext = Wyświetl historię, zachowane zakładki i jeszcze więcej
navbar-search =
    .title = Znajdź
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Karty przeglądarki
tabs-toolbar-new-tab =
    .label = Nowa karta
tabs-toolbar-list-all-tabs =
    .label = Pokaż wszystkie karty
    .tooltiptext = Pokaż wszystkie karty

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Przeciągnij tu kartę, aby ją przypiąć

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Otworzyć poprzednie karty?</strong> Możesz przywrócić poprzednią sesję w menu aplikacji { -brand-short-name } <img data-l10n-name="icon"/>, w sekcji Historia.
restore-session-startup-suggestion-button = Pokaż, jak to zrobić

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Twoja organizacja zablokowała dostęp do lokalnych plików na tym komputerze

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } automatycznie przesyła pewne dane do { -vendor-short-name(case: "gen") } w celu ulepszenia przeglądarki.
data-reporting-notification-button =
    .label = Wybierz, co udostępniać
    .accesskey = W
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Tryb prywatny
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Tryb prywatny
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Zapobieganie utracie danych (DLP) przez oprogramowanie { $agentName }. Kliknij, aby dowiedzieć się więcej.
content-analysis-panel-title = Ochrona danych
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Twoja organizacja korzysta z oprogramowania <b>{ $agentName }</b> do ochrony przed utratą danych. <a data-l10n-name="info">Więcej informacji</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Rozszerzenia
    .tooltiptext = Rozszerzenia

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Rozszerzenia
    .tooltiptext =
        Rozszerzenia
        Wymagane uprawnienia

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Rozszerzenia
    .tooltiptext =
        Rozszerzenia
        Część rozszerzeń jest niedozwolona

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Rozszerzenia
    .tooltiptext =
        Rozszerzenia
        Część rozszerzeń jest wyłączona

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Zakończ prywatną sesję
    .tooltiptext = Zakończ prywatną sesję
reset-pbm-panel-heading = Czy zakończyć prywatną sesję?
reset-pbm-panel-description = Zamknij wszystkie prywatne karty i usuń historię, ciasteczka i pozostałe dane witryn.
reset-pbm-panel-always-ask-checkbox =
    .label = Pytaj za każdym razem
    .accesskey = P
reset-pbm-panel-cancel-button =
    .label = Anuluj
    .accesskey = A
reset-pbm-panel-confirm-button =
    .label = Usuń dane sesji
    .accesskey = U
reset-pbm-panel-complete = Usunięto dane prywatnej sesji

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } uniemożliwił tej stronie automatycznie odświeżyć stronę.
refresh-blocked-redirect-label = { -brand-short-name } uniemożliwił tej stronie automatycznie przekierować do innej strony.
refresh-blocked-allow =
    .label = Zezwól
    .accesskey = Z

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Nasze bezpieczne, łatwe w użyciu maski chronią Twoją tożsamość i zapobiegają spamowi, ukrywając Twój adres e-mail.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Wszystkie wiadomości wysłane na Twoje maski będą przekazywane na adres <strong>{ $useremail }</strong> (chyba że zdecydujesz się je zablokować).
firefox-relay-offer-legal-notice = Klikając „Użyj maski dla adresu e-mail”, wyrażasz zgodę na <label data-l10n-name="tos-url">regulamin usługi</label> i <label data-l10n-name="privacy-url">zasady ochrony prywatności</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (niezweryfikowany)
popup-notification-xpinstall-prompt-learn-more = Więcej informacji o bezpiecznym instalowaniu dodatków
popup-notification-xpinstall-prompt-block-url = Szczegóły
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = To rozszerzenie może działać w oknach prywatnych
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Udostępniaj dane techniczne i o interakcjach autorom rozszerzenia
    .accesskey = U

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } uniemożliwił tej witrynie otwarcie wyskakującego okna.
        [few] { -brand-short-name } uniemożliwił tej witrynie otwarcie { $popupCount } wyskakujących okien.
       *[many] { -brand-short-name } uniemożliwił tej witrynie otwarcie { $popupCount } wyskakujących okien.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [one] { -brand-short-name } uniemożliwił tej witrynie otwarcie wyskakującego okna.
        [few] { -brand-short-name } uniemożliwił tej witrynie otwarcie więcej niż { $popupCount } wyskakujących okien.
       *[many] { -brand-short-name } uniemożliwił tej witrynie otwarcie więcej niż { $popupCount } wyskakujących okien.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opcje
           *[other] Preferencje
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Wyświetl „{ $popupURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Nie można otworzyć okna wyboru pliku systemu Windows. Nie można wybrać żadnego pliku ani folderu.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Nie można otworzyć okna wyboru pliku systemu Windows. Plik zostanie zapisany jako { $path }.
file-picker-failed-save-nowhere = Nie można otworzyć okna wyboru pliku systemu Windows. Nie można odnaleźć żadnego folderu domyślnego. Plik nie zostanie zapisany.
file-picker-crashed-open = Okno wyboru pliku systemu Windows uległo awarii. Nie można wybrać żadnego pliku ani folderu.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Okno wyboru pliku systemu Windows uległo awarii. Plik zostanie zapisany jako { $path }.
file-picker-crashed-save-nowhere = Okno wyboru pliku systemu Windows uległo awarii. Nie można odnaleźć żadnego folderu domyślnego. Plik nie zostanie zapisany.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Pokaż w folderze
    .accessKey = P

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Dokończ konfigurację
onboarding-aw-finish-setup-button =
    .label = Dokończ konfigurację
    .tooltiptext = Dokończ konfigurowanie { -brand-short-name(case: "gen") }

## The urlbar trust panel

trustpanel-etp-label-enabled = Wzmocniona ochrona przed śledzeniem jest włączona
trustpanel-etp-label-disabled = Wzmocniona ochrona przed śledzeniem jest wyłączona
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Wzmocniona ochrona przed śledzeniem: włączona na witrynie { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Wzmocniona ochrona przed śledzeniem: wyłączona na witrynie { $host }
trustpanel-etp-description-enabled = Jeśli coś na tej witrynie nie działa, spróbuj wyłączyć ochronę.
trustpanel-etp-description-disabled = { -brand-product-name } uważa, że firmy powinny mniej Cię śledzić. Kiedy włączysz ochronę, blokujemy jak najwięcej elementów śledzących.
trustpanel-connection-label-secure = Zabezpieczone połączenie
trustpanel-connection-label-insecure = Niezabezpieczone połączenie
trustpanel-header-enabled = { -brand-product-name } jest na straży
trustpanel-description-enabled = Ochrona jest włączona. Jeśli coś zauważymy, damy Ci znać.
trustpanel-header-disabled = Wyłączono ochronę
trustpanel-description-disabled = { -brand-product-name } jest po służbie. Zalecamy ponowne włączenie ochrony.
trustpanel-clear-cookies-button = Wyczyść ciasteczka i dane witryny
trustpanel-privacy-link = Ustawienia prywatności
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = Wyczyść ciasteczka i dane witryny { $host }
trustpanel-clear-cookies-description = Usunięcie ciasteczek i danych witryny może spowodować wylogowanie ze strony lub opróżnienie koszyka w sklepie.
trustpanel-clear-cookies-subview-button-clear = Wyczyść
trustpanel-clear-cookies-subview-button-cancel = Anuluj
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Ochrona połączenia z witryną { $host }
trustpanel-connection-secure = Połączenie z tą witryną jest zabezpieczone.
trustpanel-connection-not-secure = Połączenie z tą witryną nie jest zabezpieczone.
trustpanel-siteinformation-morelink = Więcej informacji o witrynie
trustpanel-blocker-see-all = Pokaż wszystko
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Ochrona przed śledzeniem na witrynie { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] <span>{ $count }</span> element śledzący zablokowany na tej witrynie
        [few] <span>{ $count }</span> elementy śledzące zablokowane na tej witrynie
       *[many] <span>{ $count }</span> elementów śledzących zablokowanych na tej witrynie
    }
trustpanel-blocker-description = { -brand-product-name } uważa, że firmy powinny mniej Cię śledzić. Dlatego blokujemy jak najwięcej.
trustpanel-blocked-header = { -brand-product-name } zablokował dla Ciebie te rzeczy:
trustpanel-tracking-header = { -brand-product-name } zezwolił na te rzeczy, aby witryny działały poprawnie:
trustpanel-tracking-description = Bez elementów śledzących niektóre przyciski, formularze i pola logowania mogą nie działać.
trustpanel-insecure-section-header = Połączenie nie jest zabezpieczone
trustpanel-insecure-description = Dane wysyłane do tej witryny nie są zaszyfrowane. Ktoś może je podejrzeć, ukraść lub zmienić.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } ciasteczko śledzące między witrynami
        [few] { $count } ciasteczka śledzące między witrynami
       *[many] { $count } ciasteczek śledzących między witrynami
    }
trustpanel-list-label-tracking-content = Treści z elementami śledzącymi
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } element śledzący przez zbieranie informacji o konfiguracji
        [few] { $count } elementy śledzące przez zbieranie informacji o konfiguracji
       *[many] { $count } elementów śledzących przez zbieranie informacji o konfiguracji
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } element śledzący serwisów społecznościowych
        [few] { $count } elementy śledzące serwisów społecznościowych
       *[many] { $count } elementów śledzących serwisów społecznościowych
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } element używający komputera użytkownika do generowania kryptowalut
        [few] { $count } elementy używające komputera użytkownika do generowania kryptowalut
       *[many] { $count } elementów używających komputera użytkownika do generowania kryptowalut
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zablokował { $count } element śledzący serwisów społecznościowych
        [few] { -brand-product-name } zablokował { $count } elementy śledzące serwisów społecznościowych
       *[many] { -brand-product-name } zablokował { $count } elementów śledzących serwisów społecznościowych
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zezwolił na { $count } element śledzący serwisów społecznościowych
        [few] { -brand-product-name } zezwolił na { $count } elementy śledzące serwisów społecznościowych
       *[many] { -brand-product-name } zezwolił na { $count } elementów śledzących serwisów społecznościowych
    }
trustpanel-social-tracking-tab-list-header = Te witryny próbują Cię śledzić:
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zablokował { $count } ciasteczko śledzące między witrynami
        [few] { -brand-product-name } zablokował { $count } ciasteczka śledzące między witrynami
       *[many] { -brand-product-name } zablokował { $count } ciasteczek śledzących między witrynami
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zezwolił na { $count } ciasteczko śledzące między witrynami
        [few] { -brand-product-name } zezwolił na { $count } ciasteczka śledzące między witrynami
       *[many] { -brand-product-name } zezwolił na { $count } ciasteczek śledzących między witrynami
    }
trustpanel-tracking-cookies-tab-list-header = Te witryny próbują Cię śledzić:
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zablokował { $count } element śledzący
        [few] { -brand-product-name } zablokował { $count } elementy śledzące
       *[many] { -brand-product-name } zablokował { $count } elementów śledzących
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zezwolił na { $count } element śledzący
        [few] { -brand-product-name } zezwolił na { $count } elementy śledzące
       *[many] { -brand-product-name } zezwolił na { $count } elementów śledzących
    }
trustpanel-tracking-content-tab-list-header = Te witryny próbują Cię śledzić:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zablokował { $count } element śledzący przez zbieranie informacji o konfiguracji
        [few] { -brand-product-name } zablokował { $count } elementy śledzące przez zbieranie informacji o konfiguracji
       *[many] { -brand-product-name } zablokował { $count } elementów śledzących przez zbieranie informacji o konfiguracji
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zezwolił na { $count } element śledzący przez zbieranie informacji o konfiguracji
        [few] { -brand-product-name } zezwolił na { $count } elementy śledzące przez zbieranie informacji o konfiguracji
       *[many] { -brand-product-name } zezwolił na { $count } elementów śledzących przez zbieranie informacji o konfiguracji
    }
trustpanel-fingerprinter-list-header = Te witryny próbują Cię śledzić przez zbieranie informacji o konfiguracji:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zablokował { $count } element używający komputera użytkownika do generowania kryptowalut
        [few] { -brand-product-name } zablokował { $count } elementy używające komputera użytkownika do generowania kryptowalut
       *[many] { -brand-product-name } zablokował { $count } elementów używających komputera użytkownika do generowania kryptowalut
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zezwolił na { $count } element używający komputera użytkownika do generowania kryptowalut
        [few] { -brand-product-name } zezwolił na { $count } elementy używające komputera użytkownika do generowania kryptowalut
       *[many] { -brand-product-name } zezwolił na { $count } elementów używających komputera użytkownika do generowania kryptowalut
    }
trustpanel-cryptominer-tab-list-header = Te witryny próbują używać komputera użytkownika do generowania kryptowalut:
