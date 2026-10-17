# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter controls

about-sync-log-filter-type =
    .aria-label = Lloj
about-sync-log-filter-type-all =
    .label = Krejt
about-sync-log-filter-type-success =
    .label = Sukses
about-sync-log-filter-type-error =
    .label = Gabim
about-sync-log-filter-date =
    .aria-label = Datë
about-sync-log-filter-date-all =
    .label = Tërë kohën
about-sync-log-filter-date-today =
    .label = Sot
about-sync-log-filter-date-7days =
    .label = 7 ditët e fundit
about-sync-log-filter-date-30days =
    .label = 30 ditët e fundit

## Toolbar actions

about-sync-log-refresh-button =
    .label = Rifreskoje
about-sync-log-clear-button =
    .label = Spastroji regjistrat

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } regjistër
       *[other] { $count } regjistra
    }
# Heading of a log in the list, stating its outcome and when it was written.
# Variables:
#   $date (number) - Timestamp of when the log was written.
about-sync-log-row-success =
    .heading = Sukses — { DATETIME($date, dateStyle: "medium", timeStyle: "medium") }
# Variables:
#   $date (number) - Timestamp of when the log was written.
about-sync-log-row-error =
    .heading = Gabim — { DATETIME($date, dateStyle: "medium", timeStyle: "medium") }
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }

## Inline viewer

about-sync-log-view-error = S’u lexua dot kjo kartelë regjistër.

## Clear logs confirmation

about-sync-log-clear-confirm-accept = Fshije
