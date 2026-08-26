# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Synchronisar registros
about-sync-log-page-header =
    .description = Registros diagnostic scripte per synchronisation.
    .heading = Synchronisar registros

## Filter controls

about-sync-log-filter-type =
    .aria-label = Typo
about-sync-log-filter-type-all =
    .label = Totos
about-sync-log-filter-type-success =
    .label = Successo
about-sync-log-filter-type-error =
    .label = Error
about-sync-log-filter-date =
    .aria-label = Data
about-sync-log-filter-date-all =
    .label = De sempre
about-sync-log-filter-date-today =
    .label = Hodie
about-sync-log-filter-date-7days =
    .label = Le ultime 7 dies
about-sync-log-filter-date-30days =
    .label = Ultime 30 dies
about-sync-log-search-input =
    .aria-label = Cercar registros
    .placeholder = Cercar registros

## Toolbar actions

about-sync-log-refresh-button =
    .label = Actualisar
about-sync-log-download-button =
    .label = Discargar registros visibile (.zip)
about-sync-log-clear-button =
    .label = Vacuar registros

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } registro
       *[other] { $count } registros
    }
about-sync-log-badge-success = Successo
about-sync-log-badge-error = Error
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Necun registro de synchronisation ha essite registrate.
about-sync-log-empty-filtered = Necun registro concorda con le filtros actual.

## Inline viewer

about-sync-log-view-error = Impossibile leger iste file de registro.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Aperir le file crude

## Clear logs confirmation

about-sync-log-clear-confirm-title = Vacuar registros de synchronisation?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Isto delera permanentemente { $count } file de registro visibile.
       *[other] Isto delera permanentemente { $count } files de registro visibile.
    }
about-sync-log-clear-confirm-accept = Deler
