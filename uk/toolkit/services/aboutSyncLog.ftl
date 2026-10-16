# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Журнал синхронізації
about-sync-log-page-header =
    .description = Діагностичні журнали, записані синхронізацією.
    .heading = Журнал синхронізації

## Filter controls

about-sync-log-filter-type =
    .aria-label = Тип
about-sync-log-filter-type-all =
    .label = Усе
about-sync-log-filter-type-success =
    .label = Успішно
about-sync-log-filter-type-error =
    .label = Помилка
about-sync-log-filter-date =
    .aria-label = Дата
about-sync-log-filter-date-all =
    .label = За весь час
about-sync-log-filter-date-today =
    .label = Сьогодні
about-sync-log-filter-date-7days =
    .label = За останні 7 днів
about-sync-log-filter-date-30days =
    .label = Останні 30 днів
about-sync-log-search-input =
    .aria-label = Пошук в журналах
    .placeholder = Пошук в журналах

## Toolbar actions

about-sync-log-refresh-button =
    .label = Оновити
about-sync-log-download-button =
    .label = Завантажити видимі журнали (.zip)
about-sync-log-clear-button =
    .label = Очистити журнали

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } журнал
        [few] { $count } журнали
       *[many] { $count } журналів
    }
# Heading of a log in the list, stating its outcome and when it was written.
# Variables:
#   $date (number) - Timestamp of when the log was written.
about-sync-log-row-success =
    .heading = Успішно — { DATETIME($date, dateStyle: "medium", timeStyle: "medium") }
# Variables:
#   $date (number) - Timestamp of when the log was written.
about-sync-log-row-error =
    .heading = Помилка — { DATETIME($date, dateStyle: "medium", timeStyle: "medium") }
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Журнали синхронізації не записані.
about-sync-log-empty-filtered = Жоден журнал не відповідає поточним фільтрам.

## Inline viewer

about-sync-log-view-error = Не вдалося прочитати цей файл журналу.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Відкрити необроблений

## Clear logs confirmation

about-sync-log-clear-confirm-title = Очистити журнали синхронізації?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] { $count } видимий файл журналу буде видалено назавжди.
        [few] { $count } видимі файли журналу буде видалено назавжди.
       *[many] { $count } видимих файлів журналу буде видалено назавжди.
    }
about-sync-log-clear-confirm-accept = Видалити
