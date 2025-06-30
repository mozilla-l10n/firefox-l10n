# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } preglednik pingova za otklanjanje grešaka
about-glean-page-title2 = O brendu { -glean-brand-name }
about-glean-header = O brendu { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    je biblioteka za prikupljanje podataka koja se koristi u { -vendor-short-name } projektima.
    Ovaj interfejs je dizajniran da ga koriste programeri i testeri za ručno
    <a data-l10n-name="fog-link">testiranje instrumentacije</a>.
about-glean-category-about-glean = O brendu { -glean-brand-name }
about-glean-category-manual-testing = Ručno testiranje
about-glean-category-adhoc-testing = Ad hoc testiranje
about-glean-category-profiler = Korištenje Profilera
about-glean-category-about-data = O podacima
about-glean-upload-enabled = Učitavanje podataka je omogućeno.
about-glean-upload-disabled = Učitavanje podataka je onemogućeno.
about-glean-upload-enabled-local = Učitavanje podataka je omogućeno samo za slanje na lokalni server.
about-glean-upload-fake-enabled =
    Učitavanje podataka je onemogućeno,
    ali mi lažemo i govorimo { glean-sdk-brand-name } da je omogućeno
    tako da se podaci i dalje snimaju lokalno.
    Napomena: Ako postavite debug oznaku, pingovi će biti učitani na
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> bez obzira na postavke.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Relevantne <a data-l10n-name="fog-prefs-and-defines-doc-link">preferencije i definicije</a> uključuju:
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
    Za objašnjenje različitih načina evidentiranja i pronalaženja podataka, pogledajte tab
    <strong>O podacima</strong>.
about-glean-about-testing-header = O testiranju
# This message is followed by a numbered list.
about-glean-manual-testing =
    Potpune upute su dokumentirane u
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } dokumentaciji za testiranje instrumentacije</a>
    i u <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } dokumentaciji</a>,
    ali, ukratko, da biste ručno testirali da li vaša instrumentacija radi, trebali biste:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (ne šalji nikakav ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = U prethodnom polju provjerite postoji li oznaka za otklanjanje grešaka koju možete lako zapamtiti kako biste kasnije mogli prepoznati svoje pingove.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Postavite oznaku za otklanjanje grešaka koju možete lako zapamtiti <span>(20 znakova ili manje, samo alfanumerika i -)</span> kako biste kasnije mogli prepoznati svoje pingove.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Odaberite s prethodne liste ping u kojem se nalazi vaša instrumentacija.
    Ako se nalazi u <a data-l10n-name="custom-ping-link">prilagođenom pingu</a>, odaberite taj.
    U suprotnom, zadana vrijednost za metrike <code>events</code> je
    ping <code>events</code>
    a zadana vrijednost za sve ostale metrike je
    ping <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Neobavezno. Označite prethodni okvir ako želite da se i pingovi zapisuju prilikom slanja.
    Dodatno ćete morati <a data-l10n-name="enable-logging-link">omogućiti zapisivanje</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Pritisnite prethodno dugme da označite sve { -glean-brand-name } pingove svojom oznakom i pošaljete odabrani ping.
    (Svi pingovi poslani od tada do ponovnog pokretanja aplikacije bit će označeni sa
    <code>{ $debug-tag } .)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Posjetite stranicu { glean-debug-ping-viewer-brand-name } za pingove s vašom oznakom</a>.
    Ne bi trebalo proći više od nekoliko sekundi od pritiska dugmeta do dolaska vašeg pinga.
    Ponekad može proći i nekoliko minuta.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Za više *ad hoc* testiranja,
    trenutnu vrijednost određenog instrumenta možete odrediti i otvaranjem devtools konzole ovdje na <code>about:glean</code>
    i korištenjem <code>testGetValue()</code> API-ja kao što je
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Za više <i>ad hoc</i> testiranja,
    također možete odrediti trenutnu vrijednost određenog instrumenta
    otvaranjem devtools konzole ovdje na <code>about:glean</code>
    i korištenjem <code>testGetValue()</code> API-ja kao što je
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    za metriku pod nazivom <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Imajte na umu da koristite Glean JS API pomoću konzole devtools.
    To znači da su kategorija metrike i naziv metrike formatirani u 
    <code>camelCase</code> formatu za razliku od Rust i C++ API-ja.
about-glean-profiler-explanation =
    Da biste vidjeli potpuni prikaz svih zabilježenih metrika, možete koristiti { -profiler-brand-name }.
    Prvo morate <a data-l10n-name="firefox-profiler-link">snimiti profil performansi</a>.
    Nakon što snimite profil, odaberite <q>Grafikon markera</q> i pogledajte markere pod <q>Telemetrija</q>.
about-glean-profiler-explanation-profiler =
    U profilu performansi možete vidjeti sve prikupljene metrike, kada su prikupljene i
    tačno koje su vrijednosti prikupljene. Zadržavanjem pokazivača miša na pojedinačnim
    markerima možete provjeriti da li je prikupljena ispravna vrijednost i da se prikupljanje dogodilo u pravo vrijeme.
controls-button-label-verbose = Primijeni postavke i pošalji ping
about-glean-feedback-settings-only =
    .message = Postavke su primijenjene!
about-glean-feedback-settings-and-ping =
    .message = Postavke primijenjene i ping poslan!
about-glean-about-data-header = O podacima
about-glean-about-data-description =
    Postoji nekoliko različitih alata koje možete koristiti za pregled podataka, ovisno
    o tome šta tražite.
about-glean-about-data-description-list-intro =
    Molimo pogledajte donju listu za specifične slučajeve upotrebe
    za svaki alat:
about-glean-about-data-list-item-dictionary =
    Za pregled liste podataka koje je { -glean-brand-name } prikupio po aplikaciji, molimo pogledajte
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } rječnik</a>.
about-glean-about-data-list-item-about-telemetry =
    Za pregled podataka koje prikuplja naslijeđena telemetrija, pogledajte
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    Za pregledavanje oznaka za otklanjanje grešaka, pregled potpunih pingova, pregled prijenosa događaja uživo ili pregled vizualizacija metrike, molimo pogledajte
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler =
    Da biste snimili profil performansi i vidjeli sve zabilježene metrike, koristite
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-about-data-explanation =
    Za pregled liste prikupljenih podataka, molimo Vas da se konsultujete sa
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } rječnikom</a>.
