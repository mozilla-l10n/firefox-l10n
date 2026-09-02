# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Synchronisatielogboeken
about-sync-log-page-header =
    .description = Door synchronisatie geschreven diagnostische logboeken
    .heading = Synchronisatielogboeken

## Filter controls

about-sync-log-filter-type =
    .aria-label = Type
about-sync-log-filter-type-all =
    .label = Alle
about-sync-log-filter-type-success =
    .label = Geslaagd
about-sync-log-filter-type-error =
    .label = Fout
about-sync-log-filter-date =
    .aria-label = Datum
about-sync-log-filter-date-all =
    .label = Altijd
about-sync-log-filter-date-today =
    .label = Vandaag
about-sync-log-filter-date-7days =
    .label = Afgelopen 7 dagen
about-sync-log-filter-date-30days =
    .label = Afgelopen 30 dagen
about-sync-log-search-input =
    .aria-label = Logboeken doorzoeken
    .placeholder = Logboeken doorzoeken

## Toolbar actions

about-sync-log-refresh-button =
    .label = Vernieuwen
about-sync-log-download-button =
    .label = Zichtbare logboeken downloaden (.zip)
about-sync-log-clear-button =
    .label = Logboeken wissen

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } logboek
       *[other] { $count } logboeken
    }
about-sync-log-badge-success = Geslaagd
about-sync-log-badge-error = Fout
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Er zijn geen synchronisatielogboeken opgenomen.
about-sync-log-empty-filtered = Er zijn geen logboeken die met de huidige filters overeenkomen.

## Inline viewer

about-sync-log-view-error = Kan dit logbestand niet lezen.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Onbewerkt openen

## Clear logs confirmation

about-sync-log-clear-confirm-title = Synchronisatielogboeken wissen?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Dit zal { $count } zichtbaar logbestand permanent verwijderen.
       *[other] Dit zal { $count } zichtbare logbestanden permanent verwijderen.
    }
about-sync-log-clear-confirm-accept = Verwijderen
