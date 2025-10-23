# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = SDK { -glean-brand-name }
glean-debug-ping-viewer-brand-name = Vizualizator pinguri de depanare { -glean-brand-name }
about-glean-page-title2 = Despre { -glean-brand-name }
about-glean-header = Despre { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    este o bibliotecă de colecții de date folosită în { -vendor-short-name } proiecte.
    Interfața este concepută pentru utilizare de către dezvoltatori și testeri pentru
    <a data-l10n-name="fog-link">testarea manuală a instrumentației</a>.
about-glean-category-about-glean = Despre { -glean-brand-name }
about-glean-category-manual-testing = Testare manuală
about-glean-category-adhoc-testing = Testare ad-hoc
about-glean-category-profiler = Utilizarea profilerului
about-glean-category-about-data = Despre date
about-glean-category-metrics-table = Tabel de metrici
about-glean-upload-enabled = Încărcarea de date este activată.
about-glean-upload-disabled = Încărcarea de date este dezactivată.
about-glean-upload-enabled-local = Încărcarea de date este activată numai pentru trimiterea către un server local.
about-glean-upload-fake-enabled =
    Încărcarea de date este dezactivată,
    dar mințim și spunem că este { glean-sdk-brand-name } activată
    astfel încât datele tot să fie înregistrate local.
    Notă: Dacă setezi o etichetă de depanare, pingurile vor fi încărcate în
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> indiferent de setări.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = <a data-l10n-name="fog-prefs-and-defines-doc-link">Preferințele și definițiile</a>relevante includ:
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
    Pentru o explicație a diferitelor modalități de înregistrare și găsire a datelor, vezi fila
    <strong>Despre date</strong>.
about-glean-about-testing-header = Despre testare
# This message is followed by a numbered list.
about-glean-manual-testing =
    Instrucțiunile complete sunt documentate în
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } documentele pentru testarea instrumentelor</a>
    și în <a data-l10n-name="glean-sdk-doc-link">documentația
    { glean-sdk-brand-name } </a>,
    dar, pe scurt, pentru testarea manuală a modului de funcționare a instrumentației:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (nu trimite niciun ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = În câmpul precedent, asigură-te că există o etichetă de depanare ușor de reținut, ca să îți poți recunoaște pingurile mai târziu.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Setează o etichetă de depanare ușor de reținut <span>(20 de caractere sau mai puține, numai alfanumerice și -)</span> ca să îți poți recunoaște pingurile mai târziu.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Selectează din lista precedentă pingul în care este instrumentația ta.
    Dacă este într-un <a data-l10n-name="custom-ping-link">ping personalizat</a>, alege-l pe acela.
    Altminteri, valoarea implicită pentru metrica <code>event</code> este
    pingul <code>events</code>
    și valoarea implicită pentru toate celelalte metrici este
    pingul <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Opțional. Bifează caseta precedentă dacă vrei ca pingurile să fie înregistrate și când sunt trimise.
    În plus, va trebui să <a data-l10n-name="enable-logging-link">activezi înregistrarea în jurnal</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Apasă butonul precedent ca să etichetezi toate pingurile { -glean-brand-name } cu eticheta ta și să trimiți pingul selectat.
    (Toate pingurile trimise de atunci și până ce repornești aplicația vor fi etichetate cu
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Intră pe pagina { glean-debug-ping-viewer-brand-name } pentru pinguri cu eticheta ta</a>.
    Nu ar trebui să dureze mai mult de câteva secunde de la apăsarea butonului și până la sosirea pingului.
    Uneori este posibil să dureze câteva minute bune.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Pentru mai multe teste <i>ad hoc</i>,
    poți determina și valoarea curentă a unui element anumit de instrumentație
    deschizând o consolă de instrumente de depanare aici pe <code>about:glean</code>
    și folosind un API <code>testGetValue()</code>, cum ar fi
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Pentru mai multe teste <i>ad hoc</i>,
    poți determina și valoarea curentă a unui element anumit de instrumentație
    deschizând o consolă de instrumente de depanare aici pe <code>about:glean</code>
    și folosind un API <code>testGetValue()</code>, cum ar fi
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    pentru o metrică denumită <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    De reținut că folosești API-ul Glean JS când utilizezi consola de instrumente de depanare.
    Înseamnă că denumirea metricii și categoria metricii sunt formatate în
    API-uri <code>camelCase</code>, nu Rust și C++.
about-glean-profiler-explanation =
    Pentru o imagine completă a tuturor metricilor înregistrate, poți folosi { -profiler-brand-name }.
    Mai întâi trebuie <a data-l10n-name="firefox-profiler-link">să captezi un profil de performanță</a>.
    După ce ai captat profilul, selectează <q>Marker Chart</q> și vezi markerele din <q>Telemetrie</q>.
about-glean-profiler-explanation-profiler =
    În profilul de performanță, poți vedea toate metricile colectate, când au fost
    colectate și ce valori au fost colectate mai exact. Treci cu mouse-ul peste markerele individuale
    ca să verifici dacă a fost colectată valoarea corectă și dacă colectarea a avut loc la momentul potrivit.
controls-button-label-verbose = Aplică setările și trimite pingul
about-glean-feedback-settings-only =
    .message = Setări aplicate!
about-glean-feedback-settings-and-ping =
    .message = Setări aplicate și ping trimis!
about-glean-about-data-header = Despre date
about-glean-about-data-description =
    Sunt câteva instrumente diferite pe care le poți folosi ca să vezi datele, în funcție de
    ce cauți.
about-glean-about-data-description-list-intro =
    Vezi lista de mai jos pentru cazuri specifice
    de utilizare pentru fiecare instrument:
about-glean-about-data-list-item-dictionary =
    Ca să răsfoiești prin lista de date colectate cu { -glean-brand-name } per aplicație, vezi
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Dicționarul</a>.
about-glean-about-data-list-item-about-telemetry =
    Ca să răsfoiești datele colectate prin telemetrie moștenită, vezi
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    Ca să răsfoiești tagurile de depanare, să vezi pingurile întregi, să vezi un eveniment live în flux sau pentru
    vizualizări metrice, vezi
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler =
    Ca să înregistrezi un profil de performanță și să vezi toate metricile înregistrate, folosește
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = Toate metricile
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Categorie
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Denumire
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Tip
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Valoare
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Acțiuni
about-glean-metrics-table-settings-button = Setări
# Settings for the metrics table and its visualizations in about:glean
about-glean-metrics-table-settings-title = Setări tabel de metrici
about-glean-metrics-table-settings-category-general = General
about-glean-metrics-table-settings-hide-empty-value-rows = Ascunde rândurile de valori goale
about-glean-metrics-table-settings-category-visualizations = Vizualizări
# This is a heading that is immediately followed by an example data visualization
about-glean-metrics-table-settings-visualization-example = Exemplu
about-glean-metrics-table-settings-category-visualizations-histogram = Histogramă
about-glean-metrics-table-settings-histograms-chart-max = Înălțime maximă diagramă
# The maximum height after to which the y-values on the chart will be scaled
about-glean-metrics-table-settings-histograms-scaled-max = Înălțime maximă scalată
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Filtru
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Va filtra tabelul de mai jos după categorie, denumire, tip și valoare (dacă valoarea este de un tip simplu).
about-glean-button-load-all = Încarcă toate valorile
about-glean-button-load-value = Încarcă
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Documente
about-glean-button-watch = Monitorizează
# Meaning "to stop watching"
about-glean-button-unwatch = Oprește monitorizarea
about-glean-no-data-to-display = Nu sunt date de afișat.
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = Metricile etichetate încă nu sunt acceptate în vizualizarea <code>about:glean</code>
about-glean-unknown-metric-type-warning = Tip necunoscut de metrică.
about-glean-enable-new-features-promo =
    .message = Lucrăm la adăugarea de funcții noi! Sunt încă în curs de dezvoltare, dar dă clic pe butonul de aici dacă vrei să le activezi.
    .heading = Vin funcții noi!
about-glean-enable-new-features-button = Activează funcții noi
about-glean-disable-new-features-button = Dezactivează funcțiile noi
about-glean-about-data-explanation =
    Ca să răsfoiești lista de date colectate, vezi
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Dicționarul</a>.

## These labels are displayed to organize the different ping types within the dropdown.

about-glean-ping-list-optgroup-built-in =
    .label = Ping-uri încorporate
about-glean-ping-list-optgroup-custom =
    .label = Ping-uri personalizate
