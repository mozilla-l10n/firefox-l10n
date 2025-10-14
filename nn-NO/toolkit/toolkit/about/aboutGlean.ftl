# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Ping-visar for { -glean-brand-name }-feilsøking
about-glean-page-title2 = Om { -glean-brand-name }
about-glean-header = Om { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    er eit datainnsamlingsbibliotek som vert brukt i { -vendor-short-name }-prosjekt.
    Dette grensesnittet er designa for å brukast av utviklarar og testarar for å manuelt
    <a data-l10n-name="fog-link">teste instrumentering</a>.
about-glean-category-about-glean = Om { -glean-brand-name }
about-glean-category-manual-testing = Manuell testing
about-glean-category-adhoc-testing = Ad hoc-testing
about-glean-category-profiler = Bruk av profileringsverktøyet
about-glean-category-about-data = Om data
about-glean-category-metrics-table = Tabell over målingar
about-glean-upload-enabled = Dataopplasting er aktivert.
about-glean-upload-disabled = Dataopplasting er deaktivert.
about-glean-upload-enabled-local = Dataopplasting er berre aktivert for sending til ein lokal server.
about-glean-upload-fake-enabled =
    Dataopplasting er deaktivert,
    men vi lyg og fortel { glean-sdk-brand-name } at det er aktivert
    slik at data framleis vert registrert lokalt.
    Merk: Dersom du spesifiserer ein feilsøkingskode, vil ping bli lasta opp til
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> uavhengig av innstillingar.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Relevante <a data-l10n-name="fog-prefs-and-defines-doc-link">innstillingar og definisjonar</a> inkluderer:
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
    For ei forklaring av ulike måtar å registrere og finne data på, sjå fana
    <strong>Om data</strong>.
about-glean-about-testing-header = Om testing
# This message is followed by a numbered list.
about-glean-manual-testing =
    Fullstendige instruksjonar er dokumentert i
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } instrumenteringstestdokument</a>
    og i <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }-dokumentasjonen</a>,
    men kort sagt, for å manuelt teste at instrumenteringa fungerer, bør du:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (ikkje send inn ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Sørg for at det i det føregåande feltet er ein feilsøkingskode som du kan hugse, slik at du kan kjenne att pinga dine seinare.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Vel ein minneverdig feilsøkingskode <span>(20 tegn eller færre, alfanumeriske og - berre det)</span> slik at du kan gjenkjenne pinga dine seinare.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Vel pinget frå den føregåande lista, som inneheld instrumenteringa di.
    Dersom det er eit <a data-l10n-name="custom-ping-link">tilpassa ping</a>, så vel det.
    Elles er standardverdien for <code>hendings</code>-berekningar
    <code>hendingar</code>-pinga
    og standard for alle andre målingar er
    <code>metrics</code>-pinget.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Valfritt. Kryss av i den føregåande boksen dersom du vil at pinga også skal loggast når dei vert sende inn.
    Du må i tillegg <a data-l10n-name="enable-logging-link">aktivere logging</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Trykk på den føregåande knappen for å merke alle { -glean-brand-name }-pinga med taggen din og sende inn det valde pinget.
    (Alle ping som vert sende inn frå då og til du startar applikasjonen på nytt, vil bli merkte med
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Besøk sida { glean-debug-ping-viewer-brand-name } for ping med taggen din</a>.
    Det bør ikkje ta meir enn nokre få sekund frå du trykkjer på knappen til pinget ditt kjem.
    Nokre gongar kan det ta nokre minutt.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    For meir <i>ad hoc</i>-testing,
    kan du òg bestemme gjeldande verdi for eit bestemt instrument
    ved å opne ein devtools-konsoll her på <code>about:glean</code>
    og bruke <code>testGetValue()</code> API som
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    For meir <i>ad hoc</i>-testing,
    kan du også bestemme gjeldande verdi for eit bestemt instrument
    ved å opne ein konsoll i utviklarverktøyet her på <code>about:glean</code>
    og bruke <code>testGetValue()</code> API som
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    for eit analyseresultat kalla <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Merk at når du brukar konsollen i utviklerverktøy, brukar du Glean JS API-et.
    Dette betyr at analyseresultatkategoriar og namn vert formaterte
    med <code>camelCase</code> i motsetning til i Rust- og i C++-API-ane.
about-glean-profiler-explanation =
    For å sjå ei fullstendig oversikt over alle registrerte målingar kan du bruke { -profiler-brand-name }.
    Først må du <a data-l10n-name="firefox-profiler-link">registrere ein ytingsprofil</a>.
    Når du har registrert profilen, vel du <q>Markørdiagram</q> og ser på markørane under <q>Telemetri</q>.
about-glean-profiler-explanation-profiler =
    I resultatprofilen kan du sjå alle innsamla berekningar, når dei var
    samla inn, og nøyaktig kva verdiar som vart samla inn. Ved å halde musepeikaren på individuelle markørar,
    du kan stadfeste at den rette verdien vart samla inn og at innsamlinga skjedde til rett tid.
controls-button-label-verbose = Bruk innstillingar og send inn ping
about-glean-feedback-settings-only =
    .message = Endringar lagt til!
about-glean-feedback-settings-and-ping =
    .message = Endringar lagt til og ping sendt!
about-glean-about-data-header = Om data
about-glean-about-data-description =
    Det er nokre ulike verktøy du kan bruke for å sjå dataa dine, avhengig av
    det du leitar etter.
about-glean-about-data-description-list-intro = Sjå lista nedanfor for spesifikke brukstilfelle for kvart verktøy:
about-glean-about-data-list-item-dictionary =
    For å sjå gjennom lista over data samla inn av { -glean-brand-name } for kvart program, kan du
    konsultere <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }-ordboka</a>.
about-glean-about-data-list-item-about-telemetry =
    For å sjå gjennom data innsamla av eldre telemetri, kan du konsultere
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    For å sjå igjennom feilsøkingskodar, sjå fullstendige ping, sjå ein direktestraum av hendingar eller sjå visualiseringar av metriske data, kan du sjå
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler =
    For å registrere ein ytingsprofil og sjå alle registrerte målingar, bruk
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = Alle målingar
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Kategori
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Namn
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Type
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Verdi
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Handlingar
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Filter
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Dette vil filtrere tabellen nedanfor basert på kategori, namn, type og verdi (viss verdien er ein enkel type).
about-glean-button-load-all = Last inn alle verdiar
about-glean-button-load-value = Last inn
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Dokumentasjon
about-glean-button-watch = Overvak
# Meaning "to stop watching"
about-glean-button-unwatch = Fjern overvaking
about-glean-no-data-to-display = Ingen data å vise.
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = Merkte målingar blir ikkje støtta i <code>about:glean</code>-visinga enno.
about-glean-unknown-metric-type-warning = Ukjend målingstype.
about-glean-enable-new-features-button = Slå på nye funksjonar
about-glean-about-data-explanation =
    For å sjå gjennom lista over innsamla data, sjå
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }-ordbok</a>.
