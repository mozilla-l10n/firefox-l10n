# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Syngronisaasjelochboeken

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

## Log list

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

## Inline viewer

about-sync-log-view-error = Kin dit lochbestân net lêze.

## Clear logs confirmation

about-sync-log-clear-confirm-accept = Fuortsmite
