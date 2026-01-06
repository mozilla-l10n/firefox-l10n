# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Перегляд пінгу налагодження { -glean-brand-name }
about-glean-page-title2 = Про { -glean-brand-name }
about-glean-header = Про { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    – це бібліотека збору даних, що використовується в проєктах { -vendor-short-name }.
    Цей інтерфейс розроблений для ручного <a data-l10n-name="fog-link">тестування інструментарію</a>
    розробниками й тестувальниками.
about-glean-category-about-glean = Про { -glean-brand-name }
about-glean-category-manual-testing = Ручне тестування
about-glean-category-adhoc-testing = Спеціальне тестування
about-glean-category-profiler = Використання профайлера
about-glean-category-about-data = Про дані
about-glean-category-metrics-table = Таблиця показників
about-glean-upload-enabled = Вивантаження даних увімкнено.
about-glean-upload-disabled = Вивантаження даних вимкнено.
about-glean-upload-enabled-local = Вивантаження даних увімкнено лише для надсилання на локальний сервер.
about-glean-upload-fake-enabled =
    Вивантаження даних вимкнено,
    але ми обходимо це, повідомляючи { glean-sdk-brand-name }, що його увімкнено,
    тому дані все одно записуються локально.
    Примітка: Якщо ви встановили мітку налагодження, пінги вивантажуватимуться до
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> незалежно від налаштувань.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Відповідні <a data-l10n-name="fog-prefs-and-defines-doc-link">параметри та визначення</a> включають:
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
    Щоб отримати пояснення щодо різних способів запису та пошуку даних, перегляньте
    вкладку <strong>Про дані</strong>.
about-glean-about-testing-header = Про тестування
# This message is followed by a numbered list.
about-glean-manual-testing =
    Повні інструкції викладено в
    <a data-l10n-name="fog-instrumentation-test-doc-link"> документації з тестування інструментарію { -fog-brand-name }</a>
    та <a data-l10n-name="glean-sdk-doc-link">документації { glean-sdk-brand-name }</a>,
    але, простіше кажучи, для ручного тестування роботи вашого інструментарію, виконайте такі дії:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (не надсилати жодного пінгу)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Переконайтеся, що в попередньому полі є мітка налагодження, яку легко запам'ятати, щоб згодом ви могли розпізнавати ваші пінги.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Встановіть мітку налагодження, яку легко запам'ятати <span>(щонайбільше 20 символів, лише літери, цифри та дефіси "-"),</span> щоб згодом ви могли розпізнати свої пінги.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Оберіть із попереднього списку пінг, у якому є ваш інструментарій.
    Якщо він у <a data-l10n-name="custom-ping-link">власному пінгу</a>, оберіть його.
    В інших випадках типовий для показників <code>event</code>
    – пінг <code>events</code>,
    а типовий для всіх інших показників
    – пінг <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Необов'язково. Установіть попередній прапорець, якщо ви хочете, щоб пінги також реєструвалися під час надсилання.
    Вам додатково потрібно буде <a data-l10n-name="enable-logging-link">увімкнути журналювання</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Натисніть попередню кнопку, щоб позначити всі пінги { -glean-brand-name } своєю міткою і надіслати вибраний пінг.
    (Усі пінги, надіслані з того часу до перезапуску програми, будуть позначені міткою
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Відвідайте сторінку { glean-debug-ping-viewer-brand-name }, щоб побачити пінги з вашою міткою</a>.
    Після натискання кнопки має пройти не більш ніж кілька секунд до отримання ваших пінгів.
    Іноді це може тривати декілька хвилин.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Для додаткового тестування <i>ad hoc</i>
    ви також можете вказати поточне значення конкретної частини інструментарію,
    відкривши консоль інструментів розробника <code>about:glean</code>
    та скориставшись <code>testGetValue()</code> API, наприклад,
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Для додаткового тестування <i>ad hoc</i>
    ви також можете визначити поточне значення певної частини інструментарію,
    відкривши консоль devtools тут <code>about:glean</code>
    і скориставшись <code>testGetValue()</code> API, як-от
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    для отримання метрик із назвою <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Зауважте, що ви використовуєте Glean JS API в консолі devtools.
    Це означає, що категорія та назва метрики має формат
    <code>camelCase</code>, на відміну від Rust і C++ API.
about-glean-profiler-explanation =
    Щоб переглянути всі записані показники, скористайтеся { -profiler-brand-name }.
    Спочатку ви повинні <a data-l10n-name="firefox-profiler-link">записати профіль продуктивності</a>.
    Після створення профілю виберіть <q>Маркерна діаграма</q> та подивіться на маркери в розділі <q>Телеметрія</q>.
about-glean-profiler-explanation-profiler =
    У профілі продуктивності можна побачити всі зібрані показники, час отримання
    та їхні значення. Навівши курсор на окремі маркери, ви можете переконатися,
    що було отримано правильне значення і в потрібний час.
controls-button-label-verbose = Застосувати налаштування та відправити ping
about-glean-feedback-settings-only =
    .message = Налаштування застосовано!
about-glean-feedback-settings-and-ping =
    .message = Налаштування застосовано та сигнал відправлено!
about-glean-about-data-header = Про дані
about-glean-about-data-description =
    Є декілька різних інструментів, які можна використовувати для перегляду даних
    залежно від того, що ви шукаєте.
about-glean-about-data-description-list-intro =
    Скористайтеся наведеним нижче списком, щоб дізнатися
    про окремі сценарії використання для кожного інструмента:
about-glean-about-data-list-item-dictionary =
    Щоб переглянути список даних, зібраних { -glean-brand-name } для кожної програми,
    скористайтеся <a data-l10n-name="glean-dictionary-link">Словником { -glean-brand-name }</a>.
about-glean-about-data-list-item-about-telemetry =
    Щоб переглянути дані, які збираються застарілою телеметрією,
    скористайтеся <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    Щоб переглянути мітки налагодження, повні запити ping, пряму трансляцію подій
    або візуалізацію показників, скористайтеся
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler =
    Щоб записати профіль продуктивності та переглянути всі записані показники, скористайтеся
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = Усі показники
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Категорія
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Назва
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Тип
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Значення
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Дії
about-glean-metrics-table-settings-button = Налаштування
# Settings for the metrics table and its visualizations in about:glean
about-glean-metrics-table-settings-title = Налаштування таблиці показників
about-glean-metrics-table-settings-category-general = Основні
about-glean-metrics-table-settings-hide-empty-value-rows = Приховати рядки з порожніми значеннями
about-glean-metrics-table-settings-category-visualizations = Візуалізації
# This is a heading that is immediately followed by an example data visualization
about-glean-metrics-table-settings-visualization-example = Зразок
about-glean-metrics-table-settings-category-visualizations-histogram = Гістограма
about-glean-metrics-table-settings-histograms-chart-max = Максимальна висота графіка
# The maximum height after to which the y-values on the chart will be scaled
about-glean-metrics-table-settings-histograms-scaled-max = Масштабована максимальна висота
about-glean-metrics-table-settings-histograms-box-padding = Відступи поля
about-glean-metrics-table-settings-histograms-chart-padding = Відступи графіка
about-glean-metrics-table-settings-histograms-left-padding = Додатковий відступ зліва
about-glean-metrics-table-settings-category-visualizations-timeline = Шкала часу
about-glean-metrics-table-settings-timelines-height = Висота
about-glean-metrics-table-settings-timelines-width = Ширина
about-glean-metrics-table-settings-timelines-chart-padding = Відступи графіка
# The radius of each circle denoting individual events recorded for an event metric
about-glean-metrics-table-settings-timelines-circle-radius = Радіус кола
# The offset on the x-axis from the end of the horizontal line for the y-axis line
about-glean-metrics-table-settings-timelines-vertical-line-x-offset = Зміщення осі Y по осі X
# The offset on the y-axis from the x-axis for the y-axis line
about-glean-metrics-table-settings-timelines-vertical-line-y-offset = Зміщення осі Y по осі Y
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Фільтр
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Ця дія відфільтрує наведену нижче таблицю за категорією, назвою, типом і значенням (якщо значення простого типу).
about-glean-button-load-all = Завантажити всі значення
about-glean-button-load-value = Завантажити
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Документи
about-glean-button-watch = Стежити
# Meaning "to stop watching"
about-glean-button-unwatch = Не стежити
about-glean-no-data-to-display = Немає даних для показу.
# Do not translate strings between <code> </code> tags.
about-glean-dual-labeled-metric-warning = Показники <code>DualLabeledCounter</code> ще не підтримуються у поданні <code>about:glean</code>.
about-glean-unknown-metric-type-warning = Невідомий тип показника.
about-glean-enable-new-features-promo =
    .message = Ми працюємо над впровадженням нових функцій. Натисніть кнопку, якщо ви хочете їх увімкнути й випробувати вже зараз.
    .heading = Незабаром з'являться нові функції
about-glean-enable-new-features-button = Увімкнути нові функції
about-glean-disable-new-features-button = Вимкнути нові функції
about-glean-about-data-explanation =
    Щоб переглянути список зібраних даних, зверніться до
    <a data-l10n-name="glean-dictionary-link">Словника { -glean-brand-name }</a>.

## These labels are displayed to organize the different ping types within the dropdown.

about-glean-ping-list-optgroup-built-in =
    .label = Вбудовані пінги
about-glean-ping-list-optgroup-custom =
    .label = Користувацькі пінги
