# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = Информация об URL-классификаторе
url-classifier-search-title = Поиск
url-classifier-search-result-title = Результаты
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Список таблиц: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = Некорректный URL
url-classifier-search-error-no-features = Возможности не выбраны
url-classifier-search-error-no-results = Для URL не найдено записей
url-classifier-search-btn = Начать поиск
url-classifier-search-features = Возможности
url-classifier-search-listType = Тип списка
url-classifier-provider-title = Провайдер
url-classifier-provider = Провайдер
url-classifier-provider-last-update-time = Время последнего обновления
url-classifier-provider-next-update-time = Время следующего обновления
url-classifier-provider-back-off-time = Время возврата назад
url-classifier-provider-last-update-status = Статус последнего обновления
url-classifier-provider-update-btn = Обновить
url-classifier-cache-title = Кеш
url-classifier-cache-refresh-btn = Обновить
url-classifier-cache-clear-btn = Очистить
url-classifier-cache-table-name = Имя таблицы
url-classifier-cache-ncache-entries = Число негативных записей кеша
url-classifier-cache-pcache-entries = Число позитивных записей кеша
url-classifier-cache-show-entries = Показать записи
url-classifier-cache-entries = Записи кеша
url-classifier-cache-prefix = Префикс
url-classifier-cache-ncache-expiry = Срок хранения негативного кеша истекает
url-classifier-cache-fullhash = Полный хеш
url-classifier-cache-pcache-expiry = Срок хранения позитивного кеша истекает
url-classifier-content-classifier-title = Классификатор содержимого
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = Загрузка URL
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Включить загрузку URL
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = URL окна верхнего уровня
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Включить URL окна верхнего уровня
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Тип назначения
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Флаги
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Зонды
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Результаты
url-classifier-content-classifier-pbm = Приватный просмотр
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Считать запрос сторонним относительно фрейма верхнего уровня
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Нерекомендуемое дополнение
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Блокировка зонда
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Аннотация зонда
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Функция зонда
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Сведения о движке
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Функция
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Соответствует
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Исключение
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Важное
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Результат движка
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Срабатывание
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Исключение
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Нет срабатывания
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Ошибка ({ $code })
url-classifier-debug-title = Отладка
url-classifier-debug-module-btn = Указать модули лога
url-classifier-debug-file-btn = Указать файл лога
url-classifier-debug-js-log-chk = Установить лог JS
url-classifier-debug-sb-modules = Модули лога безопасного веб-сёрфинга
url-classifier-debug-modules = Текущие модули логирования
url-classifier-debug-sbjs-modules = Лог JS безопасного веб-сёрфинга
url-classifier-debug-file = Текущий файл лога
url-classifier-trigger-update = Запустить обновление
url-classifier-not-available = недоступно
url-classifier-disable-sbjs-log = Отключить лог JS безопасного веб-сёрфинга
url-classifier-enable-sbjs-log = Включить лог JS безопасного веб-сёрфинга
url-classifier-enabled = Включено
url-classifier-disabled = Отключено
url-classifier-updating = обновление
url-classifier-cannot-update = не удалось обновить
url-classifier-success = успешно

## Variables
##   $error (string) - Error message

url-classifier-update-error = ошибка обновления ({ $error })
url-classifier-download-error = ошибка загрузки ({ $error })
