# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Sincronizar históricos
about-sync-log-page-header =
    .description = Históricos de diagnóstico escritos pela sincronização.
    .heading = Sincronizar históricos

## Filter controls

about-sync-log-filter-type-all =
    .label = Todos
about-sync-log-filter-type-success =
    .label = Sucesso
about-sync-log-filter-type-error =
    .label = Erro
about-sync-log-filter-date =
    .aria-label = Data
about-sync-log-filter-date-all =
    .label = Desde sempre
about-sync-log-filter-date-today =
    .label = Hoje
about-sync-log-filter-date-7days =
    .label = Últimos 7 dias
about-sync-log-filter-date-30days =
    .label = Últimos 30 dias
about-sync-log-search-input =
    .aria-label = Históricos de pesquisa
    .placeholder = Históricos de pesquisa

## Toolbar actions

about-sync-log-refresh-button =
    .label = Refrescar
about-sync-log-download-button =
    .label = Transferir históricos visíveis (.zip)
about-sync-log-clear-button =
    .label = Limpar históricos

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } histórico
       *[other] { $count } históricos
    }
about-sync-log-badge-success = Sucesso
about-sync-log-badge-error = Erro
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Não foram gravados históricos de sincronização.
about-sync-log-empty-filtered = Nenhum histórico corresponde aos filtros atuais.

## Inline viewer

about-sync-log-view-error = Não foi possível ler este ficheiro de histórico.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Abrir em bruto

## Clear logs confirmation

about-sync-log-clear-confirm-title = Limpar históricos de sincronização?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Isto irá apagar permanentemente { $count } ficheiro de histórico visível.
       *[other] Isto irá apagar permanentemente { $count } ficheiros de históricos visíveis.
    }
about-sync-log-clear-confirm-accept = Apagar
