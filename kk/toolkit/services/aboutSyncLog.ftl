# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Синхронизация журналдары
about-sync-log-page-header =
    .description = Синхрондау арқылы жазылған диагностикалық журналдар.
    .heading = Синхронизация журналдары

## Filter controls

about-sync-log-filter-type =
    .aria-label = Түрі
about-sync-log-filter-type-all =
    .label = Барлығы
about-sync-log-filter-type-success =
    .label = Сәтті
about-sync-log-filter-type-error =
    .label = Қате
about-sync-log-filter-date =
    .aria-label = Күні
about-sync-log-filter-date-all =
    .label = Барлық уақытта
about-sync-log-filter-date-today =
    .label = Бүгін
about-sync-log-filter-date-7days =
    .label = Соңғы 7 күн
about-sync-log-filter-date-30days =
    .label = Соңғы 30 күн
about-sync-log-search-input =
    .aria-label = Журналдардан іздеу
    .placeholder = Журналдардан іздеу

## Toolbar actions

about-sync-log-refresh-button =
    .label = Жаңарту
about-sync-log-download-button =
    .label = Көрінетін журналдарды жүктеп алу (.zip)
about-sync-log-clear-button =
    .label = Журналдарды тазалау

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } журнал
       *[other] { $count } журнал
    }
about-sync-log-badge-success = Сәтті
about-sync-log-badge-error = Қате
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Синхрондау журналдары жазылмаған.
about-sync-log-empty-filtered = Ағымдағы сүзгілерге сәйкес келетін журналдар жоқ.

## Inline viewer

about-sync-log-view-error = Бұл журнал файлын оқу мүмкін болмады.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Шикі түрде ашу

## Clear logs confirmation

about-sync-log-clear-confirm-title = Синхрондау журналдарын тазалау керек пе?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Бұл { $count } көрінетін журнал файлын толығымен өшіреді.
       *[other] Бұл { $count } көрінетін журнал файлын толығымен өшіреді.
    }
about-sync-log-clear-confirm-accept = Өшіру
