# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter controls

about-sync-log-filter-type =
    .aria-label = Typ
about-sync-log-filter-type-all =
    .label = Wšě
about-sync-log-filter-type-success =
    .label = Wuspěch
about-sync-log-filter-type-error =
    .label = Zmylk
about-sync-log-filter-date =
    .aria-label = Datum
about-sync-log-filter-date-all =
    .label = Wšón čas
about-sync-log-filter-date-today =
    .label = Dźensa
about-sync-log-filter-date-7days =
    .label = Zańdźene 7 dnjow
about-sync-log-filter-date-30days =
    .label = Zańdźenych 30 dnjow

## Toolbar actions

about-sync-log-refresh-button =
    .label = Aktualizować
about-sync-log-download-button =
    .label = Widźomne protokole sćahnyć (.zip)
about-sync-log-clear-button =
    .label = Protokole zhašeć

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } protokol
        [two] { $count } protokolej
        [few] { $count } protokole
       *[other] { $count } protokolow
    }
about-sync-log-badge-success = Wuspěch
about-sync-log-badge-error = Zmylk
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }

## Inline viewer

about-sync-log-view-error = Protokolowa dataja njeda so čitać.

## Clear logs confirmation

about-sync-log-clear-confirm-accept = Zhašeć
