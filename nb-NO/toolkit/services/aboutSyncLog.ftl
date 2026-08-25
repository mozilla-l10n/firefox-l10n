# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Synkroniseringslogger

## Filter controls

about-sync-log-filter-type =
    .aria-label = Type
about-sync-log-filter-type-all =
    .label = Alle
about-sync-log-filter-type-success =
    .label = Suksess
about-sync-log-filter-type-error =
    .label = Feil
about-sync-log-filter-date =
    .aria-label = Dato
about-sync-log-filter-date-all =
    .label = All tid
about-sync-log-filter-date-today =
    .label = I dag
about-sync-log-filter-date-7days =
    .label = Siste 7 dager
about-sync-log-filter-date-30days =
    .label = Siste 30 dager

## Toolbar actions

about-sync-log-refresh-button =
    .label = Oppdater
about-sync-log-download-button =
    .label = Last ned synlige logger (.zip)

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } logg
       *[other] { $count } logger
    }
about-sync-log-badge-success = Suksess
about-sync-log-badge-error = Feil
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Ingen synkroniseringslogger er registrert.
about-sync-log-empty-filtered = Ingen logger samsvarer med de gjeldende filtrene.

## Inline viewer

about-sync-log-view-error = Kunne ikke lese denne loggfilen.

## Clear logs confirmation

about-sync-log-clear-confirm-accept = Slett
