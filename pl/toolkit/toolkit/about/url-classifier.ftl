# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = Informacje o klasyfikatorze adresów
url-classifier-search-title = Wyszukiwanie
url-classifier-search-result-title = Wyniki wyszukiwania
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = Adres URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Lista tabel: { $list }
url-classifier-search-input = Adres URL
url-classifier-search-error-invalid-url = Nieprawidłowy adres URL
url-classifier-search-error-no-features = Nie wybrano żadnych funkcji
url-classifier-search-error-no-results = Nie odnaleziono wpisów dla adresu URL
url-classifier-search-btn = Szukaj
url-classifier-search-features = Funkcje
url-classifier-search-listType = Typ listy
url-classifier-provider-title = Dostawca
url-classifier-provider = Dostawca
url-classifier-provider-last-update-time = Ostatnie uaktualnienie
url-classifier-provider-next-update-time = Następne uaktualnienie
url-classifier-provider-back-off-time = Wycofano
url-classifier-provider-last-update-status = Stan ostatniego uaktualnienia
url-classifier-provider-update-btn = Uaktualnij
url-classifier-cache-title = Pamięć podręczna
url-classifier-cache-refresh-btn = Odśwież
url-classifier-cache-clear-btn = Wyczyść
url-classifier-cache-table-name = Nazwa tabeli
url-classifier-cache-ncache-entries = Liczba negatywnych wpisów pamięci podręcznej
url-classifier-cache-pcache-entries = Liczba pozytywnych wpisów pamięci podręcznej
url-classifier-cache-show-entries = Wyświetl wpisy
url-classifier-cache-entries = Wpisy pamięci podręcznej
url-classifier-cache-prefix = Przedrostek
url-classifier-cache-ncache-expiry = Data wygasania negatywnych wpisów pamięci podręcznej
url-classifier-cache-fullhash = Pełna wartość skrótu
url-classifier-cache-pcache-expiry = Data wygasania pozytywnych wpisów pamięci podręcznej
url-classifier-content-classifier-title = Klasyfikator treści
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = Adres URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = Adres URL wczytywania
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Włącz adres URL wczytywania
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = Adres URL głównego okna
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Włącz adres URL głównego okna
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Typ docelowy
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Flagi
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Sondy
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Wyniki
url-classifier-content-classifier-pbm = Tryb prywatny
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Niezalecany dodatek
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Sonduj blokowanie
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Sonduj funkcję
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Funkcja
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Wyjątek
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Ważne
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Wyjątek
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Błąd ({ $code })
url-classifier-debug-title = Debugowanie
url-classifier-debug-module-btn = Wybierz moduły dziennika
url-classifier-debug-file-btn = Wybierz plik dziennika
url-classifier-debug-js-log-chk = Dziennik JavaScript
url-classifier-debug-sb-modules = Moduły dziennika bezpiecznego przeglądania
url-classifier-debug-modules = Bieżące moduły dziennika
url-classifier-debug-sbjs-modules = Moduły dziennika bezpiecznego przeglądania JavaScript
url-classifier-debug-file = Bieżący plik dziennika
url-classifier-trigger-update = Uruchom uaktualnienie
url-classifier-not-available = Niedostępny
url-classifier-disable-sbjs-log = Wyłącz dziennik bezpiecznego przeglądania
url-classifier-enable-sbjs-log = Włącz dziennik bezpiecznego przeglądania
url-classifier-enabled = Włączone
url-classifier-disabled = Wyłączone
url-classifier-updating = aktualizowanie
url-classifier-cannot-update = nie można uaktualnić
url-classifier-success = sukces

## Variables
##   $error (string) - Error message

url-classifier-update-error = błąd aktualizacji ({ $error })
url-classifier-download-error = błąd pobierania ({ $error })
