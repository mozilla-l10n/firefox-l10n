# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Syngronisaasjelochboeken
about-sync-log-page-header =
    .description = Diagnostyske lochboeken skreaun troch syngronisaasje.
    .heading = Syngronisaasjelochboeken

## Filter controls

about-sync-log-filter-type =
    .aria-label = Type
about-sync-log-filter-type-all =
    .label = Alle
about-sync-log-filter-type-success =
    .label = Slagge
about-sync-log-filter-type-error =
    .label = Flater
about-sync-log-filter-date =
    .aria-label = Datum
about-sync-log-filter-date-all =
    .label = Altyd
about-sync-log-filter-date-today =
    .label = Hjoed
about-sync-log-filter-date-7days =
    .label = Ofrûne 7 dagen
about-sync-log-filter-date-30days =
    .label = Ofrûne 30 dagen
about-sync-log-search-input =
    .aria-label = Lochboeken trochsykje
    .placeholder = Lochboeken trochsykje

## Toolbar actions

about-sync-log-refresh-button =
    .label = Fernije
about-sync-log-download-button =
    .label = Sichtbere lochboeken downloade (.zip)
about-sync-log-clear-button =
    .label = Lochboek wiskje

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } lochboek
       *[other] { $count } lochboeken
    }
# Heading of a log in the list, stating its outcome and when it was written.
# Variables:
#   $date (number) - Timestamp of when the log was written.
about-sync-log-row-success =
    .heading = Slagge – { DATETIME($date, dateStyle: "medium", timeStyle: "medium") }
# Variables:
#   $date (number) - Timestamp of when the log was written.
about-sync-log-row-error =
    .heading = Flater – { DATETIME($date, dateStyle: "medium", timeStyle: "medium") }
about-sync-log-badge-success = Slagge
about-sync-log-badge-error = Flater
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Der binne gjin syngronisaasjelochboeken opnommen.
about-sync-log-empty-filtered = Der binne gjin lochboeken dy’t mei de aktuele filters oerienkomme.

## Inline viewer

about-sync-log-view-error = Kin dit lochbestân net lêze.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Net-bewurke iepenje

## Clear logs confirmation

about-sync-log-clear-confirm-title = Syngronisaasjelochboeken wiskje?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Dit sil { $count } sichtber lochbestân permanint wiskje.
       *[other] Dit sil { $count } sichtbere lochbestannen permanint wiskje.
    }
about-sync-log-clear-confirm-accept = Fuortsmite
