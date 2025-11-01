# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Ping-viser for { -glean-brand-name }-debugging
about-glean-page-title2 = Om { -glean-brand-name }
about-glean-header = Om { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    er et bibliotek, der anvendes til at indsamle data i { -vendor-short-name }.
    Denne brugerflade er lavet til at udviklere og testere manuelt kan
    <a data-l10n-name="fog-link">teste instrumentering</a>.
about-glean-category-about-glean = Om { -glean-brand-name }
about-glean-category-manual-testing = Manuel test
about-glean-category-adhoc-testing = Ad hoc-test
about-glean-category-profiler = Brug af profilerings-værktøjet
about-glean-category-about-data = Om data
about-glean-category-metrics-table = Tabel med målinger
about-glean-upload-enabled = Upload af data er aktiveret.
about-glean-upload-disabled = Upload af data er deaktiveret.
about-glean-upload-enabled-local = Upload af data er kun aktiveret for at sende til en lokal server.
about-glean-upload-fake-enabled =
    Upload af data er deaktiveret,
    men vi lyver og fortæller { glean-sdk-brand-name }, at det er aktiveret.
    På dén måde optages data stadig lokalt.
    Bemærk: Hvis du sætter et debug-mærkat, vil pings blive uploaded til
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> uanset indstillingerne.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Relevante <a data-l10n-name="fog-prefs-and-defines-doc-link">indstillinger og definitioner</a> inkluderer:
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
about-glean-additional-links = For at få en forklaring på de forskellige måder at optage og finde data, kan du klikke på <strong>Om data</strong>.
about-glean-about-testing-header = Om testning
# This message is followed by a numbered list.
about-glean-manual-testing =
    Komplette instruktioner er samlet i
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } dokumentationen for instrumenterings-testning</a>
    og i <a data-l10n-name="glean-sdk-doc-link">dokumentationen for { glean-sdk-brand-name }</a>.
    Kort beskrevet skal du gøre følgende for at teste din instrumentering:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (indsend ikke pings)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Sørg for, at det foregående felt indeholder et debug-mærkat, du kan huske - så du kan genkende dine pings senere.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Indstil et debug-tag, du kan huske <span>(maksimalt 20 tegn, brug kun bogstaver, tal og - )</span>, så du kan genkende dine ping senere.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Vælg det ping fra den foregående liste, der indeholder din instrumentering.
    Hvis det er et <a data-l10n-name="custom-ping-link">tilpasset ping</a>, så vælg dét.
    Ellers er standard for <code>event</code>-måling 
    <code>events</code>-ping'et
    og standard for alle andre målinger er
    <code>metrics</code>-ping'et.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Valgfrit. Sæt flueben i det foregående felt, hvis du vil have, at ping også skal logges, når de indsendes.
    Det er desuden nødvendigt at <a data-l10n-name="enable-logging-link">aktivere logning</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Tryk på den foregående knap for at udstyre alle { -glean-brand-name }-pings med dit mærkat og indsende det valgte ping.
    (Alle ping indsendt fra det øjeblik frem til du genstarter applikationen vil få mærkatet
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Besøg siden { glean-debug-ping-viewer-brand-name } for at se pings med dit mærkat</a>.
    Dit ping burde ankomme få sekunder efter at du har trykket på knappen.
    Nogle gange kan det dog tage op til en lille håndfuld minutter.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Til brug for <i>ad hoc</i> testning,
    kan du også bestemme den aktuelle værdi af et bestemt stykke instrumentering
    ved at åbne en konsol i udviklerværktøj her på <code>about:glean</code>
    og bruge <code>testGetValue()</code>-API'en, fx således:
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Til brug for <i>ad hoc</i> testning,
    kan du også bestemme den aktuelle værdi af et bestemt stykke instrumentering
    ved at åbne en konsol i udviklerværktøj her på <code>about:glean</code>
    og bruge <code>testGetValue()</code>-API'en, fx således:
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
    for en analyse med navnet <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Bemærk, at når du bruger konsollen i udviklerværktøj, bruger du Glean JS-API'et.
    Det betyder, at analyse-resultaters kategorier og navne er formateret 
    med <code>camelCase</code> i modsætning til i Rust- og i C++-API'erne.
about-glean-profiler-explanation =
    For at se en komplet oversigt over optagede målinger, kan du bruge { -profiler-brand-name }.
    Du skal først <a data-l10n-name="firefox-profiler-link">indfange en ydelsesprofil</a>.
    Når profilen er indfanget, skal du vælge <q>Marker Chart</q> og kigge på markørerne under <q>Telemetry</q>.
about-glean-profiler-explanation-profiler =
    I ydelsesprofilen kan du se alle indsamlede målinger, hvornår de blev indsamlet og hvilke
    værdier, som blev indsamlet. Ved at holde musemarkøren over de enkelte markører kan du 
    afgøre om den korrekte værdi blev indsamlet og om indsamlingen fandt sted på det 
    rette tidspunkt.
controls-button-label-verbose = Anvend indstillinger og send ping
about-glean-feedback-settings-only =
    .message = Indstillinger anvendt!
about-glean-feedback-settings-and-ping =
    .message = Indstillinger anvendt og ping sendt!
about-glean-about-data-header = Om data
about-glean-about-data-description =
    Der findes nogle forskellige værktøjer, som du kan bruge til at se dine data
    afhængigt af, hvad du leder efter.
about-glean-about-data-description-list-intro =
    Se listen nedenfor for at se sammenhænge, hvor de 
    forskellige værktøjer kan bruges:
about-glean-about-data-list-item-dictionary =
    For at gennemse listen med data indsamlet af { -glean-brand-name } for hvert program, skal du
    kigge på <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }-ordbogen</a>.
about-glean-about-data-list-item-about-telemetry =
    For at gennemse data indsamlet af ældre telemetri, skal du kigge på
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    For at gennemse debug-tags, se fulde pings, se en live event-stream eller se 
    visualiseringer af målinger, skal du anvende
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler =
    For at optage en ydelsesprofil og se alle optagede målinger, skal du bruge 
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = Alle målinger
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Kategori
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Navn
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Type
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Værdi
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Handlinger
about-glean-metrics-table-settings-button = Indstillinger
about-glean-metrics-table-settings-category-general = Generelt
about-glean-metrics-table-settings-hide-empty-value-rows = Skjul rækker uden værdier
about-glean-metrics-table-settings-category-visualizations = Visualiseringer
# This is a heading that is immediately followed by an example data visualization
about-glean-metrics-table-settings-visualization-example = Eksempel
about-glean-metrics-table-settings-category-visualizations-histogram = Histogram
about-glean-metrics-table-settings-histograms-chart-max = Maksimal højde for diagram
# The maximum height after to which the y-values on the chart will be scaled
about-glean-metrics-table-settings-histograms-scaled-max = Skaleret maksimal højde
about-glean-metrics-table-settings-histograms-box-padding = Boks-padding
about-glean-metrics-table-settings-histograms-chart-padding = Diagram-padding
about-glean-metrics-table-settings-histograms-left-padding = Ekstra afstand til venstre
about-glean-metrics-table-settings-category-visualizations-timeline = Tidslinje
about-glean-metrics-table-settings-timelines-height = Højde
about-glean-metrics-table-settings-timelines-width = Bredde
about-glean-metrics-table-settings-timelines-chart-padding = Diagram-padding
# The radius of each circle denoting individual events recorded for an event metric
about-glean-metrics-table-settings-timelines-circle-radius = Cirkelradius
# The offset on the x-axis from the end of the horizontal line for the y-axis line
about-glean-metrics-table-settings-timelines-vertical-line-x-offset = X-forskydning for Y-aksen
# The offset on the y-axis from the x-axis for the y-axis line
about-glean-metrics-table-settings-timelines-vertical-line-y-offset = Y-forskydning for Y-aksen
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Filtrer
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Dette filtrerer tabellen nedenfor baseret på kategori, navn, type og værdi (hvis værdien er en enkel type).
about-glean-button-load-all = Indlæs alle værdier
about-glean-button-load-value = Indlæs
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Dokumentation
about-glean-button-watch = Overvåg
# Meaning "to stop watching"
about-glean-button-unwatch = Fjern overvågning
about-glean-no-data-to-display = Ingen data at vise.
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = Målinger med etiketter er ikke understøttet i <code>about:glean</code>-visningen endnu.
about-glean-unknown-metric-type-warning = Ukendt type af måling.
about-glean-enable-new-features-promo =
    .message = Vi arbejder på at tilføje nye funktioner. De er stadig under udvikling, men klik på aktiveringsknappen her, hvis du vil aktivere dem.
    .heading = Nye funktioner er undervejs!
about-glean-enable-new-features-button = Aktiver nye funktioner
about-glean-disable-new-features-button = Deaktiver nye funktioner
about-glean-about-data-explanation =
    Konsulter <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }-ordbogen</a> for at gennemse 
    listen med indsamlede data.

## These labels are displayed to organize the different ping types within the dropdown.

about-glean-ping-list-optgroup-built-in =
    .label = Indbyggede pings
about-glean-ping-list-optgroup-custom =
    .label = Tilpassede pings
