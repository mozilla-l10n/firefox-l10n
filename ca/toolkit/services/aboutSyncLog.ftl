# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Registres de sincronització
about-sync-log-page-header =
    .description = Registres de diagnòstic generats per la sincronització
    .heading = Registres de sincronització

## Filter controls

about-sync-log-filter-type =
    .aria-label = Tipus
about-sync-log-filter-type-all =
    .label = Tot
about-sync-log-filter-type-success =
    .label = Correcte
about-sync-log-filter-type-error =
    .label = Error
about-sync-log-filter-date =
    .aria-label = Data
about-sync-log-filter-date-all =
    .label = Tot el temps
about-sync-log-filter-date-today =
    .label = Avui
about-sync-log-filter-date-7days =
    .label = Darrers 7 dies
about-sync-log-filter-date-30days =
    .label = Darrers 30 dies
about-sync-log-search-input =
    .aria-label = Cerca registres
    .placeholder = Cerca registres

## Toolbar actions

about-sync-log-refresh-button =
    .label = Actualitza
about-sync-log-download-button =
    .label = Baixa els registres visibles (.zip)
about-sync-log-clear-button =
    .label = Esborra els registres

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } registre
       *[other] { $count } registres
    }
# Heading of a log in the list, stating its outcome and when it was written.
# Variables:
#   $date (number) - Timestamp of when the log was written.
about-sync-log-row-success =
    .heading = Èxit — { DATETIME($date, dateStyle: "medium", timeStyle: "medium") }
# Variables:
#   $date (number) - Timestamp of when the log was written.
about-sync-log-row-error =
    .heading = Error — { DATETIME($date, dateStyle: "medium", timeStyle: "medium") }
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = No s'ha desat cap registre de sincronització.
about-sync-log-empty-filtered = No hi ha cap registre que coincideixi amb els filtres actuals.

## Inline viewer

about-sync-log-view-error = No s'ha pogut llegir aquest fitxer de registre.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Obre en brut

## Clear logs confirmation

about-sync-log-clear-confirm-title = Voleu esborrar els registres de sincronització?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Això eliminarà permanentment { $count } fitxer de registre visible.
       *[other] Això eliminarà permanentment { $count } fitxers de registre visibles.
    }
about-sync-log-clear-confirm-accept = Suprimeix
