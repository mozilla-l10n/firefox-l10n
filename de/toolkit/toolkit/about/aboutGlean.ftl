# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = Über Glean
about-glean-description = Das <a data-l10n-name="glean-sdk-doc-link">Glean SDK</a> ist eine Datenerhebungs-Bibliothek, die in Mozilla-Produkten verwendet wird. Diese Seite ist für Entwickler und Tester, die den <a data-l10n-name="fog-debug-doc-link">Debugging- und Logging-Status im Glean SDK konfigurieren</a> müssen.
about-glean-warning = Ein Missbrauch dieser Schnittstelle kann zum Absturz von { -brand-short-name } führen.
tag-pings-label = Alle gesendeten Pings mit diesem Tag markieren
log-pings-label = Ping-Nutzdaten vor dem Senden protokollieren?
send-pings-label = Benannten Ping senden
controls-button-label = Einstellungen senden

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
about-glean-page-title2 = Über { -glean-brand-name }
about-glean-header = Über { -glean-brand-name }
about-glean-upload-enabled = Das Hochladen von Daten ist aktiviert.
about-glean-upload-disabled = Das Hochladen von Daten ist deaktiviert.
about-glean-upload-enabled-local = Das Hochladen von Daten ist nur zum Senden an einen lokalen Server aktiviert.
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
controls-button-label-verbose = Einstellungen übernehmen und Ping senden
