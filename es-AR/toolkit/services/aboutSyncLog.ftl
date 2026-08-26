# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Registros de Sync
about-sync-log-page-header =
    .description = Registros de diagnóstico escritos por Sync.
    .heading = Registros de Sync

## Filter controls

about-sync-log-filter-type =
    .aria-label = Tipo
about-sync-log-filter-type-all =
    .label = Todo
about-sync-log-filter-type-success =
    .label = Éxito
about-sync-log-filter-type-error =
    .label = Error
about-sync-log-filter-date =
    .aria-label = Fecha
about-sync-log-filter-date-all =
    .label = Completo
about-sync-log-filter-date-today =
    .label = Hoy
about-sync-log-filter-date-7days =
    .label = Últimos 7 días
about-sync-log-filter-date-30days =
    .label = Últimos 30 días
about-sync-log-search-input =
    .aria-label = Buscar registros
    .placeholder = Buscar registros

## Toolbar actions

about-sync-log-refresh-button =
    .label = Refrescar
about-sync-log-download-button =
    .label = Descargar registros visibles (.zip)
about-sync-log-clear-button =
    .label = Borrar registros

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } registro
       *[other] { $count } registros
    }
about-sync-log-badge-success = Éxito
about-sync-log-badge-error = Error
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = No se guardaron registros de sincronización.
about-sync-log-empty-filtered = Ningún registro coincide con los filtros actuales.

## Inline viewer

about-sync-log-view-error = No se pudo leer este archivo de registro.

## Clear logs confirmation

about-sync-log-clear-confirm-title = ¿Borrar registros de sincronización?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Esto borrará permanentemente { $count } archivo de registro visible.
       *[other] Esto borrará permanentemente { $count } archivos de registro visibles.
    }
about-sync-log-clear-confirm-accept = Borrar
