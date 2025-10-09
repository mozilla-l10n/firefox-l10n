# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Просмотр отладочных пингов { -glean-brand-name }
about-glean-page-title2 = О { -glean-brand-name }
about-glean-header = О { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    — это библиотека для сбора данных, используемая в проектах { -vendor-short-name }.
    Этот интерфейс предназначен для использования разработчиками и тестировщиками, чтобы вручную <a data-l10n-name="fog-link">тестировать инструментарий</a>.
about-glean-category-about-glean = О { -glean-brand-name }
about-glean-category-manual-testing = Ручное тестирование
about-glean-category-adhoc-testing = Специальное тестирование
about-glean-category-profiler = Использование профайлера
about-glean-category-about-data = О данных
about-glean-category-metrics-table = Таблица метрик
about-glean-upload-enabled = Выгрузка данных включена.
about-glean-upload-disabled = Выгрузка данных отключена.
about-glean-upload-enabled-local = Выгрузка данных включена только для отправки на локальный сервер.
about-glean-upload-fake-enabled =
    Выгрузка данных отключена,
    но мы лжём и говорим { glean-sdk-brand-name }, что она включена,
    так что данные по-прежнему записываются локально.
    Примечание: если вы установите метку отладки, пинги будут выгружаться в
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> независимо от настроек.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Соответствующие <a data-l10n-name="fog-prefs-and-defines-doc-link">настройки и определения</a> включают:
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
    Для получения описания различных способов записи и поиска данных, пожалуйста, обратитесь к
    вкладке <strong>О данных</strong>.
about-glean-about-testing-header = О тестировании
# This message is followed by a numbered list.
about-glean-manual-testing =
    Полные инструкции задокументированы в
    <a data-l10n-name="fog-instrumentation-test-doc-link">документах по тестированию инструментария { -fog-brand-name }</a>
    и в <a data-l10n-name="glean-sdk-doc-link">документации { glean-sdk-brand-name }</a>,
    но, вкратце, чтобы вручную проверить работу вашего инструментария, вы должны:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (не отправлять никаких пингов)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = В предыдущем поле убедитесь, что установлен запоминающийся тег отладки, чтобы вы смогли позже распознать свои пинги.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Установите запоминающийся тег отладки <span>(не более 20 символов, только буквенно-цифровые и -)</span>, чтобы вы могли распознавать свои пинги позже.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Выберите из предыдущего списка пинг, в котором находится ваш инструментарий.
    Если он находится в <a data-l10n-name="custom-ping-link">пользовательском пинге</a>, выберите его.
    В противном случае по умолчанию для метрик <code>event</code> используется
    пинг <code>events</code>,
    а по умолчанию для всех остальных метрик 
    пинг <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Необязательно. Установите предыдущий флажок, если вы хотите, чтобы пинги журналировались при их отправке.
    Вам также потребуется <a data-l10n-name="enable-logging-link">включить ведение журнала</a>).
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Нажмите на предыдущую кнопку, чтобы пометить все пинги { -glean-brand-name } своим тегом и отправить выбранный пинг.
    (Все пинги, отправленные с этого момента до перезапуска приложения, будут помечены тегом <code>{ $debug-tag }</code>).
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Посетите страницу { glean-debug-ping-viewer-brand-name } для работы с пингами с вашим тегом</a>.
    От нажатия кнопки до получения пинга должно пройти не более нескольких секунд.
    Иногда это может занять несколько минут.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Для дополнительных <i>ad hoc</i> тестов
    вы также можете определить текущее значение конкретного инструмента
    открыв консоль devtools здесь, на <code>about:glean</code>
    и используя API <code>testGetValue()</code>, например,
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Чтобы узнать больше о <i>специальном</i> тестировании,
    вы также можете определить текущее значение конкретного инструмента,
    открыв консоль devtools здесь, в <code>about:glean</code>,
    и используя API <code>testGetValue()</code>, например,
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    для метрики с именем <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Обратите внимание, что вы используете Glean JS API с помощью консоли devtools.
    Это означает, что категория метрики и имя метрики отформатированы в
    <code>camelCase</code>, а не в API Rust и C++.
about-glean-profiler-explanation =
    Чтобы просмотреть все записанные метрики, вы можете использовать файл { -profiler-brand-name }.
    Сначала вы должны <a data-l10n-name="firefox-profiler-link">захватить профиль производительности</a>.
    Записав профиль, выберите <q>Диаграмма маркеров</q> и посмотрите на маркеры в разделе <q>Телеметрия</q>.
about-glean-profiler-explanation-profiler =
    В профиле производительности вы можете увидеть все собранные метрики, когда они были
    собраны, и какие именно значения были собраны. При наведении на отдельные маркеры,
    вы можете убедиться, что было собрано корректное значение и что сбор произошёл в нужное время.
controls-button-label-verbose = Применить настройки и отправить пинг
about-glean-feedback-settings-only =
    .message = Настройки применены!
about-glean-feedback-settings-and-ping =
    .message = Настройки применены и пинг отправлен!
about-glean-about-data-header = О данных
about-glean-about-data-description =
    Есть несколько различных инструментов, которые вы можете использовать для просмотра своих данных, в зависимости от
    того, что вы ищете.
about-glean-about-data-description-list-intro =
    Пожалуйста, обратитесь к приведенному ниже списку для конкретных сценариев
    использования для каждого инструмента:
about-glean-about-data-list-item-dictionary =
    Чтобы просмотреть список данных, собираемых { -glean-brand-name } для каждого приложения, обратитесь к
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }</a>.
about-glean-about-data-list-item-about-telemetry =
    Для просмотра данных, собираемых устаревшей телеметрией, обратитесь к
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    Чтобы просматривать теги отладки, просматривать полные пинги, просматривать ленту событий или просматривать метрики
    визуализаций, пожалуйста, обратитесь к
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler =
    Чтобы записать профиль производительности и просмотреть все записанные метрики, используйте
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = Все метрики
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Категория
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Имя
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Тип
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Значение
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Действия
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Фильтр
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Это отфильтрует расположенную ниже таблицу на основе категории, имени, типа и значения (если значение имеет простой тип).
about-glean-button-load-all = Загрузить все значения
about-glean-button-load-value = Загрузить
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Документация
about-glean-button-watch = Отслеживать
# Meaning "to stop watching"
about-glean-button-unwatch = Снять отслеживание
about-glean-no-data-to-display = Нет данных для отображения.
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = Метрики с метками пока не поддерживаются при просмотре <code>about:glean</code>.
about-glean-unknown-metric-type-warning = Неизвестный тип метрики.
about-glean-enable-new-features-promo =
    .message = Мы работаем над добавлением новых функций! Они всё ещё находятся в активной разработке, но нажмите по кнопке действия здесь, если хотите их включить.
    .heading = Новые функции уже в пути!
about-glean-enable-new-features-button = Включить новые функции
about-glean-disable-new-features-button = Отключить новые функции
about-glean-about-data-explanation =
    Чтобы просмотреть список собранных данных, обратитесь к
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Словарю</a>.

## These labels are displayed to organize the different ping types within the dropdown.

about-glean-ping-list-optgroup-built-in =
    .label = Встроенные пинги
about-glean-ping-list-optgroup-custom =
    .label = Пользовательские пинги
