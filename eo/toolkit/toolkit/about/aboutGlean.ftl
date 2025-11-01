# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Vidigilo de erarserĉila ping-oj de { -glean-brand-name }
about-glean-page-title2 = Pri { -glean-brand-name }
about-glean-header = Pri { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    estas datumkolekta biblioteko uzata en projektoj de { -vendor-short-name }.
    La fasadon oni fasonis por ke programistoj kaj testistoj povu permane
    <a data-l10n-name="fog-link">testi instrumentadon</a>.
about-glean-category-about-glean = Pri { -glean-brand-name }
about-glean-category-manual-testing = Neaŭtomataj testoj
about-glean-category-adhoc-testing = Specifaj "ad hoc" testoj
about-glean-category-profiler = Kiel uzi la rulanalizilon
about-glean-category-about-data = Pri datumoj
about-glean-category-metrics-table = Tabelo de statistikoj
about-glean-upload-enabled = Alŝuto de datumoj aktiva.
about-glean-upload-disabled = Alŝuto de datumoj malaktiva.
about-glean-upload-enabled-local = Alŝuto de datumoj aktiva, nur por lokaj serviloj.
about-glean-upload-fake-enabled =
    La alŝuto de datumoj estas malaktiva, tamen ni mensoge raportas al { glean-sdk-brand-name } ke ĝi estas aktiva, tiel ke datumoj estos tamen loke registritaj.
    Noto: se vi difinas erarserĉilan etikedon, la agordoj estos ignoritaj kaj ping-oj  estos tamen alŝutitaj al <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Inter la rimarkindaj <a data-l10n-name="fog-prefs-and-defines-doc-link">preferoj kaj difinoj</a> estas:
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
about-glean-additional-links = Oni trovas klarigon pri la malsamaj manieron registri kaj trovi datumojn en la langeto <strong>Pri datumoj</strong>.
about-glean-about-testing-header = Pri testoj
# This message is followed by a numbered list.
about-glean-manual-testing =
    La <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } dokumentoj pri instrumentadaj testoj</a> kaj
    la <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } dokumentaro</a> enhavas kompletajn instrukciojn, sed mallonge dirite, por kontroli ĉu via instrumentado funkcias vi devus:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (sendi neniun ping-on)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = En la antaŭa kampo, certu ke estas memorebla erarserĉila etikedo, tiel ke vi povos poste rekoni viajn ping-ojn.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Elekti memoreblan senerarigilan etikedon <span>(20 signoj aŭ malpli, nur literoj kaj ciferoj)</span> tiel ke vi povos poste rekoni viajn ping.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Elektu el la antaŭa listo la ping-on en kiuj troviĝas via instrumentado.
    Se ĝi estas en <a data-l10n-name="custom-ping-link">personecigita ping</a>, elektu tiun.
    Se ne, la normo por mezuroj de <code>event</code> estas la ping <code>events</code> kaj, por ĉiuj aliaj mezuroj la normo estas ping <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Nedeviga: Marku la antaŭan elekteblon se vi volas registri ping-ojn kiam ili estas senditaj.
    Vi ankaŭ bezonos <a data-l10n-name="enable-logging-link">aktivigi registradon</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Premi la antaŭan butonon por etikedi ĉiujn ping-ojn de { -glean-brand-name } per via etikedo kaj sendi la elektitan ping-on.
    (Ĉiuj ping senditaj ekde tiu momento ĝis la restarto de la programo ricevos la etikedon <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Vizitu la paĝon de { glean-debug-ping-viewer-brand-name } por vidi ping-ojn kun via etikedo</a>.
    Inter la premo de la butono kaj la alveno de via ping ne devus pasi pli ol kelkaj sekundoj. Kelkfoje tio povus postuli kelkajn minutojn.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation = Por pli specifaj testoj, vi ankaŭ povas determini la nunan valoron de iu instrumento per malfermo de konzolo de programistoj ĉi tie en <code>about:glean</code> kaj uzo de la API <code>testGetValue()</code>, ekzemple <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 = Por pli specifaj testoj, vi ankaŭ povas determini la nunan valoron de iu instrumento per malfermo de konzolo de programistoj ĉi tie en <code>about:glean</code> kaj uzo de la API <code>testGetValue()</code>, ekzemple <code>Glean.metricCategory.metricName.testGetValue()</code> por mezuro nomita <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note = Bonvolu rimarki ke kiam vi uzas la konzolon de la iloj por programistoj, vi uzas Glean JS API. Tio signifas ke la nomon kaj kategorion de la metrikoj estas aranĝitaj laŭ <code>camelCase</code> malkiel en la Rust kaj C++ API-oj.
about-glean-profiler-explanation = Por plene kaj detale vidi ĉiujn registritajn mezurojn vi povas uzi la { -profiler-brand-name }. Unue vi devas <a data-l10n-name="firefox-profiler-link">kapti efikecan profilon</a>. Post tio, elektu <q>Grafikaĵo de markiloj</q> kaj rigardu la markilojn sub <q>Telemezuro</q>.
about-glean-profiler-explanation-profiler = En la efikeca profilo vi povas vidi ĉiujn kolektitajn mezuron, kiam oni ilin kolektis kaj ekzakte kiujn valoroj estis kolektitaj. Se vi movas la muson super individuaj markiloj vi povos kontroli ĉu la ĝusta valoro estis kolektita kaj ĉu tio okazis en la ĝusta momento.
controls-button-label-verbose = Apliki agordojn kaj sendi 'ping'
about-glean-feedback-settings-only =
    .message = Agordoj aplikitaj!
about-glean-feedback-settings-and-ping =
    .message = Agordoj aplikitaj kaj ping sendita!
about-glean-about-data-header = Pri datumoj
about-glean-about-data-description = Ekzistas kelkaj malsamaj ilojn, kiujn vi povas uzi por vidi viajn datumojn, depende de la rezulto serĉata.
about-glean-about-data-description-list-intro = Bonvolu kontroli la liston malsupre por vidi specifajn uzojn por ĉiu ilo:
about-glean-about-data-list-item-dictionary = Por esplori la liston de datumoj kolektitaj de { -glean-brand-name } en ĉiu programo, bonvolu konsulti la <a data-l10n-name="glean-dictionary-link">vortaron de { -glean-brand-name }</a>.
about-glean-about-data-list-item-about-telemetry = Por esplori la datumojn kolektitaj de antaŭaj telemezuroj, bonvolu konsulti <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer = Por esplori senerarigajn etikedojn, vidi tutajn "pings", vidi elsendfluojn de nunaj eventoj aŭ vidi mezurojn, bonvolu konsulti <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler = Por registri efikecan profilon kaj vidi ĉiujn registritajn mezurojn, bonvolu uzi <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = Ĉiuj statistikoj
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Kategorio
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Nomo
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Tipo
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Valoro
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Agoj
about-glean-metrics-table-settings-button = Agordoj
# Settings for the metrics table and its visualizations in about:glean
about-glean-metrics-table-settings-title = Agordoj de la tabelo de statistikoj
about-glean-metrics-table-settings-category-general = Ĝenerala
about-glean-metrics-table-settings-hide-empty-value-rows = Kaŝi vicojn sen valoroj
about-glean-metrics-table-settings-category-visualizations = Montroj
# This is a heading that is immediately followed by an example data visualization
about-glean-metrics-table-settings-visualization-example = Ekzemplo
about-glean-metrics-table-settings-category-visualizations-histogram = Frekvenca grafikaĵo
about-glean-metrics-table-settings-histograms-chart-max = Maksimuma alteco de grafikaĵo
# The maximum height after to which the y-values on the chart will be scaled
about-glean-metrics-table-settings-histograms-scaled-max = Skalita maksimuma alteco
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Filtri
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Tio ĉi filtros la malsupran tabelon surbase de kategorio, nomo, tipo kaj valoro (se la valoro estas de simpla tipo)
about-glean-button-load-all = Ŝargi ĉiujn valorojn
about-glean-button-load-value = Ŝargi
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Dokumentaro
about-glean-button-watch = Observi
# Meaning "to stop watching"
about-glean-button-unwatch = Ne plu observi
about-glean-no-data-to-display = Neniu datumo montrebla.
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = Etikeditaj statistikoj ne estas ankoraŭ subtenataj en la vido de <code>about:glean</code>.
about-glean-unknown-metric-type-warning = Nekonata tipo de statistiko.
about-glean-enable-new-features-promo =
    .message = Ni pretas aldoni novajn trajtojn! Ili estas ankoraŭ aktive programataj, sed vi povas aktivigi ilin per alklako sur la butono se vi ŝatus.
    .heading = Novaj trajtoj alvenas!
about-glean-enable-new-features-button = Aktivigi novajn trajtojn
about-glean-disable-new-features-button = Malaktivigi novajn trajtojn
about-glean-about-data-explanation = Por vidi la liston de kolektitaj datumoj, bonvolu konsulti la <a data-l10n-name="glean-dictionary-link">vortaron de { -glean-brand-name }</a>.
