# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Логи синхронизации
about-sync-log-page-header =
    .description = Журналы диагностики, записываемые синхронизацией.
    .heading = Логи синхронизации

## Filter controls

about-sync-log-filter-type =
    .aria-label = Тип
about-sync-log-filter-type-all =
    .label = Все
about-sync-log-filter-type-success =
    .label = Успешно
about-sync-log-filter-type-error =
    .label = Ошибка
about-sync-log-filter-date =
    .aria-label = Дата
about-sync-log-filter-date-all =
    .label = Всё время
about-sync-log-filter-date-today =
    .label = Сегодня
about-sync-log-filter-date-7days =
    .label = Последние 7 дней
about-sync-log-filter-date-30days =
    .label = Последние 30 дней
about-sync-log-search-input =
    .aria-label = Журналы поиска
    .placeholder = Журналы поиска

## Toolbar actions

about-sync-log-refresh-button =
    .label = Обновить
about-sync-log-download-button =
    .label = Загрузить видимые логи (.zip)
about-sync-log-clear-button =
    .label = Удалить логи

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } журнал
        [few] { $count } журнала
       *[many] { $count } журналов
    }
about-sync-log-badge-success = Успешно
about-sync-log-badge-error = Ошибка
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Ни одного лога синхронизации не было записано.
about-sync-log-empty-filtered = Нет журналов, подходящих текущим фильтрам.

## Inline viewer

about-sync-log-view-error = Не удалось прочитать этот файл журнала.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Открыть необработанное

## Clear logs confirmation

about-sync-log-clear-confirm-title = Удалить логи синхронизации?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Это навсегда удалит { $count } видимый файл лога.
        [few] Это навсегда удалит { $count } видимые файла логов.
       *[many] Это навсегда удалит { $count } видимых файлов логов.
    }
about-sync-log-clear-confirm-accept = Удалить
