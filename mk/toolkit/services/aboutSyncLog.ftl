# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Дневници за синхронизирање
about-sync-log-page-header =
    .description = Дијагностички записи напишани од синхронизација.
    .heading = Дневници за синхронизирање

## Filter controls

about-sync-log-filter-type =
    .aria-label = Тип
about-sync-log-filter-type-all =
    .label = Сè
about-sync-log-filter-type-success =
    .label = Успех
about-sync-log-filter-type-error =
    .label = Грешка
about-sync-log-filter-date =
    .aria-label = Датум
about-sync-log-filter-date-all =
    .label = Сите
about-sync-log-filter-date-today =
    .label = Денес
about-sync-log-filter-date-7days =
    .label = Последните 7 дена
about-sync-log-filter-date-30days =
    .label = Последните 30 дена
about-sync-log-search-input =
    .aria-label = Пребарување дневници
    .placeholder = Пребарување дневници

## Toolbar actions

about-sync-log-refresh-button =
    .label = Освежи
about-sync-log-download-button =
    .label = Преземи видливи дневници (.zip)
about-sync-log-clear-button =
    .label = Исчисти ги дневниците

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } дневник
       *[other] { $count } дневници
    }
# Heading of a log in the list, stating its outcome and when it was written.
# Variables:
#   $date (number) - Timestamp of when the log was written.
about-sync-log-row-success =
    .heading = Успех—{ DATETIME($date, dateStyle: "medium", timeStyle: "medium") }
# Variables:
#   $date (number) - Timestamp of when the log was written.
about-sync-log-row-error =
    .heading = Грешка—{ DATETIME($date, dateStyle: "medium", timeStyle: "medium") }
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value }{ $unit }
about-sync-log-empty = Не се снимени дневници за синхронизација.
about-sync-log-empty-filtered = Нема дневници што се совпаѓаат со тековните филтри.

## Inline viewer

about-sync-log-view-error = Не може да се отвори датотеката на овој дневник.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Отвори сиров приказ

## Clear logs confirmation

about-sync-log-clear-confirm-title = Исчисти ги дневниците за синхронизација?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Ова трајно ќе избрише { $count } видлива датотека на дневникот.
       *[other] Ова трајно ќе избрише { $count } видливи датотеки на дневникот.
    }
about-sync-log-clear-confirm-accept = Избриши
