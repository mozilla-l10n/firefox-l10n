# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Felsök Ping Viewer
about-glean-page-title2 = Om { -glean-brand-name }
about-glean-header = Om { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    är ett datainsamlingsbibliotek som används i { -vendor-short-name }-projekt.
    Detta gränssnitt är utformat för att användas av utvecklare och testare för att manuellt
    <a data-l10n-name="fog-link">testa instrumentering</a>.
about-glean-category-about-glean = Om { -glean-brand-name }
about-glean-category-manual-testing = Manuell testning
about-glean-category-adhoc-testing = Ad hoc-testning
about-glean-category-profiler = Använda profileraren
about-glean-category-about-data = Om data
about-glean-category-metrics-table = Mätvärdestabell
about-glean-upload-enabled = Dataöverföring är aktiverad.
about-glean-upload-disabled = Dataöverföring är inaktiverad.
about-glean-upload-enabled-local = Dataöverföring är endast aktiverad för sändning till en lokal server.
about-glean-upload-fake-enabled =
    Dataöverföring är inaktiverad,
    men vi ljuger och säger till { glean-sdk-brand-name } att det är aktiverat
    så att data fortfarande registreras lokalt.
    Obs: Om du ställer in en debug-tagg kommer pingar att laddas upp till
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> oavsett inställningar.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Relevanta <a data-l10n-name="fog-prefs-and-defines-doc-link">inställningar och definitioner</a> inkluderar:
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
about-glean-additional-links = För en förklaring av olika sätt att registrera och hitta data, se fliken <strong>Om data</strong>.
about-glean-about-testing-header = Om testning
# This message is followed by a numbered list.
about-glean-manual-testing =
    Fullständiga instruktioner finns dokumenterade i
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } instrumenteringstestdokument</a>
    och i <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } dokumentationen</a>,
    men kort sagt, för att manuellt testa att din instrumentering fungerar, bör du:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (skicka inte in någon ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Se till att det finns en minnesvärd felsökningstagg i föregående fält så att du kan känna igen dina pingar senare.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Ställ in en minnesvärd felsökningstagg <span>(20 tecken eller färre, alfanumeriska och - endast)</span> så att du kan känna igen dina pingar senare.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Välj från föregående lista i vilken ping din instrumentation finns.
    Om det finns i en <a data-l10n-name="custom-ping-link">anpassad ping</a> väljer du den.
    Annars är standardvärdena för <code>events</code>
    pingen <code>events</code>
    och standard för alla andra mätvärden är
    <code>metrics</code>-pingen.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Valfritt. Markera föregående ruta om du vill att pingar också ska loggas när de skickas.
    Du måste dessutom <a data-l10n-name="enable-logging-link">aktivera loggning</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Tryck på föregående knapp för att tagga alla { -glean-brand-name } pingar med din tagg och skicka den valda pingen.
    (Alla pingar som skickas in från och med då tills du startar om applikationen kommer att märkas med
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Besök sidan { glean-debug-ping-viewer-brand-name } för pingar med din tagg</a>.
    Det bör inte ta mer än några sekunder från att du trycker på knappen tills din ping kommer.
    Ibland kan det ta några minuter.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    För mer <i>ad hoc</i>-tester,
    Du kan också bestämma det aktuella värdet för en viss instrumentering
    genom att öppna en devtools-konsol här på <code>about:glean</code>
    och använda <code>testGetValue()</code> API som
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    För mer <i>ad hoc</i>-tester,
    Du kan också bestämma det aktuella värdet för en viss instrumentering
    genom att öppna en devtools-konsol här på <code>about:glean</code>
    och använda <code>testGetValue()</code> API som
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    för ett mått som heter <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Observera att du använder Glean JS API genom att använda devtools-konsolen.
    Detta innebär att måttenhetskategorin och måttenhetsnamnet är formaterade i
    <code>camelCase</code> till skillnad från Rust och C++ API:erna.
about-glean-profiler-explanation = För att se en fullständig vy över all inspelad statistik kan du använda { -profiler-brand-name }. Först måste du <a data-l10n-name="firefox-profiler-link">fånga in en prestandaprofil</a>. När du har fångat in profilen väljer du <q>Markörsdiagram</q> och tittar på markörerna under <q>Telemetri</q>.
about-glean-profiler-explanation-profiler = I prestandaprofilen kan du se alla insamlade mätvärden, när de samlades in och exakt vilka värden som samlades in. Genom att sväva över enskilda markörer kan du verifiera att rätt värde samlades in och att insamlingen skedde vid rätt tidpunkt.
controls-button-label-verbose = Tillämpa inställningar och skicka ping
about-glean-feedback-settings-only =
    .message = Inställningar tillämpade!
about-glean-feedback-settings-and-ping =
    .message = Inställningar tillämpas och ping skickas!
about-glean-about-data-header = Om data
about-glean-about-data-description = Det finns några olika verktyg du kan använda för att se din data, beroende på vad du letar efter.
about-glean-about-data-description-list-intro = Se listan nedan för specifika användningsfall för varje verktyg:
about-glean-about-data-list-item-dictionary = Om du vill bläddra i listan över data som samlats in av { -glean-brand-name } per applikation, vänligen konsultera <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } ordbok</a >.
about-glean-about-data-list-item-about-telemetry = För att bläddra bland data som samlas in av äldre telemetri, kontakta <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer = För att bläddra i felsökningstaggar, se fullständiga pingar, se en livestream av händelser eller se statistikvisualiseringar, se <a data-l10n-name="glean-debug-ping-viewer"> { glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler = För att spela in en prestandaprofil och se all inspelad statistik, använd <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = Alla mätvärden
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Kategori
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Namn
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Typ
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Värde
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Åtgärder
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Filter
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Detta kommer att filtrera tabellen nedan baserat på kategori, namn, typ och värde (om värdet är en enkel typ).
about-glean-button-load-all = Ladda alla värden
about-glean-button-load-value = Ladda
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Dokumentation
about-glean-button-watch = Bevaka
# Meaning "to stop watching"
about-glean-button-unwatch = Avbevaka
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = Märkta mätvärden stöds ännu inte i vyn <code>about:glean</code>.
about-glean-unknown-metric-type-warning = Okänd mätvärdestyp.
about-glean-about-data-explanation =
    För att bläddra i listan över insamlade data, vänligen konsultera
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } ordbok</a>.
