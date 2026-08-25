# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Журналы сінхранізацыі
about-sync-log-page-header =
    .description = Дыягнастычныя журналы, запісаныя сінхранізацыяй.
    .heading = Журналы сінхранізацыі

## Filter controls

about-sync-log-filter-type =
    .aria-label = Тып
about-sync-log-filter-type-all =
    .label = Усе
about-sync-log-filter-type-success =
    .label = Поспех
about-sync-log-filter-type-error =
    .label = Памылка
about-sync-log-filter-date =
    .aria-label = Дата
about-sync-log-filter-date-all =
    .label = За ўвесь час
about-sync-log-filter-date-7days =
    .label = Апошнія 7 дзён
about-sync-log-filter-date-30days =
    .label = Апошнія 30 дзён
about-sync-log-search-input =
    .aria-label = Пошук па журналах
    .placeholder = Пошук па журналах

## Toolbar actions

about-sync-log-refresh-button =
    .label = Абнавіць
about-sync-log-download-button =
    .label = Сцягнуць бачныя журналы (.zip)
about-sync-log-clear-button =
    .label = Ачысціць журналы

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } журнал
        [few] { $count } журналы
       *[many] { $count } журналаў
    }
about-sync-log-badge-success = Поспех
about-sync-log-badge-error = Памылка
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Журналы сінхранізацыі не запісаныя.
about-sync-log-empty-filtered = Няма журналаў, якія адпавядаюць дзейным фільтрам.

## Inline viewer

about-sync-log-view-error = Не ўдалося прачытаць гэты файл журнала.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Адкрыць сырую версію

## Clear logs confirmation

about-sync-log-clear-confirm-title = Ачысціць журналы сінхранізацыі?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Гэта назаўсёды выдаліць { $count } бачны файл журнала.
        [few] Гэта назаўсёды выдаліць { $count } бачныя файлы журнала.
       *[many] Гэта назаўсёды выдаліць { $count } бачных файлаў журнала.
    }
about-sync-log-clear-confirm-accept = Выдаліць
