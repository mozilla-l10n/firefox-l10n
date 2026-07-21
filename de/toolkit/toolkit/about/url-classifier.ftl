# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = URL Classifier - Informationen
url-classifier-search-title = Suche
url-classifier-search-result-title = Ergebnisse
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Tabellenliste: { $list }
url-classifier-search-input = Adresse (URL)
url-classifier-search-error-invalid-url = Ungültige Adresse
url-classifier-search-error-no-features = Keine Funktionen ausgewählt
url-classifier-search-error-no-results = Keine Einträge für URL gefunden
url-classifier-search-btn = Suchen
url-classifier-search-features = Funktionen
url-classifier-search-listType = Listentyp
url-classifier-provider-title = Anbieter
url-classifier-provider = Anbieter
url-classifier-provider-last-update-time = Letztes Update (Zeit)
url-classifier-provider-next-update-time = Nächstes Update (Zeit)
url-classifier-provider-back-off-time = Abklingzeit
url-classifier-provider-last-update-status = Status letztes Update
url-classifier-provider-update-btn = Aktualisieren
url-classifier-cache-title = Cache
url-classifier-cache-refresh-btn = Aktualisieren
url-classifier-cache-clear-btn = Leeren
url-classifier-cache-table-name = Tabellenname
url-classifier-cache-ncache-entries = Anzahl negativer Cache-Einträge
url-classifier-cache-pcache-entries = Anzahl positiver Cache-Einträge
url-classifier-cache-show-entries = Einträge anzeigen
url-classifier-cache-entries = Cache-Einträge
url-classifier-cache-prefix = Präfix
url-classifier-cache-ncache-expiry = Ablauf negativer Cache-Einträge
url-classifier-cache-fullhash = Vollständige Prüfsumme
url-classifier-cache-pcache-expiry = Ablauf positiver Cache-Einträge
url-classifier-content-classifier-title = Inhalts-Klassifizierer
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = URL wird geladen
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Laden der URL aktivieren
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = URL des obersten Fensters
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = URL des obersten Fensters aktivieren
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Zieltyp
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Markierungen
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Sonden
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Ergebnisse
url-classifier-content-classifier-pbm = Privater Modus
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Drittanbieter in den obersten Frame zwingen
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Nicht empfohlenes Add-on
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Blockieren-Sonde
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Anzeigen-Sonde
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Funktions-Sonde
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Details zur Engine
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Funktion
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Übereinstimmung
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Ausnahme
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Wichtig
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Engine-Ergebnis
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Treffer
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Ausnahme
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Fehler
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Fehler ({ $code })
url-classifier-debug-title = Debugging
url-classifier-debug-module-btn = Zu protokollierende Module festlegen
url-classifier-debug-file-btn = Protokolldatei festlegen
url-classifier-debug-js-log-chk = JS-Protokoll aktivieren
url-classifier-debug-sb-modules = Im abgesicherten Modus zu protokollierende Module
url-classifier-debug-modules = Derzeit protokollierte Module
url-classifier-debug-sbjs-modules = JS-Protokoll im Abgesicherten Modus
url-classifier-debug-file = Derzeitige Protokolldatei
url-classifier-trigger-update = Update starten
url-classifier-not-available = Nicht verfügbar
url-classifier-disable-sbjs-log = JS-Protokoll im abgesicherten Modus deaktivieren
url-classifier-enable-sbjs-log = JS-Protokoll im abgesicherten Modus aktivieren
url-classifier-enabled = Aktiviert
url-classifier-disabled = Deaktiviert
url-classifier-updating = Wird aktualisiert…
url-classifier-cannot-update = Update nicht möglich
url-classifier-success = Erfolgreich

## Variables
##   $error (string) - Error message

url-classifier-update-error = Fehler beim Update ({ $error })
url-classifier-download-error = Fehler beim Download ({ $error })
