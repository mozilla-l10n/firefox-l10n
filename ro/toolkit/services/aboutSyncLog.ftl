# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Sincronizează jurnalele
about-sync-log-page-header =
    .description = Jurnalele de diagnosticare scrise de sincronizare.
    .heading = Sincronizează jurnalele

## Filter controls

about-sync-log-filter-type =
    .aria-label = Tip
about-sync-log-filter-type-all =
    .label = Toate
about-sync-log-filter-type-success =
    .label = Succes
about-sync-log-filter-type-error =
    .label = Eroare
about-sync-log-filter-date =
    .aria-label = Dată
about-sync-log-filter-date-all =
    .label = Dintotdeauna
about-sync-log-filter-date-today =
    .label = Azi
about-sync-log-filter-date-7days =
    .label = Ultimele 7 zile
about-sync-log-filter-date-30days =
    .label = Ultimele 30 de zile
about-sync-log-search-input =
    .aria-label = Caută în jurnale
    .placeholder = Caută în jurnale

## Toolbar actions

about-sync-log-refresh-button =
    .label = Reîmprospătează
about-sync-log-download-button =
    .label = Descarcă jurnalele vizibile (.zip)
about-sync-log-clear-button =
    .label = Golește jurnalele

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } jurnal
        [few] { $count } jurnale
       *[other] { $count } de jurnale
    }
about-sync-log-badge-success = Succes
about-sync-log-badge-error = Eroare
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Nu au fost înregistrate jurnale de sincronizare.
about-sync-log-empty-filtered = Niciun jurnal nu corespunde filtrelor actuale.

## Inline viewer

about-sync-log-view-error = Nu s-a putut citi acest fișier jurnal.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Deschide fișierul brut

## Clear logs confirmation

about-sync-log-clear-confirm-title = Ștergi jurnalele de sincronizare?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Acțiunea va șterge permanent { $count } fișier de jurnal vizibil.
        [few] Acțiunea va șterge permanent { $count } fișiere de jurnal vizibile.
       *[other] Acțiunea va șterge permanent { $count } de fișiere de jurnal vizibile.
    }
about-sync-log-clear-confirm-accept = Șterge
