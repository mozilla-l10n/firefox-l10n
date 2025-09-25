# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name }-SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name }-debugging-pingviewer
about-glean-page-title2 = Oer { -glean-brand-name }
about-glean-header = Oer { -glean-brand-name }
about-glean-interface-description =
    De <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    is gegevenssamlingsbiblioteek dy’t brûkt wurdt yn { -vendor-short-name }-projekten.
    Dizze interface is ûntwurpen foar gebrûk troch ûntwikkelers en testers om hânmjittich
    <a data-l10n-name="fog-link">ynstrumintaasje te testen</a>.
about-glean-category-about-glean = Oer { -glean-brand-name }
about-glean-category-manual-testing = Hânmjittich teste
about-glean-category-adhoc-testing = Ad-hocteste
about-glean-category-profiler = De Profiler brûke
about-glean-category-about-data = Oer gegevens
about-glean-category-metrics-table = Tabel mei statistiken
about-glean-upload-enabled = Gegevensoplaad is ynskeakele.
about-glean-upload-disabled = Gegevensoplaad is útskeakele.
about-glean-upload-enabled-local = Gegevensoplaad is allinnich ynskeakele foar ferstjoeren nei in lokale server.
about-glean-upload-fake-enabled =
    Gegevensoplaad is útskeakele,
    mar wy lige en sizze tsjin de { glean-sdk-brand-name } dat dizze ynskeakele is,
    sadat gegevens noch hieltyd lokaal opnomen wurde.
    Noat: as jo in debuglabel ynstelle, wurden pings oplaad nei de
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>, nettsjinsteandede ynstellingen.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Relevante <a data-l10n-name="fog-prefs-and-defines-doc-link">foarkarren en definysjes</a> omfetsje:
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
    Foar in útlis oer ferskate manieren om gegevens fêst te lizzen en te finen it
    ljepblêd <strong>Oer gegevens</strong>.
about-glean-about-testing-header = Oer testen
# This message is followed by a numbered list.
about-glean-manual-testing =
    Folsleine ynstruksjes binne dokumintearre yn de
    <a data-l10n-name="fog-instrumentation-test-doc-link">ynstrumintaasjetestdokuminten fan { -fog-brand-name }</a>
    en yn de <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }-dokumintaasje</a>,
    mar, koartsein, om hânmjittich te testen dat jo ynstrumintaasje wurket, moatte jo:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (gjin ping yntsjinje)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Soargje yn it foargeande fjild dat in goed te ûnthâlden debuglabel stiet, sadat jo letter jo pings werkenne.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Stel in maklik te ûnthâlden debug-label <span>(20 tekens of minder, allinnich alfanumeryk en -)</span> yn, sadat jo jo pings letter werkenne kinne.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Selektearje yn de foargeande list de ping wêryn jo ynstrumintaasje sit.
    As dizze yn in <a data-l10n-name="custom-ping-link">oanpaste ping</a> stiet, kies dy dan.
    Oars is de standert foar <code>event</code>-mjittingen
    de <code>events</code>-ping
    en de standert foar alle oare mjittingen is
    de <code>metrics</code>-ping.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Opsjoneel. Kontrolearje it foargeande fjild as jo wolle dat pings ek logd wurde as se yntsjinne wurde.
    Jo moatte hjirnjonken <a data-l10n-name="enable-logging-link">logging ynskeakelje</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Druk op de foargeande knop om alle { -glean-brand-name }-pings te labeljen mei jo label en tsjinje de selektearre ping yn.
    (Alle pings dy’t fan dan ôf yntsjinne wurde, wurde, oant jo de tapassing opnij starte, labele mei
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Besykje de { glean-debug-ping-viewer-brand-name }-side foar pings mei jo label</a>.
    It soe net mear as in pear sekonden duorje moatte fan it yndrukken fan de knop ôf oant it oankommen fan jo ping.
    Somtiden duorret it inkelde minuten.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Foar mear <i>ad hoc</i>-testen,
    kinne jo ek de aktuele wearde bepale fan in spesifyk stik ynstrumintaasje
    troch hjir in devtools-console te iepenjen op <code>about:glean</code>
    en de <code>testGetValue()</code>-API te brûken lykas
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Foar mear <i>ad hoc</i>-testen,
    kinne jo ek de aktuele wearde bepale fan in spesifyk stik ynstrumintaasje
    troch hjir in devtools-console te iepenjen op <code>about:glean</code>
    en de <code>testGetValue()</code>-API te brûken lykas
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    foar in metryk mei de naam <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Hâld der rekkening mei dat jo de Glean JS-API brûke yn de devtools-console.
    Dit betsjut dat de metryske kategory en de metryske namme opmakke binne yn
    <code>camelCase</code>, yn tsjinstelling ta de Rust- en C++-API’s.
about-glean-profiler-explanation =
    Om in folslein oersjoch fan alle opnommen statistiken te sjen, kinne jo de { -profiler-brand-name } brûke.
    Earst moatte jo <a data-l10n-name="firefox-profiler-link">in prestaasjesprofyl fêstlizze</a>.
    Sadree’t jo it profyl fêstlein hawwe, selektearje <q>Marker Chart</q> en sjoch nei de markearringen ûnder <q>Telemetry</q>.
about-glean-profiler-explanation-profiler =
    Yn it prestaasjesprofyl kinne jo alle sammele statistiken besjen, wannear’t sammele
    binne, en krekt hokker wearden sammele binne. Troch yndividuele markearringen oan te wizen,
    kinne jo ferifiearje dat de krekte wearde sammele is en oft de kolleksje barde op it krekte momint.
controls-button-label-verbose = Ynstellingen tapasse en ping ferstjoere
about-glean-feedback-settings-only =
    .message = Ynstellingen tapast!
about-glean-feedback-settings-and-ping =
    .message = Ynstellingen tapast en ping ferstjoerd!
about-glean-about-data-header = Oer gegevens
about-glean-about-data-description =
    Der is ferskillend ark dy’t jo brûke kinne om jo gegevens te besjen, ôfhinklik fan
    wêr’t jo nei sykje.
about-glean-about-data-description-list-intro =
    Besjoch de ûndersteande list foar spesifike gebrûksfoarbylden
    foar elk helpmiddel:
about-glean-about-data-list-item-dictionary =
    Besjoch, om troch de list mei troch { -glean-brand-name } sammele gegevens per tapassing te blêdzjen, de
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }-biblioteek</a>.
about-glean-about-data-list-item-about-telemetry =
    Besjoch om troch de fia legacy-telemetry sammele gegevens te blêdzjen
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    Besjoch om troch debuglabels te blêdzjen, folsleine pings te besjen, in live-barresstream te besjen of statistyk-
    fisualisaasjes te besjen de
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler =
    Brûk foar it opnimmen fan in prestaasjeprofyl en it besjen fan alle opnommen statistiken de
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = Alle statistiken
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Kategory
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Namme
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Type
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Wearde
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Aksjes
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Filterje
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Dit filteret de ûndersteande tabel op basis fan kategory, namme, type en wearde (as de wearde in ienfâldich type is).
about-glean-button-load-all = Alle wearden lade
about-glean-button-load-value = Lade
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Dokuminten
about-glean-button-watch = Folgje
# Meaning "to stop watching"
about-glean-button-unwatch = Net mear folgje
about-glean-no-data-to-display = Gjin gegevens om wer te jaan.
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = Labele statistiken wurde noch net stipe yn de <code>about:glean</code>-werjefte.
about-glean-unknown-metric-type-warning = Unbekend statistyktype.
about-glean-about-data-explanation =
    Besjoch, om troch de list mei sammele gegevens te blêdzjen, de
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }-biblioteek</a>.
