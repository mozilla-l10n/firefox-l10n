# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Dzienniki synchronizacji
about-sync-log-page-header =
    .description = Dzienniki diagnostyczne zapisywane przez synchronizację.
    .heading = Dzienniki synchronizacji

## Filter controls

about-sync-log-filter-type =
    .aria-label = Typ
about-sync-log-filter-type-all =
    .label = Wszystkie
about-sync-log-filter-type-success =
    .label = Powodzenie
about-sync-log-filter-type-error =
    .label = Błąd
about-sync-log-filter-date =
    .aria-label = Data
about-sync-log-filter-date-all =
    .label = Od początku
about-sync-log-filter-date-today =
    .label = Dzisiaj
about-sync-log-filter-date-7days =
    .label = Ostatnie 7 dni
about-sync-log-filter-date-30days =
    .label = Ostatnie 30 dni
about-sync-log-search-input =
    .aria-label = Szukaj w dziennikach
    .placeholder = Szukaj w dziennikach

## Toolbar actions

about-sync-log-refresh-button =
    .label = Odśwież
about-sync-log-download-button =
    .label = Pobierz widoczne dzienniki (.zip)
about-sync-log-clear-button =
    .label = Wyczyść dzienniki

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } dziennik
        [few] { $count } dzienniki
       *[many] { $count } dzienników
    }
about-sync-log-badge-success = Powodzenie
about-sync-log-badge-error = Błąd
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Nie zarejestrowano żadnych dzienników synchronizacji.
about-sync-log-empty-filtered = Żadne dzienniki nie pasują do bieżących filtrów.

## Inline viewer

about-sync-log-view-error = Nie można odczytać tego pliku dziennika.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Otwórz plik

## Clear logs confirmation

about-sync-log-clear-confirm-title = Czy wyczyścić dzienniki synchronizacji?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Spowoduje to trwałe usunięcie { $count } widocznego pliku dziennika.
        [few] Spowoduje to trwałe usunięcie { $count } widocznych plików dzienników.
       *[many] Spowoduje to trwałe usunięcie { $count } widocznych plików dzienników.
    }
about-sync-log-clear-confirm-accept = Usuń
