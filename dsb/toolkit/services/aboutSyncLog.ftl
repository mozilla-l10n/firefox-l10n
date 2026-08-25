# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Protokole synchronizacije
about-sync-log-page-header =
    .description = Diagnostiske protokole napisane pśez synchronizaciju.
    .heading = Protokole synchronizacije

## Filter controls

about-sync-log-filter-type =
    .aria-label = Typ
about-sync-log-filter-type-all =
    .label = Wšykne
about-sync-log-filter-type-success =
    .label = Wuspěch
about-sync-log-filter-type-error =
    .label = Zmólka
about-sync-log-filter-date =
    .aria-label = Datum
about-sync-log-filter-date-all =
    .label = Wšen cas
about-sync-log-filter-date-today =
    .label = Źinsa
about-sync-log-filter-date-7days =
    .label = Zachadne 7 dnjow
about-sync-log-filter-date-30days =
    .label = Zachadne 30 dnjow

## Toolbar actions

about-sync-log-refresh-button =
    .label = Aktualizěrowaś
about-sync-log-download-button =
    .label = Widobne protokole ześěgnuś (.zip)
about-sync-log-clear-button =
    .label = Protokole lašowaś

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } protokol
        [two] { $count } protokola
        [few] { $count } protokole
       *[other] { $count } protokolow
    }
about-sync-log-badge-success = Wuspěch
about-sync-log-badge-error = Zmólka
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty-filtered = Žedne protokole aktualnym filtram njewótpowěduju.

## Inline viewer

about-sync-log-view-error = Protokolowa dataja njedajo se cytaś.

## Clear logs confirmation

about-sync-log-clear-confirm-title = Protokole synchronizacije lašowaś?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] To { $count } widobnu protokolowu dataju na pśecej wulašujo.
        [two] To { $count } widobnej protokolowej dataji na pśecej wulašujo.
        [few] To { $count } widobne protokolowe dataje na pśecej wulašujo.
       *[other] To { $count } widobnych protokolowych datajow na pśecej wulašujo.
    }
about-sync-log-clear-confirm-accept = Lašowaś
