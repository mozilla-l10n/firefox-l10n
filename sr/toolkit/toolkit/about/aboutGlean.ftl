# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Debug Ping Viewer
about-glean-page-title2 = О { -glean-brand-name }-у
about-glean-header = О { -glean-brand-name }-у
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    је библиотека за прикупљање података која се користи у { -vendor-short-name } пројектима.
    Овај интерфејс је смишљен да га користе програмери и тестери за ручно
    <a data-l10n-name="fog-link">тестирање</a>.
about-glean-category-about-glean = О програму { -glean-brand-name }
about-glean-category-manual-testing = Ручно тестирање
about-glean-category-adhoc-testing = Ад-хок тестирање
about-glean-category-profiler = Коришћење профилатора
about-glean-category-about-data = О подацима
about-glean-category-metrics-table = Табела метрике
about-glean-upload-enabled = Отпремање података је омогућено.
about-glean-upload-disabled = Отпремање података је онемогућено.
about-glean-upload-enabled-local = Отпремање података је омогућено само за слање на локални сервер.
about-glean-upload-fake-enabled =
    Отпремање података је онемогућено,
    али ми лажемо и говоримо { glean-sdk-brand-name }-у да је омогућено
    тако да се подаци и даље бележе локално.
    Напомена: Ако поставите ознаку за отклањање грешака, пингови ће бити отпремљени у
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> без обзира на подешавања.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Релевантне <a data-l10n-name="fog-prefs-and-defines-doc-link">опције и дефиниције</a> укључују:
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
about-glean-additional-links = За објашњење различитих начина за снимање и проналажење података, погледајте страницу <strong>О подацима</strong>.
about-glean-about-testing-header = О тестирању
# This message is followed by a numbered list.
about-glean-manual-testing =
    Комплетна упутства су наведена у
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } документима тестирања</a>
    и у <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } документацији</a>,
    али укратко, да ручно проверите да ли ваш комплет алата ради:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (немој слати пинг)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Уверите се да је у претходном пољу лако памтљива ознака за отклањање грешака како би касније могли да препознате ваше пингове.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Поставите лако памтљиву ознаку за отклањање грешака <span>(20 или мање знакова, само алфанумерички знакови и -)</span> како бисте касније могли да препознате своје пингове.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Из претходне листе изаберите пинг у ком се налази ваш инструмент.
    Ако је у <a data-l10n-name="custom-ping-link">прилагођеном пингу</a>, изаберите га.
    Иначе, подразумевана вредност за <code>event</code> метрику је
    <code>events</code> пинг,
    док је подразумевана вредност за све остале метрике
    <code>metrics</code> пинг.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Опционално. Означите ово поље ако желите да се пингови евидентирају када их шаљете.
    Мораћете да <a data-l10n-name="enable-logging-link">омогућите евидентирање</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Кликните на претходно дугме да означите све { -glean-brand-name } пингове својом ознаком и послали изабрани пинг.
    (Сви пингови послани од тада до поновног покретања програма биће означени са
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Посетите { glean-debug-ping-viewer-brand-name } страницу да бисте видели пингове са вашом ознаком</a>.
    Пинг би требало да стигне неколико секунди након притиска на дугме.
    Понекад може да потраје пар минута.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    За више <i>ad hoc</i> тестирања,
    можете да одредите тренутну вредност одређеног дела инструмента тако што ћете
    отворити конзолу алатки за програмере на <code>about:glean</code>
    и искористити <code>testGetValue()</code> API, на пример:
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 = За више <i>ад-хок</i> тестирања, такође можете одредити тренутну вредност одређеног дела инструментације отварањем конзоле развојних алата овде на <code>about:glean</code> и коришћењем <code>testGetValue()</code> АПИ-ја као што је <code>Glean.metricCategory.metricName.testGetValue()</code> за метрику под називом <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note = Имајте на уму да користите Glean JS АПИ коришћењем конзоле развојних алата. То значи да су категорија метрике и назив метрике форматирани у <code>camelCase</code> стилу, за разлику од Rust и C++ АПИ-ја.
about-glean-profiler-explanation = Да бисте видели потпуни приказ свих снимљених метрика, можете користити { -profiler-brand-name }. Прво морате да <a data-l10n-name="firefox-profiler-link">снимите профил перформанси</a>. Након што снимите профил, изаберите <q>Marker Chart</q> и погледајте маркере под <q>Telemetry</q>.
about-glean-profiler-explanation-profiler = У профилу перформанси можете видети све прикупљене метрике, када су прикупљене и тачно које вредности су прикупљене. Постављањем курсора изнад појединачних маркера, можете проверити да ли је прикупљена исправна вредност и да ли се прикупљање десило у право време.
controls-button-label-verbose = Примени подешавања и пошаљи пинг
about-glean-feedback-settings-only =
    .message = Подешавања су примењена!
about-glean-feedback-settings-and-ping =
    .message = Подешавања су примењена и пинг је послат!
about-glean-about-data-header = О подацима
about-glean-about-data-description = Постоји неколико различитих алата које можете користити да бисте видели своје податке, у зависности од тога шта тражите.
about-glean-about-data-description-list-intro = Погледајте листу испод за специфичне случајеве коришћења за сваки алат:
about-glean-about-data-list-item-dictionary = Да бисте прегледали листу података које прикупља { -glean-brand-name } по апликацији, погледајте <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } речник</a>.
about-glean-about-data-list-item-about-telemetry = Да бисте прегледали податке који се прикупљају застарелом телеметријом, погледајте <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer = Да бисте прегледали ознаке за отклањање грешака, видели пуне пингове, видели ток догађаја уживо или видели визуелизације метрике, погледајте <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler = Да бисте снимили профил перформанси и видели све снимљене метрике, користите <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = Сва мерења
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Категорија
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Назив
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Врста
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Вредност
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Радње
about-glean-metrics-table-settings-button = Подешавања
# Settings for the metrics table and its visualizations in about:glean
about-glean-metrics-table-settings-title = Подешавања табеле мерења
about-glean-metrics-table-settings-category-general = Опште
about-glean-metrics-table-settings-hide-empty-value-rows = Сакриј редове са празним вредностима
about-glean-metrics-table-settings-category-visualizations = Визуелизације
# This is a heading that is immediately followed by an example data visualization
about-glean-metrics-table-settings-visualization-example = Пример
about-glean-metrics-table-settings-category-visualizations-histogram = Хистограм
about-glean-metrics-table-settings-histograms-chart-max = Највећа висина графика
# The maximum height after to which the y-values on the chart will be scaled
about-glean-metrics-table-settings-histograms-scaled-max = Сразмерна највећа висина
about-glean-metrics-table-settings-histograms-box-padding = Оквир кутије
about-glean-metrics-table-settings-histograms-chart-padding = Оквир графика
about-glean-metrics-table-settings-histograms-left-padding = Додатни леви оквир
about-glean-metrics-table-settings-category-visualizations-timeline = Временска линија
about-glean-metrics-table-settings-timelines-height = Висина
about-glean-metrics-table-settings-timelines-width = Ширина
about-glean-metrics-table-settings-timelines-chart-padding = Оквир графика
# The radius of each circle denoting individual events recorded for an event metric
about-glean-metrics-table-settings-timelines-circle-radius = Полупречник круга
# The offset on the x-axis from the end of the horizontal line for the y-axis line
about-glean-metrics-table-settings-timelines-vertical-line-x-offset = X померај Y осе
# The offset on the y-axis from the x-axis for the y-axis line
about-glean-metrics-table-settings-timelines-vertical-line-y-offset = Y померај Y осе
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Филтер
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Ово ће филтрирати табелу испод на основу категорије, назива, врсте и вредности (ако је вредност једноставног типа).
about-glean-button-load-all = Учитај све вредности
# A button that, when pressed, exports the data currently shown in the metrics table
about-glean-button-export-data = Извези податке
about-glean-button-load-value = Учитај
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Документација
about-glean-button-watch = Прати
# Meaning "to stop watching"
about-glean-button-unwatch = Престани са праћењем
about-glean-no-data-to-display = Нема података за приказ.
# Do not translate strings between <code> </code> tags.
about-glean-dual-labeled-metric-warning = <code>DualLabeledCounter</code> метрика још увек није подржана у <code>about:glean</code> приказу.
about-glean-unknown-metric-type-warning = Непозната врста метрике.
about-glean-enable-new-features-promo =
    .message = Радимо на додавању нових функција! Оне су још увек у активном развоју, али кликните на дугме овде ако желите да их омогућите.
    .heading = Нове функције су на путу!
about-glean-enable-new-features-button = Омогући нове функције
about-glean-disable-new-features-button = Онемогући нове функције
about-glean-about-data-explanation =
    За листу прикупљених података, погледајте
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } речник</a>.

## These labels are displayed to organize the different ping types within the dropdown.

about-glean-ping-list-optgroup-built-in =
    .label = Уграђени пингови
about-glean-ping-list-optgroup-custom =
    .label = Прилагођени пингови
