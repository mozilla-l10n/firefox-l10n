# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informationen zur Fehlerbehebung
extensions-title = Erweiterungen
extensions-name = Name
extensions-enabled = Aktiviert
extensions-version = Version
extensions-id = ID
app-basics-title = Allgemeine Informationen
app-basics-name = Name
app-basics-version = Version
app-basics-update-history = Update-Chronik
app-basics-show-update-history = Update-Chronik anzeigen
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profilverzeichnis
       *[other] Profilordner
    }
app-basics-enabled-plugins = Aktivierte Plugins
app-basics-build-config = Build-Konfiguration
app-basics-user-agent = User-Agent
app-basics-memory-use = Speicherverwendung
modified-key-prefs-title = Wichtige modifizierte Einstellungen
modified-prefs-name = Name
modified-prefs-value = Wert
graphics-title = Grafik
js-title = JavaScript
js-incremental-gc = Inkrementelle GC
a11y-title = Barrierefreiheit
a11y-activated = Aktiviert
a11y-force-disabled = Barrierefreiheit verhindern
library-version-title = Bibliotheken-Versionen
copy-text-to-clipboard-label = Text in die Zwischenablage kopieren
copy-raw-data-to-clipboard-label = Rohdaten in die Zwischenablage kopieren
raw-data-copied = Rohdaten in die Zwischenablage kopiert
text-copied = Text in die Zwischenablage kopiert

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Wurde auf Grund Ihrer Grafiktreiberversion blockiert.
blocked-gfx-card = Wurde auf Grund Ihrer Grafikkarte blockiert, da ungelöste Treiberprobleme bestehen.
blocked-os-version = Wurde auf Grund Ihrer Betriebssystemversion blockiert.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Wurde auf Grund Ihrer Grafiktreiberversion blockiert. Versuchen Sie, Ihren Grafiktreiber auf mindestens Version { $driverVersion } zu aktualisieren.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType-Parameter

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Minimal vorausgesetzte Version
loaded-lib-versions = Verwendete Version
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

