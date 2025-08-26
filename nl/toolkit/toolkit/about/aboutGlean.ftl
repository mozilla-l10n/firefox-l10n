# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name }-SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name }-debugging-pingviewer
about-glean-page-title2 = Over { -glean-brand-name }
about-glean-header = Over { -glean-brand-name }
about-glean-interface-description =
    De <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    is gegevensverzamelingsbibliotheek die wordt gebruikt in { -vendor-short-name }-projecten.
    Deze interface is ontworpen voor gebruik door ontwikkelaars en testers om handmatig
    <a data-l10n-name="fog-link">instrumentatie te testen</a>.
about-glean-category-about-glean = Over { -glean-brand-name }
about-glean-category-manual-testing = Handmatig testen
about-glean-category-adhoc-testing = Ad-hoctesten
about-glean-category-profiler = De Profiler gebruiken
about-glean-category-about-data = Over gegevens
about-glean-category-metrics-table = Tabel met statistieken
about-glean-upload-enabled = Gegevensupload is ingeschakeld.
about-glean-upload-disabled = Gegevensupload is uitgeschakeld.
about-glean-upload-enabled-local = Gegevensupload is alleen ingeschakeld voor verzenden naar een lokale server.
about-glean-upload-fake-enabled =
    Gegevensupload is uitgeschakeld,
    maar we liegen en zeggen tegen de { glean-sdk-brand-name } dat deze is ingeschakeld,
    zodat gegevens nog steeds lokaal worden opgenomen.
    Noot: als u een debuglabel instelt, worden pings geüpload naar de
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>, ongeacht de instellingen.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Relevante <a data-l10n-name="fog-prefs-and-defines-doc-link">voorkeuren en definities</a> omvatten:
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
    Raadpleeg voor een uitleg van de verschillende manieren om gegevens vast te leggen en te vinden het
    tabblad <strong>Over gegevens</strong>.
about-glean-about-testing-header = Over testen
# This message is followed by a numbered list.
about-glean-manual-testing =
    Volledige instructies zijn vastgelegd in de
    <a data-l10n-name="fog-instrumentation-test-doc-link">instrumentatietestdocumenten van { -fog-brand-name }</a>
    en in de <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }-documentatie</a>,
    maar, kort gezegd, om handmatig te testen dat uw instrumentatie werkt, moet u:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (geen ping indienen)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Zorg dat in het voorgaande veld een goed te onthouden debuglabel staat, zodat u later uw pings herkent.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Stel een makkelijk te onthouden debug-label <span>(20 tekens of minder, alleen alfanumeriek en -)</span> in, zodat u uw pings later kunt herkennen.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Selecteer in de voorgaande lijst de ping waarin uw instrumentatie zit.
    Als deze in een <a data-l10n-name="custom-ping-link">aangepaste ping</a> staat, kies die dan.
    Anders is de standaard voor <code>event</code>-metingen
    de <code>events</code>-ping
    en de standaard voor alle andere metingen is
    de <code>metrics</code>-ping.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Optioneel. Controleer het voorgaande veld als u wilt dat pings ook worden gelogd als ze worden ingediend.
    U dient hiernaast <a data-l10n-name="enable-logging-link">logging in te schakelen</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Druk op de voorgaande knop om alle { -glean-brand-name }-pings te labelen met uw label en dien de geselecteerde ping in.
    (Alle pings die vanaf dan worden ingediend worden, totdat u de toepassing opnieuw start, gelabeld met
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Bezoek de { glean-debug-ping-viewer-brand-name }-pagina voor pings met uw label</a>.
    Het zou niet meer dan een paar seconden moeten duren vanaf het indrukken van de knop tot het aankomen van uw ping.
    Soms duurt het enkele minuten.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Voor meer <i>ad hoc</i>-testen,
    kunt u ook de huidige waarde bepalen van een specifiek stuk instrumentatie
    door hier een devtools-console te openen op <code>about:glean</code>
    en de <code>testGetValue()</code>-API te gebruiken zoals
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Voor meer <i>ad hoc</i>-testen,
    kunt u ook de huidige waarde bepalen van een specifiek stuk instrumentatie
    door hier een devtools-console te openen op <code>about:glean</code>
    en de <code>testGetValue()</code>-API te gebruiken zoals
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    voor een metriek met de naam <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Houd er rekening mee dat u de Glean JS-API gebruikt in de devtools-console.
    Dit betekent dat de metrische categorie en de metrische naam zijn opgemaakt in
    <code>camelCase</code>, in tegenstelling tot de Rust- en C++-API’s.
about-glean-profiler-explanation =
    Om een volledig overzicht van alle geregistreerde statistieken te zien, kunt u de { -profiler-brand-name } gebruiken.
    Eerst moet u <a data-l10n-name="firefox-profiler-link">een prestatieprofiel vastleggen</a>.
    Nadat u het profiel hebt vastgelegd, selecteert u <q>Marker Chart</q> en bekijkt u de markeringen onder <q>Telemetrie</q>.
about-glean-profiler-explanation-profiler =
    In het prestatieprofiel kunt u alle verzamelde statistieken bekijken, wanneer ze zijn
    verzameld, en welke waarden precies zijn verzameld. Door afzonderlijke markeringen aan te wijzen,
    kunt u controleren of de juiste waarde is verzameld en of de verzameling op het juiste moment heeft plaatsgevonden.
controls-button-label-verbose = Instellingen toepassen en ping verzenden
about-glean-feedback-settings-only =
    .message = Instellingen toegepast!
about-glean-feedback-settings-and-ping =
    .message = Instellingen toegepast en ping verzonden!
about-glean-about-data-header = Over gegevens
about-glean-about-data-description =
    Er zijn een paar verschillende hulpmiddelen die u kunt gebruiken om uw gegevens te bekijken, afhankelijk van
    waarnaar u op zoek bent.
about-glean-about-data-description-list-intro =
    Raadpleeg de onderstaande lijst voor specifieke gebruiksvoorbeelden
    voor elk hulpmiddel:
about-glean-about-data-list-item-dictionary =
    Raadpleeg, om door de lijst met door { -glean-brand-name } verzamelde gegevens per toepassing te bladeren, de
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }-bibliotheek</a>.
about-glean-about-data-list-item-about-telemetry =
    Raadpleeg om door de via legacy-telemetrie verzamelde gegevens te bladeren
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    Raadpleeg om door debuglabels te bladeren, volledige pings te bekijken, een live-gebeurtenisstream te bekijken of statistiek-
    visualisaties te bekijken de
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler =
    Gebruik voor het opnemen van een prestatieprofiel en het bekijken van alle opgenomen statistieken de
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = Alle statistieken
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Categorie
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Naam
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Type
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Waarde
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Acties
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Filteren
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Dit filtert de onderstaande tabel op basis van categorie, naam, type en waarde (als de waarde een eenvoudig type is).
about-glean-button-load-all = Alle waarden laden
about-glean-button-load-value = Laden
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Documenten
about-glean-button-watch = Volgen
# Meaning "to stop watching"
about-glean-button-unwatch = Niet meer volgen
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = Gelabelde statistieken worden nog niet ondersteund in de <code>about:glean</code>-weergave.
about-glean-unknown-metric-type-warning = Onbekend statistiektype.
about-glean-about-data-explanation =
    Raadpleeg, om door de lijst met verzamelde gegevens te bladeren, de
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }-bibliotheek</a>.
