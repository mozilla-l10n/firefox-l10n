# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Synkroniserings-logfiler
about-sync-log-page-header =
    .description = Diagnostiske logfiler skrevet af sync.
    .heading = Synkroniserings-logfiler

## Filter controls

about-sync-log-filter-type =
    .aria-label = Type
about-sync-log-filter-type-all =
    .label = Alle
about-sync-log-filter-type-success =
    .label = Succes
about-sync-log-filter-type-error =
    .label = Fejl
about-sync-log-filter-date =
    .aria-label = Dato
about-sync-log-filter-date-all =
    .label = Altid
about-sync-log-filter-date-today =
    .label = I dag
about-sync-log-filter-date-7days =
    .label = Seneste 7 dage
about-sync-log-filter-date-30days =
    .label = Seneste 30 dage
about-sync-log-search-input =
    .aria-label = Søg i logfiler
    .placeholder = Søg i logfiler

## Toolbar actions

about-sync-log-refresh-button =
    .label = Opdater
about-sync-log-download-button =
    .label = Hent synlige logfiler (.zip)
about-sync-log-clear-button =
    .label = Ryd logfiler

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } logfil
       *[other] { $count } logfiler
    }
about-sync-log-badge-success = Succes
about-sync-log-badge-error = Fejl
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Der er ikke registreret nogen synkroniseringslogfiler.
about-sync-log-empty-filtered = Ingen logfiler matcher de aktuelle filtre.

## Inline viewer

about-sync-log-view-error = Kunne ikke læse denne logfil.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Åbn rå

## Clear logs confirmation

about-sync-log-clear-confirm-title = Ryd synkroniseringslogfiler?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Dette vil permanent slette  { $count } synlig logfil.
       *[other] Dette vil permanent slette { $count } synlige logfiler.
    }
about-sync-log-clear-confirm-accept = Slet
