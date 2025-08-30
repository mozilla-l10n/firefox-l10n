# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name }-Debug-Ping-Ansicht
about-glean-page-title2 = Über { -glean-brand-name }
about-glean-header = Über { -glean-brand-name }
about-glean-interface-description =
    Das <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    ist eine Datensammlungsbibliothek, die in { -vendor-short-name }-Projekten verwendet wird.
    Diese Schnittstelle wurde entwickelt, um von Entwicklern und Testern zum
    händischen <a data-l10n-name="fog-link">Testen von Instrumentierung</a> genutzt zu werden.
about-glean-category-about-glean = Über { -glean-brand-name }
about-glean-category-manual-testing = Manuelles Testen
about-glean-category-adhoc-testing = Ad-hoc-Testen
about-glean-category-profiler = Verwenden des Profilers
about-glean-category-about-data = Über Daten
about-glean-upload-enabled = Das Hochladen von Daten ist aktiviert.
about-glean-upload-disabled = Das Hochladen von Daten ist deaktiviert.
about-glean-upload-enabled-local = Das Hochladen von Daten ist nur zum Senden an einen lokalen Server aktiviert.
about-glean-upload-fake-enabled =
    Das Hochladen von Daten ist deaktiviert.
    Aber wir lügen und sagen dem { glean-sdk-brand-name }, dass es aktiviert ist,
    sodass die Daten trotzdem lokal gespeichert werden.
    Hinweis: Wenn Sie ein Debug-Tag gesetzt haben, werden die Pings  unabhängig von den Einstellungen in der 
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> hochgeladen.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Zu den relevanten <a data-l10n-name="fog-prefs-and-defines-doc-link">Einstellungen und Definitionen</a> gehören:
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
about-glean-additional-links =
    Eine Erklärung der verschiedenen Möglichkeiten zum Aufzeichnen und Finden von Daten finden Sie im
    Tab <strong>Über Daten</strong>.
about-glean-about-testing-header = Über Testen
# This message is followed by a numbered list.
about-glean-manual-testing =
    Vollständige Anweisungen sind in der
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name }-Dokumentation zum Testen der Instrumentierung</a>
    und in der <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }-Dokumentation</a> beschrieben,
    aber kurz gesagt, um manuell zu testen, ob Ihre Instrumentierung funktioniert, sollten Sie Folgendes tun:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (keinen Ping senden)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Stellen Sie sicher, dass im vorangehenden Feld ein einprägsames Debug-Tag vorhanden ist, damit Sie Ihre Pings später wiedererkennen können.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Setzen Sie ein einprägsames Debug-Tag <span>(20 Zeichen oder weniger, nur alphanumerische Zeichen und -)</span>, damit Sie Ihre Pings später wiedererkennen können.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Wählen Sie aus der vorhergehenden Liste den Ping, in dem sich Ihre Instrumentierung befindet.
    Wenn sie in einem <a data-l10n-name="custom-ping-link">benutzerdefinierten Ping</a> ist, wählen Sie diesen aus.
    Ansonsten ist der Standard für <code>event</code>-Metriken
    der <code>events</code>-Ping,
    und der Standard für alle anderen Metriken ist
    der <code>metrics</code>-Ping.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Optional. Aktivieren Sie das vorherige Kästchen, wenn Sie möchten, dass Pings auch protokolliert werden, wenn sie gesendet werden.
    Sie müssen außerdem <a data-l10n-name="enable-logging-link">Protokollierung aktivieren</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Drücken Sie die vorherige Schaltfläche, um alle { -glean-brand-name }-Pings mit Ihrem Tag zu markieren und den ausgewählten Ping zu senden.
    (Alle Pings, die von da an bis zum Neustart der Anwendung gesendet werden, werden mit <code>{ $debug-tag }</code> gekennzeichnet.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Besuchen Sie die Seite des { glean-debug-ping-viewer-brand-name } für Pings mit Ihrem Tag</a>.
    Es sollte nicht mehr als ein paar Sekunden vom Drücken der Schaltfläche bis zur Ankunft Ihres Pings dauern.
    Manchmal kann es ein paar Minuten dauern.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Für weitere <i>Ad-hoc</i>-Tests
    können Sie auch den aktuellen Wert eines bestimmten Teils der Instrumentierung ermitteln,
    indem Sie hier auf <code>about:glean</code> eine devtools-Konsole öffnen
    und die <code>testGetValue()</code>-API wie folgt verwenden:
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Für weitere <i>Ad-hoc</i>-Tests
    können Sie auch den aktuellen Wert eines bestimmten Teils der Instrumentierung ermitteln,
    indem Sie hier auf <code>about:glean</code> eine devtools-Konsole öffnen
    und die <code>testGetValue()</code>-API wie folgt verwenden:
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    (für eine Metrik namens <code>metric.category.metric_name</code>).
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Bitte beachten Sie, dass Sie die Glean JS API über die devtools-Konsole verwenden.
    Das bedeutet, dass die metrische Kategorie und der metrische Name in
    <code>CamelCase</code> formatiert sind, anders als in den Rust und C++ APIs.
about-glean-profiler-explanation =
    Um eine vollständige Ansicht aller aufgezeichneten Metriken zu sehen, können Sie den { -profiler-brand-name } verwenden.
    Zuerst müssen Sie <a data-l10n-name="firefox-profiler-link">ein Leistungsprofil erstellen</a>.
    Sobald Sie das Profil aufgenommen haben, wählen Sie <q>Markierungsdiagramm</q> und sehen Sie sich die Markierungen unter <q>Telemetry</q> an
about-glean-profiler-explanation-profiler =
    Im Leistungsprofil können Sie alle gesammelten Messwerte sehen, wann sie
    gesammelt wurden, und welche Werte genau gesammelt wurden. Wenn Sie mit der Maus über einzelne Markierungen fahren,
    können Sie überprüfen, ob der richtige Wert gesammelt wurde und dass die Sammlung zur richtigen Zeit stattfand.
controls-button-label-verbose = Einstellungen übernehmen und Ping senden
about-glean-feedback-settings-only =
    .message = Einstellungen angewendet!
about-glean-feedback-settings-and-ping =
    .message = Einstellungen angewendet und Ping gesendet!
about-glean-about-data-header = Über Daten
about-glean-about-data-description =
    Es gibt unterschiedliche Werkzeuge, mit denen Sie Ihre Daten anzeigen können, je nachdem
    wonach Sie suchen.
about-glean-about-data-description-list-intro =
    Bitte verwenden Sie die folgende Liste für spezifische
    Anwendungsfälle für jedes Werkzeug:
about-glean-about-data-list-item-dictionary =
    Um die Liste der von { -glean-brand-name } pro Anwendung gesammelten Daten zu durchsuchen, können Sie das
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }-Wörterbuch</a> lesen.
about-glean-about-data-list-item-about-telemetry =
    Um die Daten zu durchsuchen, die mittels Legacy-Telemetrie gesammelt werden, schauen Sie bitte unter
    <a data-l10n-name="about-telemetry-link">about:telemetry</a> nach.
about-glean-about-data-list-item-debug-ping-viewer =
    Um Debug-Tags, vollständige Pings, einen Live-Event-Stream oder
    Metrik-Visualisierungen zu sehen, schauen Sie bitte im
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> nach.
about-glean-about-data-list-item-firefox-profiler =
    Um ein Leistungsprofil aufzuzeichnen und alle aufgezeichneten Messwerte anzusehen, verwenden Sie bitte den
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Kategorie
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Name
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Typ
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Wert
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Aktionen
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Filter
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Dies filtert die folgende Tabelle nach Kategorie, Name, Typ und Wert (wenn der Wert ein einfacher Typ ist).
about-glean-button-load-all = Alle Werte laden
about-glean-button-load-value = Laden
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Dokumentation
about-glean-button-watch = Beobachten
# Meaning "to stop watching"
about-glean-button-unwatch = Nicht beobachten
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = Beschriftete Metriken werden in der <code>about:glean</code>-Ansicht noch nicht unterstützt.
about-glean-unknown-metric-type-warning = Unbekannter Messwerttyp.
about-glean-about-data-explanation =
    Um die Liste der gesammelten Daten zu durchsuchen, können Sie das
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }-Wörterbuch</a> lesen.
