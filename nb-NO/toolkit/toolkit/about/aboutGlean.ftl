# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Ping-viser for { -glean-brand-name }-feilsøking
about-glean-page-title2 = Om { -glean-brand-name }
about-glean-header = Om { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    er et datainnsamlingsbibliotek som brukes i { -vendor-short-name }-prosjekter.
    Dette grensesnittet er designet for å brukes av utviklere og testere for å manuelt
    <a data-l10n-name="fog-link">teste instrumentering</a>.
about-glean-category-about-glean = Om { -glean-brand-name }
about-glean-category-manual-testing = Manuell testing
about-glean-category-adhoc-testing = Ad hoc-testing
about-glean-category-profiler = Bruk av profileringsverktøyet
about-glean-category-about-data = Om data
about-glean-upload-enabled = Dataopplasting er aktivert.
about-glean-upload-disabled = Dataopplasting er deaktivert.
about-glean-upload-enabled-local = Dataopplasting er kun aktivert for sending til en lokal server.
about-glean-upload-fake-enabled =
    Dataopplasting er deaktivert,
    men vi lyver og forteller { glean-sdk-brand-name } at det er aktivert
    slik at data fortsatt registreres lokalt.
    Merk: Hvis du angir en feilsøkingskode, vil ping bli lastet opp til
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> uavhengig av innstillinger.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Relevante <a data-l10n-name="fog-prefs-and-defines-doc-link">innstillinger og definisjoner</a> inkluderer:
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
    For en forklaring av ulike måter å registrere og finne data på, se fanen
    <strong>Om data</strong>.
about-glean-about-testing-header = Om testing
# This message is followed by a numbered list.
about-glean-manual-testing =
    Fullstendige instruksjoner er dokumentert i
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } instrumenteringstestdokumenter</a>
    og i <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }-dokumentasjonen</a>,
    men kort sagt, for å manuelt teste at instrumenteringen fungerer, bør du:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (ikke send inn noen ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Sørg for at det i det foregående feltet er en feilsøkingskode som du kan huske, slik at du kan gjenkjenne pingene dine senere.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Angi en minneverdig feilsøkingskode <span>(20 tegn eller færre, alfanumeriske og - kun det)</span> slik at du kan gjenkjenne pingene dine senere.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Velg pinginstrumenteringen din er i fra den foregående listen.
    Hvis det er i en <a data-l10n-name="custom-ping-link">egendefinert ping</a>, velg den.
    Ellers er standardverdien for <code>hendelse</code>-beregninger
    <code>hendelser</code>-pinget
    og standarden for alle andre beregninger er
    <code>metrics</code>-pinget.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Valgfritt. Kryss av i den foregående boksen hvis du vil at ping også skal logges når de sendes inn.
    Du må i tillegg <a data-l10n-name="enable-logging-link">aktivere logging</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Trykk på den foregående knappen for å merke alle { -glean-brand-name }-pingene med taggen din og sende inn den valgte pingen.
    (Alle pinger som sendes inn fra da og til du starter applikasjonen på nytt, vil bli merket med
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Besøk siden { glean-debug-ping-viewer-brand-name } for ping med taggen din</a>.
    Det bør ikke ta mer enn noen få sekunder fra du trykker på knappen til pinget ditt kommer.
    Noen ganger kan det ta en liten håndfull minutter.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    For mer <i>ad hoc</i>-testing,
    kan du også bestemme gjeldende verdi for et bestemt instrument
    ved å åpne en devtools-konsoll her på <code>about:glean</code>
    og bruke <code>testGetValue()</code> API som
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    For mer <i>ad hoc</i>-testing,
    kan du også bestemme gjeldende verdi for et bestemt instrument
    ved å åpne en konsollen i utviklerverktøy her på <code>about:glean</code>
    og bruke <code>testGetValue()</code> API som
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    for en analyseresultat kalt <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Merk at når du bruker konsollen i utviklerverktøy, bruker du Glean JS API-et.
    Dette betyr at analyseresultatkategorier og navn formateres
    med <code>camelCase</code> i motsetning til i Rust- og i C++-API-ene.
about-glean-profiler-explanation =
    For å se en fullstendig oversikt over alle registrerte målinger kan du bruke { -profiler-brand-name }.
    Først må du <a data-l10n-name="firefox-profiler-link">registrere en ytelsesprofil</a>.
    Når du har registrert profilen, velger du <q>Markørdiagram</q> og ser på markørene under <q>Telemetri</q>.
about-glean-profiler-explanation-profiler = I ytelsesprofilen kan du se alle målinger som er samlet inn, når de ble samlet inn og nøyaktig hvilke verdier som ble samlet inn. Ved å holde musepekeren over individuelle markører kan du bekrefte at riktig verdi ble samlet inn og at innsamlingen skjedde til riktig tid.
controls-button-label-verbose = Bruk innstillinger og send inn ping
about-glean-feedback-settings-only =
    .message = Innstillinger anvendt!
about-glean-feedback-settings-and-ping =
    .message = Innstillinger anvendt og ping sendt!
about-glean-about-data-header = Om data
about-glean-about-data-description = Det finnes noen forskjellige verktøy du kan bruke for å se dataene dine, avhengig av hva du leter etter.
about-glean-about-data-description-list-intro = Se listen nedenfor for spesifikke brukstilfeller for hvert verktøy:
about-glean-about-data-list-item-dictionary =
    For å se listen over data samlet inn av { -glean-brand-name } per applikasjon, kan du se i
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }-ordboken</a>.
about-glean-about-data-list-item-about-telemetry =
    For å se dataene som samles inn av eldre telemetri, se
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    For å se igjennom feilsøkingskoder, se fullstendige pinger, se en direktestrøm av hendelser eller se visualiseringer av metriske data, kan du se
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler =
    For å registrere en ytelsesprofil og se alle registrerte målinger, bruk
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Kategori
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Navn
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Type
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Verdi
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Handlinger
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Filter
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Dette vil filtrere tabellen nedenfor basert på kategori, navn, type og verdi (hvis verdien er en enkel type).
about-glean-button-load-all = Last inn alle verdier
about-glean-button-load-value = Last inn
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Dokumentasjon
about-glean-button-watch = Overvåk
# Meaning "to stop watching"
about-glean-button-unwatch = Fjern overvåking
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = Merkede målinger støttes ikke i <code>about:glean</code>-visningen ennå.
about-glean-unknown-metric-type-warning = Ukjent målingstype.
about-glean-about-data-explanation =
    For å se gjennom listen over innsamlede data, se
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }-ordbok</a>.
