# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Synchronisierungs-Protokolle
about-sync-log-page-header =
    .description = Von Sync geschriebene Diagnoseprotokolle
    .heading = Synchronisierungs-Protokolle

## Filter controls

about-sync-log-filter-type-all =
    .label = Alle
about-sync-log-filter-type-success =
    .label = Erfolgreich
about-sync-log-filter-type-error =
    .label = Fehler
about-sync-log-filter-date =
    .aria-label = Datum
about-sync-log-filter-date-all =
    .label = Gesamter Zeitraum
about-sync-log-filter-date-today =
    .label = Heute
about-sync-log-filter-date-7days =
    .label = Letzte 7 Tage
about-sync-log-filter-date-30days =
    .label = Letzte 30 Tage
about-sync-log-search-input =
    .aria-label = Protokolle durchsuchen
    .placeholder = Protokolle durchsuchen

## Toolbar actions

about-sync-log-refresh-button =
    .label = Aktualisieren
about-sync-log-clear-button =
    .label = Protokolle löschen

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } Protokoll
       *[other] { $count } Protokolle
    }
about-sync-log-badge-success = Erfolgreich
about-sync-log-badge-error = Fehler
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Es wurden keine Synchronisierungs-Protokolle aufgezeichnet.
about-sync-log-empty-filtered = Keine Protokolle, die den aktuellen Filtern entsprechen.

## Inline viewer

about-sync-log-view-error = Diese Protokolldatei konnte nicht gelesen werden.

## Clear logs confirmation

about-sync-log-clear-confirm-accept = Löschen
