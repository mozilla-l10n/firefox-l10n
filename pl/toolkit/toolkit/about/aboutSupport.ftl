# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informacje dla pomocy technicznej
page-subtitle =
    Ta strona zawiera informacje techniczne, które mogą być przydatne podczas
    rozwiązywania problemów. Jeśli szukasz odpowiedzi na często zadawane pytania
    dotyczące programu { -brand-short-name }, sprawdź naszą <a data-l10n-name="support-link">stronę wsparcia
    technicznego</a>.
extensions-title = Rozszerzenia
extensions-name = Nazwa
extensions-enabled = Włączone
extensions-version = Wersja
extensions-id = ID
app-basics-name = Nazwa
app-basics-version = Wersja
app-basics-update-history = Historia aktualizacji
app-basics-show-update-history = Wyświetl historię aktualizacji
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Katalog profilu
       *[other] Folder profilu
    }
app-basics-enabled-plugins = Włączone wtyczki
app-basics-build-config = Konfiguracja kompilacji
app-basics-user-agent = Identyfikator programu
app-basics-memory-use = Zużycie pamięci
modified-key-prefs-title = Ważne zmodyfikowane ustawienia
modified-prefs-name = Nazwa
modified-prefs-value = Wartość
user-js-title = Preferencje user.js
graphics-title = Grafika
js-title = JavaScript
js-incremental-gc = Przyrostowy GC
a11y-title = Ułatwienia dostępu
a11y-activated = Aktywne
a11y-force-disabled = Zablokuj ułatwienia dostępu
library-version-title = Wersje bibliotek
copy-text-to-clipboard-label = Skopiuj tekst do schowka
copy-raw-data-to-clipboard-label = Skopiuj nieprzetworzone dane do schowka
raw-data-copied = Nieprzetworzone dane skopiowane do schowka
text-copied = Tekst skopiowany do schowka.

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Zablokowane dla zainstalowanej wersji sterownika grafiki.
blocked-os-version = Zablokowane dla używanej wersji systemu operacyjnego.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Zablokowane dla zainstalowanej wersji sterownika grafiki. Zalecana jest aktualizacja sterownika do wersji { $driverVersion } lub nowszej.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parametry ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Oczekiwana wersja minimalna
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

