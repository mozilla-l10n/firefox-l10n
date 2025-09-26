# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Visor de ping pro le depuration de { -glean-brand-name }
about-glean-page-title2 = Re { -glean-brand-name }
about-glean-header = Re { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    es un bibliotheca pro collection de datos usate in projectos { -vendor-short-name }.
    Iste interfacie es designate pro esser usate per disveloppatores e probatores pro <a data-l10n-name="fog-link">testar instrumentation</a> manualmente.
about-glean-category-about-glean = Re { -glean-brand-name }
about-glean-category-manual-testing = Test manual
about-glean-category-adhoc-testing = Test ad hoc
about-glean-category-profiler = Usar le Profilator
about-glean-category-about-data = Re datos
about-glean-category-metrics-table = Tabella statistic
about-glean-upload-enabled = Le cargamento datos es activate.
about-glean-upload-disabled = Le cargamento datos es disactivate.
about-glean-upload-enabled-local = Datos carga es activate solo pro invio a un servitor local.
about-glean-upload-fake-enabled =
    Le cargamento datos es disactivate,
    ma nos menti e dice a { glean-sdk-brand-name } que illo es activate
    si que le datos es ancora registrate localmente.
    Nota: Si tu ha definite un tag de depuration, le pings sera cargate al
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> indifferentemente del parametros.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = <a data-l10n-name="fog-prefs-and-defines-doc-link">Preferentias e definitiones</a> pertinente:
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
about-glean-additional-links = Pro un explication de altere manieras pro registrar e trovar datos, per favor refere te al scheda <strong>Re datos</strong>.
about-glean-about-testing-header = Re testes
# This message is followed by a numbered list.
about-glean-manual-testing =
    Instructiones complete es documentate in le
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } documentation de test del instrumentation</a>
    e in le <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } documentation</a>,
    ma, in breve, pro testar manualmente que tu instrumentation functiona, tu deberea:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (non invia alcun ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = In le precedente campo assecura te que il ha un tag de depuration memorabile, assi que tu pote recognoscer tu pings in futuro.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Predefini un tag pro depurar facile a memorar <span>(20 characteres o minus,  solo alphanumeric  e -)</span> pro poter recognoscer tu pings postea.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Elige ab le precedente lista le ping in le qual es tu instrumentation.
    Si illo es un <a data-l10n-name="custom-ping-link">ping personalisate</a>, elige lo.
    Alteremente, le indicatores predefinite pro le <code>event</code> es
    le ping de <code>eventos</code>
    e illo predefinite pro tote le altere indicatores es
    le ping de <code>indicatores</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Optional. Marca le cassa de controlo si tu alsi vole registrar le pings quando illos es inviate.
    Tu in addition debera <a data-l10n-name="enable-logging-link">activar le registrationes</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Pulsa le button pro etiquettar tote le pings de { -glean-brand-name } con tu tag e inviar le ping seligite.
    (Tote le pings inviate desde alora usque le re-initio de tu application sera etiquettate con
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Visita le pagina del { glean-debug-ping-viewer-brand-name } pro vider le pings con tu etiquetta</a>.
    Il non deberea passar plus que alcun secundas desde le pulsata del button al arrivata de tu ping.
    Aliquando il pote passar un parve manata de minutas.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Pro altere tests <i>ad hoc</i>,
    tu pote alsi definir le currente valor de un particular pecia de instrumentation
    aperiente un consola de instrumentos de disveloppamento ci sur <code>about:glean</code>
    e per le API de <code>testGetValue()</code> como
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Pro altere tests <i>ad hoc</i>,
    tu pote alsi definir le currente valor de un particular pecia de instrumentation
    aperiente un consola de instrumentos de disveloppamento ci sur <code>about:glean</code>
    e per le API de <code>testGetValue()</code> como
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    pro un metrica denominate <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note = Nota que que on usa le API de Glean JS per le consola del utensiles de disveloppamento. Isto significa que le categoria e le nomine metric es formattate in <code>camelCase</code> diversemente del APIs in le Rust e C++.
about-glean-profiler-explanation =
    Pro haber un vision plen de tote le indicatores registrate, tu pote usar le { -profiler-brand-name }.
    Primo tu debe <a data-l10n-name="firefox-profiler-link">capturar un profilo de prestation</a>.
    Un vice que tu captura le profilo, selige <q>Diagramma a marcator</q> e reguarda le marcatores sub <q>Telemetria</q>.
about-glean-profiler-explanation-profiler =
    In le profilo de prestation tu pote vider tote le indicatores colligite, quando illos era
    colligite, e exactemente que valores era colligite. Per passage sur cata marcatores,
    tu pote verificar que valor correcte era colligite e que collection eveniva al momento juste.
controls-button-label-verbose = Applicar parametros e inviar ping
about-glean-feedback-settings-only =
    .message = Parametros applicate!
about-glean-feedback-settings-and-ping =
    .message = Parametros applicate e ping inviate!
about-glean-about-data-header = Re datos
about-glean-about-data-description =
    Il ha poc differente utensiles que tu pote usar pro vider tu datos, secundo
    lo que tu cerca.
about-glean-about-data-description-list-intro =
    Refere te al lista infra pro casos de uso
    specific pro cata utensile:
about-glean-about-data-list-item-dictionary =
    Pro navigar per le lista de datos colligite per { -glean-brand-name } per application, consulta le
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Dictionario</a>.
about-glean-about-data-list-item-about-telemetry =
    Pro navigar per le lista de datos colligite per telemetria de legato, consulta
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer = Pro navigar per le placas de depuration, vide le pings de diffusion directe del evento, o vide le visualisationes de indicator, consulta le <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler =
    Pro registrar un profilo de prestationes e vider tote le metricas registrate, usa
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = Tote le statistica
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Categoria
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Nomine
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Typo
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Valor
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Actiones
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Filtro
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Isto filtrara le tabella infra in base a categoria, nomine, typo, e valor (si le valor es un typo simple).
about-glean-button-load-all = Cargar tote le valores
about-glean-button-load-value = Cargar
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Documentos
about-glean-button-watch = Observar
# Meaning "to stop watching"
about-glean-button-unwatch = Non plus spectar
about-glean-no-data-to-display = Necun dato a monstrar
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = Le statistica etiquettate non es ancora supportate in le vista <code>re:glean</code>.
about-glean-unknown-metric-type-warning = Typo de indicator incognite.
about-glean-enable-new-features-promo =
    .message = Nos labora pro adder nove functiones! Illos es ancora in disveloppamento, ma clicca le button de action ci si tu amarea activar los.
    .heading = Nove functiones va arrivar!
about-glean-enable-new-features-button = Activar nove functiones
about-glean-disable-new-features-button = Disactivar nove functiones
about-glean-about-data-explanation = Pro navigar per le lista de datos colligite, per favor consultar le <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Dictionario</a>.
