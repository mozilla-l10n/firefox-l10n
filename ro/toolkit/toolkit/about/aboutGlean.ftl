# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

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
