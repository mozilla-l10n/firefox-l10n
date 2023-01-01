# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The following feature name must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-profiler-brand-name = Firefox Profiler

##

# This is the title of the page
about-logging-title = Über Protokollierung
about-logging-page-title = Protokollierungs-Manager
about-logging-current-log-file = Derzeitige Protokolldatei:
about-logging-current-log-modules = Derzeit protokollierte Module:
about-logging-new-log-file = Neue Protokolldatei:
about-logging-currently-enabled-log-modules = Derzeit aktivierte zu protokollierende Module:
about-logging-log-tutorial = Weitere Informationen zur Verwendung dieses Werkzeugs stehen unter <a data-l10n-name="logging">HTTP-Protokollierung</a> zur Verfügung.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Ordner öffnen
about-logging-set-log-file = Als Protokolldatei festlegen
about-logging-set-log-modules = Als zu protokollierende Module festlegen
about-logging-start-logging = Aufzeichnung starten
about-logging-stop-logging = Aufzeichnung beenden
about-logging-buttons-disabled = Protokollierung über Umgebungsvariablen konfiguriert, dynamische Konfiguration nicht verfügbar.
about-logging-some-elements-disabled = Protokollierung über URL konfiguriert, einige Konfigurationsoptionen sind nicht verfügbar
about-logging-info = Info:
about-logging-log-modules-selection = Auswahl der zu protokollierenden Module
about-logging-new-log-modules = Neue zu protokollierende Module:
about-logging-logging-output-selection = Protokollierungsausgabe
about-logging-logging-to-file = Protokollieren in eine Datei
about-logging-logging-to-profiler = Protokollieren in { -profiler-brand-name }
about-logging-no-log-modules = Keine
about-logging-no-log-file = Keine
about-logging-logging-preset-selector-text = Voreinstellung für die Protokollierung:

## Logging presets

about-logging-preset-networking-label = Netzwerkverbindungen
about-logging-preset-networking-description = Zu protokollierende Module zur Diagnose von Netzwerkproblemen
about-logging-preset-media-playback-label = Medienwiedergabe
about-logging-preset-media-playback-description = Zu protokollierende Module zur Diagnose von Problemen bei der Medienwiedergabe (nicht Probleme bei Videokonferenzen)
about-logging-preset-custom-label = Benutzerdefiniert
about-logging-preset-custom-description = Zu protokollierende Module manuell ausgewählt
# Error handling
about-logging-error = Fehler:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = Ungültiger Wert "{ $v }" für Schlüssel "{ $k }"
about-logging-unknown-logging-preset = Unbekannte Protokollierungs-Voreinstellung "{ $v }"
about-logging-unknown-profiler-preset = Unbekannte Profiler-Voreinstellung "{ $v }"
about-logging-unknown-option = Unbekannte about:logging-Option "{ $k }"
about-logging-configuration-url-ignored = Konfigurations-URL ignoriert
about-logging-file-and-profiler-override = Kann nicht gleichzeitig Dateiausgabe erzwingen und Profileroptionen überschreiben
about-logging-configured-via-url = Per URL konfigurierte Option
