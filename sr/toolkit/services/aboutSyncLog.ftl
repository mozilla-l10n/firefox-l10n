# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Дневници усклађивања
about-sync-log-page-header =
    .description = Дијагностички дневници које је уписало усклађивање.
    .heading = Дневници усклађивања

## Filter controls

about-sync-log-filter-type =
    .aria-label = Врста
about-sync-log-filter-type-all =
    .label = Све
about-sync-log-filter-type-success =
    .label = Успех
about-sync-log-filter-type-error =
    .label = Грешка
about-sync-log-filter-date =
    .aria-label = Датум
about-sync-log-filter-date-all =
    .label = Све време
about-sync-log-filter-date-today =
    .label = Данас
about-sync-log-filter-date-7days =
    .label = Последњих 7 дана
about-sync-log-filter-date-30days =
    .label = Последњих 30 дана
about-sync-log-search-input =
    .aria-label = Претражи записнике
    .placeholder = Претражи записнике

## Toolbar actions

about-sync-log-refresh-button =
    .label = Освежи
about-sync-log-download-button =
    .label = Преузми видљиве дневнике (.zip)
about-sync-log-clear-button =
    .label = Очисти дневнике

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } дневник
        [few] { $count } дневника
       *[other] { $count } дневника
    }
about-sync-log-badge-success = Успех
about-sync-log-badge-error = Грешка
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Нису снимљени никакви дневници усклађивања.
about-sync-log-empty-filtered = Никакви дневници се не подударају са тренутним филтерима.

## Inline viewer

about-sync-log-view-error = Не могу да прочитам ову датотеку дневника.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Отвори сирови приказ

## Clear logs confirmation

about-sync-log-clear-confirm-title = Очистити дневнике усклађивања?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Ово ће трајно обрисати { $count } видљиву датотеку дневника.
        [few] Ово ће трајно обрисати { $count } видљиве датотеке дневника.
       *[other] Ово ће трајно обрисати { $count } видљивих датотека дневника.
    }
about-sync-log-clear-confirm-accept = Обриши
