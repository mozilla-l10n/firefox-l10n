# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Synkroniseringsloggar

## Filter controls

about-sync-log-filter-type =
    .aria-label = Type
about-sync-log-filter-type-all =
    .label = Alle
about-sync-log-filter-type-success =
    .label = Vellykka
about-sync-log-filter-type-error =
    .label = Feil
about-sync-log-filter-date =
    .aria-label = Dato
about-sync-log-filter-date-all =
    .label = All tid
about-sync-log-filter-date-today =
    .label = I dag
about-sync-log-filter-date-7days =
    .label = Siste 7 dagar
about-sync-log-filter-date-30days =
    .label = Siste 30 dagar
about-sync-log-search-input =
    .aria-label = Søk i loggar
    .placeholder = Søk i loggar

## Toolbar actions

about-sync-log-refresh-button =
    .label = Oppdater
about-sync-log-download-button =
    .label = Last ned synlege loggar (.zip)
about-sync-log-clear-button =
    .label = Tøm loggar

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } logg
       *[other] { $count } loggar
    }
about-sync-log-badge-success = Vellykka
about-sync-log-badge-error = Feil
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }

## Inline viewer

# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Opne råfil

## Clear logs confirmation

about-sync-log-clear-confirm-title = Tømme synkroniseringsloggar?
about-sync-log-clear-confirm-accept = Slett
