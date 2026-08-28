# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Naplók szinkronizálása
about-sync-log-page-header =
    .description = A Sync által írt diagnosztikai naplók.
    .heading = Naplók szinkronizálása

## Filter controls

about-sync-log-filter-type =
    .aria-label = Típus
about-sync-log-filter-type-all =
    .label = Összes
about-sync-log-filter-type-success =
    .label = Sikeres
about-sync-log-filter-type-error =
    .label = Hiba
about-sync-log-filter-date =
    .aria-label = Dátum
about-sync-log-filter-date-all =
    .label = Bármikor
about-sync-log-filter-date-today =
    .label = Ma
about-sync-log-filter-date-7days =
    .label = Elmúlt 7 nap
about-sync-log-filter-date-30days =
    .label = Elmúlt 30 nap
about-sync-log-search-input =
    .aria-label = Keresés a naplókban
    .placeholder = Keresés a naplókban

## Toolbar actions

about-sync-log-refresh-button =
    .label = Frissítés
about-sync-log-download-button =
    .label = Látható naplók letöltése (.zip)
about-sync-log-clear-button =
    .label = Naplók törlése

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } napló
       *[other] { $count } napló
    }
about-sync-log-badge-success = Sikeres
about-sync-log-badge-error = Hiba
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Nincsenek szinkronizálási naplók.
about-sync-log-empty-filtered = Nincs a jelenlegi szűrőknek megfelelő napló.

## Inline viewer

about-sync-log-view-error = Ez a naplófájl nem olvasható.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Nyers napló megnyitása

## Clear logs confirmation

about-sync-log-clear-confirm-title = Törli a szinkronizálási naplókat?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Ez véglegesen töröl { $count } látható naplófájlt.
       *[other] Ez véglegesen töröl { $count } látható naplófájlt.
    }
about-sync-log-clear-confirm-accept = Törlés
