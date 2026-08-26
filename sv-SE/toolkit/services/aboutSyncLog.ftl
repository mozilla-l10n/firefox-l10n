# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Synkroniseringsloggar
about-sync-log-page-header =
    .description = Diagnostikloggar skrivna av synkronisering.
    .heading = Synkroniseringsloggar

## Filter controls

about-sync-log-filter-type =
    .aria-label = Typ
about-sync-log-filter-type-all =
    .label = Alla
about-sync-log-filter-type-success =
    .label = Lyckades
about-sync-log-filter-type-error =
    .label = Fel
about-sync-log-filter-date =
    .aria-label = Datum
about-sync-log-filter-date-all =
    .label = Hela tiden
about-sync-log-filter-date-today =
    .label = Idag
about-sync-log-filter-date-7days =
    .label = Senaste 7 dagarna
about-sync-log-filter-date-30days =
    .label = Senaste 30 dagarna
about-sync-log-search-input =
    .aria-label = Sök loggar
    .placeholder = Sök loggar

## Toolbar actions

about-sync-log-refresh-button =
    .label = Uppdatera
about-sync-log-download-button =
    .label = Hämta synliga loggar (.zip)
about-sync-log-clear-button =
    .label = Rensa loggar

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } logg
       *[other] { $count } loggar
    }
about-sync-log-badge-success = Lyckades
about-sync-log-badge-error = Fel
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Inga synkroniseringsloggar har registrerats.
about-sync-log-empty-filtered = Inga loggar matchar de aktuella filtren.

## Inline viewer

about-sync-log-view-error = Det gick inte att läsa den här loggfilen.

## Clear logs confirmation

about-sync-log-clear-confirm-title = Rensa synkroniseringsloggar?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Detta kommer att permanent ta bort { $count } synlig loggfil.
       *[other] Detta kommer att permanent ta bort { $count } synliga loggfiler.
    }
about-sync-log-clear-confirm-accept = Ta bort
