# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } жөндеу пингтарын қарау
about-glean-page-title2 = { -glean-brand-name } туралы
about-glean-header = { -glean-brand-name } туралы
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
     — бұл { -vendor-short-name } жобаларында пайдаланылатын деректер жинау кітапханасы.
    Бұл интерфейс әзірлеушілер мен сынақшылар қолмен
    <a data-l10n-name="fog-link">құралдарды сынау</a> үшін пайдалануға арналған.
about-glean-category-about-glean = { -glean-brand-name } туралы
about-glean-category-manual-testing = Қолмен тестілеу
about-glean-category-adhoc-testing = Арнайы тестілеу
about-glean-category-profiler = Профильдеушіні пайдалану
about-glean-category-about-data = Деректер туралы
about-glean-category-metrics-table = Метрикалар кестесі
about-glean-upload-enabled = Деректерді жүктеп салу іске қосулы.
about-glean-upload-disabled = Деректерді жүктеп салу сөндірулі.
about-glean-upload-enabled-local = Деректерді жүктеп салу тек жергілікті серверге жіберу үшін іске қосулы.
about-glean-upload-fake-enabled =
    Деректерді жүктеп жіберу сөндірілген,
    бірақ біз өтірік айтып, { glean-sdk-brand-name } іске қосылған деп айтамыз,
    осылайша деректер әлі де жергілікті түрде жазылады.
    Ескерту: Жөндеу тегін орнатсаңыз, баптауларға қарамастан, пингтер
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> ішіне жүктеп жіберілетін болады.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Сәйкес <a data-l10n-name="fog-prefs-and-defines-doc-link">баптаулар мен анықтаулар</a> мыналарды қамтиды:
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
    Деректерді жазу және табудың түрлі жолдары туралы түсіндірмені
    <strong>Деректер туралы</strong> бетінен қараңыз.
about-glean-about-testing-header = Тестілеу туралы
# This message is followed by a numbered list.
about-glean-manual-testing =
    Толық нұсқаулар
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } құралдарын сынау құжаттары</a>
    және <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } құжаттамасында</a> көрсетілген,
    бірақ, қысқаша айтқанда, құралдардың жұмыс істейтінін қолмен тексеру үшін сізге:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (ешқандай пинг жібермеу)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Алдыңғы өрісте пингтерді кейінірек тануға болатын есте қаларлық жөндеу тегі бар екеніне көз жеткізіңіз.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Пингтерді кейін тану үшін есте қалатын жөндеу тегін <span>(20 таңба немесе одан аз, әріптік-сандық және тек - таңбасы)</span> орнатыңыз.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Алдыңғы тізімнен құралыңыз орнатылған пингті таңдаңыз.
    Егер ол <a data-l10n-name="custom-ping-link">арнаулы пингте</a> болса, оны таңдаңыз.
    Болмаса, <code>event</code> метрикалары үшін үнсіз келісім ретінде
    <code>events</code> пингі,
    ал барлық басқа метрикалар үшін үнсіз келісім ретінде
    <code>metrics</code> пингі болып табылады.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Міндетті емес. Пингтер жіберілген кезде де тіркелуін қаласаңыз, алдыңғы ұяшықты белгілеңіз.
    Сізге қосымша <a data-l10n-name="enable-logging-link">журнал жүргізуді іске қосу</a> қажет болады.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Барлық { -glean-brand-name } пингтерін тегпен белгілеу және таңдалған пингті жіберу үшін алдыңғы батырманы басыңыз.
    (Сол уақыттан бастап қолданбаны қайта іске қосқанға дейін жіберілген барлық пингтер
    <code>{ $debug-tag }</code> тегімен белгіленеді.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Тегіңіз орнатылған пингтер үшін { glean-debug-ping-viewer-brand-name } бетіне кіріңіз</a>.
    Батырманы басқаннан бастап пингтің келуіне дейінгі уақыт бірнеше секундтан аспауы керек.
    Кейде бұл бірнеше минутқа созылуы мүмкін.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Қосымша <i>ad hoc</i> тестілеу үшін, сондай-ақ,
    осы жерде <code>about:glean</code> ішінде devtools консолін ашу
    және <code>Glean.metricCategory.metricName.testGetValue()</code> сияқты
    <code>testGetValue()</code> API пайдалану арқылы
    белгілі бір құрал бөлігінің ағымдағы мәнін анықтауға болады.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Қосымша <i>ad hoc</i> тестілеу үшін, сондай-ақ, осы жерде
    <code>about:glean</code> ішінде devtools консолін ашу және
    <code>metric.category.metric_name</code> деп аталатын метрика үшін
    <code>Glean.metricCategory.metricName.testGetValue()</code> сияқты
    <code>testGetValue()</code> API пайдалану арқылы
    белгілі бір құрал бөлігінің ағымдағы мәнін анықтауға болады.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    devtools консолін пайдалану арқылы Glean JS API қолданып жатқаныңызды ескеріңіз.
    Бұл Rust және C++ API интерфейстерінен айырмашылығы метрика санаты мен метрика атауы
    <code>camelCase</code> форматында пішімделгенін білдіреді.
about-glean-profiler-explanation = Барлық жазылған метрикаларды толық көру үшін { -profiler-brand-name } құралын пайдалануға болады. Алдымен сіз <a data-l10n-name="firefox-profiler-link">өнімділік профилін жазып алуыңыз</a> керек. Профиль жазылғаннан кейін <q>Маркерлер диаграммасы</q> бөлімін таңдап, <q>Телеметрия</q> тармағындағы маркерлерді қараңыз.
about-glean-profiler-explanation-profiler =
    Өнімділік профилінде жиналған барлық метрикаларды, олардың қашан жиналғанын
    және нақты қандай мәндер жиналғанын көре аласыз. Жеке маркерлердің үстіне меңзерді апару арқылы
    мәннің дұрыс жиналғанын және жинау процесінің тиісті уақытта болғанын тексере аласыз.
controls-button-label-verbose = Баптауларды іске асырып, пинг жіберу
about-glean-feedback-settings-only =
    .message = Баптаулар іске асырылды!
about-glean-feedback-settings-and-ping =
    .message = Баптаулар іске асырылды және пинг жіберілді!
about-glean-about-data-header = Деректер туралы
about-glean-about-data-description =
    Не іздеп жатқаныңызға байланысты, деректеріңізді көру үшін
    бірнеше түрлі құралды пайдалануға болады.
about-glean-about-data-description-list-intro =
    Әр құралдың нақты қолданылу жолдарын төмендегі
    тізімнен қараңыз:
about-glean-about-data-list-item-dictionary =
    Әр қолданба бойынша { -glean-brand-name } жинаған деректер тізімін қарап шығу үшін
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } сөздігіне</a> жүгініңіз.
about-glean-about-data-list-item-about-telemetry =
    Ескі телеметрия арқылы жиналып жатқан деректерді қарап шығу үшін
    <a data-l10n-name="about-telemetry-link">about:telemetry</a> бетіне жүгініңіз.
about-glean-about-data-list-item-debug-ping-viewer =
    Жөндеу тегтерін қарау, толық пингтерді көру, оқиғалардың тікелей ағынын
    тамашалау немесе метрикалық визуализацияларды қарау үшін
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> бетіне жүгініңіз.
about-glean-about-data-list-item-firefox-profiler = Өнімділік профилін жазу және барлық жазылған метрикаларды көру үшін <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a> құралын пайдаланыңыз.
about-glean-metrics-table-header = Барлық көрсеткіштер
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Санат
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Аты
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Түрі
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Мәні
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Әрекеттер
about-glean-metrics-table-settings-button = Баптаулар
# Settings for the metrics table and its visualizations in about:glean
about-glean-metrics-table-settings-title = Метрика кестесінің параметрлері
about-glean-metrics-table-settings-category-general = Жалпы
about-glean-metrics-table-settings-hide-empty-value-rows = Бос мән жолдарын жасыру
about-glean-metrics-table-settings-category-visualizations = Визуализациялар
# This is a heading that is immediately followed by an example data visualization
about-glean-metrics-table-settings-visualization-example = Мысалы
about-glean-metrics-table-settings-category-visualizations-histogram = Гистограмма
about-glean-metrics-table-settings-histograms-chart-max = Диаграмманың максималды биіктігі
# The maximum height after to which the y-values on the chart will be scaled
about-glean-metrics-table-settings-histograms-scaled-max = Масштабталған максималды биіктік
about-glean-metrics-table-settings-histograms-box-padding = Шегіністер
about-glean-metrics-table-settings-histograms-chart-padding = Диаграммадағы шегіністер
about-glean-metrics-table-settings-histograms-left-padding = Қосымша сол жақтан шегініс
about-glean-metrics-table-settings-category-visualizations-timeline = Уақыт шкаласы
about-glean-metrics-table-settings-timelines-height = Биіктігі
about-glean-metrics-table-settings-timelines-width = Ені
about-glean-metrics-table-settings-timelines-chart-padding = Диаграммадағы шегіністер
# The radius of each circle denoting individual events recorded for an event metric
about-glean-metrics-table-settings-timelines-circle-radius = Шеңбер радиусы
# The offset on the x-axis from the end of the horizontal line for the y-axis line
about-glean-metrics-table-settings-timelines-vertical-line-x-offset = Y осінің X ығысуы
# The offset on the y-axis from the x-axis for the y-axis line
about-glean-metrics-table-settings-timelines-vertical-line-y-offset = Y осінің Y ығысуы
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Сүзгі
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Бұл төмендегі кестені санаты, атауы, түрі және мәні (егер мән қарапайым түрде болса) бойынша сүзгілейді.
about-glean-button-load-all = Барлық мәндерді жүктеу
about-glean-button-load-value = Жүктеу
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Құжаттар
about-glean-button-watch = Бақылау
# Meaning "to stop watching"
about-glean-button-unwatch = Бақыламау
about-glean-no-data-to-display = Көрсетілетін деректер жоқ.
# Do not translate strings between <code> </code> tags.
about-glean-dual-labeled-metric-warning = <code>about:glean</code> көрінісінде <code>DualLabeledCounter</code> метрикаларына әлі қолдау көрсетілмейді.
about-glean-unknown-metric-type-warning = Белгісіз метрика түрі.
about-glean-enable-new-features-promo =
    .message = Біз жаңа функцияларды қосу үстіндеміз! Олар әлі де белсенді әзірлеу сатысында, бірақ оларды қосқыңыз келсе, осындағы әрекет батырмасын басыңыз.
    .heading = Жаңа функциялар жақында қолжетімді болады!
about-glean-enable-new-features-button = Жаңа мүмкіндіктерді іске қосу
about-glean-disable-new-features-button = Жаңа мүмкіндіктерді сөндіру
about-glean-about-data-explanation =
    Жиналған деректер тізімін шолу үшін,
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Сөздігін</a> шолыңыз.

## These labels are displayed to organize the different ping types within the dropdown.

about-glean-ping-list-optgroup-built-in =
    .label = Кіріктірілген пингтер
about-glean-ping-list-optgroup-custom =
    .label = Таңдауыңызша пингтер
