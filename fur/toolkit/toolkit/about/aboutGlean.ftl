# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Visualizadôr ping pal debug di { -glean-brand-name }
about-glean-page-title2 = Informazions su { -glean-brand-name }
about-glean-header = Informazions su { -glean-brand-name }
about-glean-interface-description = <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a> e je une librarie pe racuelte di dâts, doprade tai progjets di { -vendor-short-name }. Cheste interface e je progjetade par permeti ai svilupadôrs e tester di <a data-l10n-name="fog-link">fâ provis manuâls de strumentazion</a>.
about-glean-category-about-glean = Informazions su { -glean-brand-name }
about-glean-category-manual-testing = Prove manuâl
about-glean-category-adhoc-testing = Prove ad hoc
about-glean-category-profiler = Utilizazion dal Profiladôr
about-glean-category-about-data = Informazions sui dâts
about-glean-category-metrics-table = Tabele des metrichis
about-glean-upload-enabled = Il cjariament in rêt dai dâts al è atîf.
about-glean-upload-disabled = Il cjariament in rêt dai dâts al è disativât.
about-glean-upload-enabled-local = Il cjariament in rêt dai dâts al è atîf dome par mandâ suntun servidôr locâl.
about-glean-upload-fake-enabled =
    Il cjariament in rêt dai dâts al è disativât,
    ma al ven fat crodi a { glean-sdk-brand-name } che al è atîf
    cussì che i dâts a vegnin distès regjistrâts in locâl.
    Note: se tu configuris une etichete di debug, i pings a vignaran cjariâts in rêt sul
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>  in maniere indipendente des impostazions.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = <a data-l10n-name="fog-prefs-and-defines-doc-link">Preferencis e definizions</a> rilevantis a includin:
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
    Par vê une spiegazion dai diviers mûts par regjistrâ e cjatâ dâts, fâs riferiment ae
    schede <strong>Informazions sui dâts</strong>.
about-glean-about-testing-header = Informazions su lis provis
# This message is followed by a numbered list.
about-glean-manual-testing =
    Lis istruzions completis a son documentadis te
    <a data-l10n-name="fog-instrumentation-test-doc-link"> documentazion relative ae strumentazion des provis par { -fog-brand-name }</a>
    e te <a data-l10n-name="glean-sdk-doc-link">documentazion di { glean-sdk-brand-name }</a>,
    ma, in curt, par provâ in maniere manuâl che la strumentazion e funzioni, tu varessis:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (no inviâ pings)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Jessi sigûr che, tal cjamp che al precêt, e sedi une etichete di debug facile di impensâsi, cussì di podê ricognossi i tiei pings, plui indenant.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Stabilìs une etichete di debug facile di tignî iniments <span>(massim 20 caratars, dome caratars alfanumerics e -)</span>, in mût di podê ricognossi i pings plui indevant.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Selezione de liste anteriôr il ping là che si cjate la tô strumentazion.
    Se e sta intun <a data-l10n-name="custom-ping-link">ping personalizât</a>, sielç chel.
    In câs contrari, il valôr predefinît pes metrichis di gjenar <code>event</code>
    al è il ping <code>events</code>
    e il valôr predefinît par dutis lis altris metrichis al è
    il ping <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Facoltatîf. Segne la casele di control se tu desideris che inviant i pings chescj a sedin ancje regjistrâts intun regjistri.
    Ti coventarà a <a data-l10n-name="enable-logging-link">ativâ la regjistrazion</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Frache il boton par zontâ la etichete a ducj i pings { -glean-brand-name } e inviâ il ping selezionât.
    (Ducj i pings inviâts di chel moment indevant a varan la etichete <code>{ $debug-tag }</code>, al sarà cussì fin cuant che la aplicazion no vignarà inviade di gnûf.)
about-glean-li-for-visit-gdpv = <a data-l10n-name="gdpv-tagged-pings-link">Visite la pagjine di { glean-debug-ping-viewer-brand-name } par viodi i pings cu la tô etichete</a>. Nol varès di puartâ vie plui di cualchi secont tra la pression dal boton e la ricezion dai pings, ma in cualchi câs al podarès coventâ cualchi minût.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Par fâ provis plui <i>specifichis</i>,
    tu puedis determinâ il valôr atuâl di un specific element de strumentazion
    vierzint la console dai struments di svilup achì su <code>about:glean</code>
    e doprant la API <code>testGetValue()</code> come par esempli
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Par fâ provis plui smiradis,
    tu puedis ancje determinâ il valôr atuâl di un particolâr toc di strumentazion
    vierzint achì une console dai struments di svilup su <code>about:glean</code>
    e doprant la API <code>testGetValue()</code> come par esempli
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    par une metriche clamade <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Viôt che la console dai struments di svilup che tu stâs doprant e dopre lis API
    Glean par JavaScript. Chest al significhe che i nons e lis categoriis des metrichis
    a son formatâts in <code>camelCase</code> a diference des APIs par Rust e
    C++.
about-glean-profiler-explanation =
    Par visualizâ une viodude complete des metrichis regjistradis, tu puedis doprâ { -profiler-brand-name }.
    Prime tu scugnis <a data-l10n-name="firefox-profiler-link">tirâ dongje un profîl des prestazions</a>.
    Une volte cuistât il profîl, selezione <q>Grafic a marcadôrs</q> e osserve i indicadôrs in <q>Telemetrie</q>.
about-glean-profiler-explanation-profiler =
    Tal profîl des prestazions tu puedis viodi dutis lis metrichis dadis dongje, cuant che a son stadis
    racueltis e i valôrs precîs. Passant parsore cul mouse sui singui indicadôrs,
    tu puedis verificâ che al sedi stât cjapât sù il valôr just e che la racuelte e sedi stade fate tal moment just.
controls-button-label-verbose = Aplice impostazions e invie ping
about-glean-feedback-settings-only =
    .message = Impostazions aplicadis!
about-glean-feedback-settings-and-ping =
    .message = Impostazions aplicadis e ping inviât!
about-glean-about-data-header = Informazions sui dâts
about-glean-about-data-description =
    A esistin varis struments che tu puedis doprâ par visualizâ i tiei dâts, daûr di ce
    che tu stâs cirint.
about-glean-about-data-description-list-intro =
    Fâs riferiment ae liste chi sot par specifics câs
    di ûs par ogni strument:
about-glean-about-data-list-item-dictionary =
    Par esplorâ la liste dai dâts cjapâts sù di { -glean-brand-name } par aplicazion, fâs riferiment al
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Dizionari</a>.
about-glean-about-data-list-item-about-telemetry =
    Par esplorâ i dâts che a son stâts cjapâts sù de vecje telemetrie, fâs riferiment a
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    Par esplorâ lis etichetis di debug, viodi i pings complets, viodi in direte il flus or esaminâ lis visualizazions
    des metrichis, fâs riferiment al
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler =
    Par regjistrâ un profîl des prestazions e viodi dutis lis metrichis regjistradis, dopre
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = Dutis lis metrichis
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Categorie
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Non
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Gjenar
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Valôr
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Azions
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Filtre
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Chest al filtrarà la tabele chi sot in base a categorie, non, gjenar e valôr (se il valôr al è di gjenar sempliç).
about-glean-button-load-all = Cjame ducj i valôrs
about-glean-button-load-value = Cjarie
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Documentazion
about-glean-button-watch = Ten di voli
# Meaning "to stop watching"
about-glean-button-unwatch = Ferme di tignî di voli
about-glean-no-data-to-display = Nissun dât di visualizâ.
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = Lis metrichis cun etichete no son ancjemò supuartadis inte viodude <code>about:glean</code>.
about-glean-unknown-metric-type-warning = Gjenar di metriche no cognossût.
about-glean-enable-new-features-button = Ative gnovis funzions
about-glean-disable-new-features-button = Disative gnovis funzions
about-glean-about-data-explanation =
    Par sgarfâ te liste dai dâts racuelts, consulte il
    <a data-l10n-name="glean-dictionary-link">Dizionari di { -glean-brand-name }</a>.

## These labels are displayed to organize the different ping types within the dropdown.

about-glean-ping-list-optgroup-built-in =
    .label = Pings integrâts
about-glean-ping-list-optgroup-custom =
    .label = Pings personalizâts
