# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Logs de sincronização
about-sync-log-page-header =
    .description = Logs de diagnóstico gravados pela sincronização
    .heading = Logs de sincronização

## Filter controls

about-sync-log-filter-type =
    .aria-label = Tipo
about-sync-log-filter-type-all =
    .label = Tudo
about-sync-log-filter-type-success =
    .label = Sucesso
about-sync-log-filter-type-error =
    .label = Erro
about-sync-log-filter-date =
    .aria-label = Data
about-sync-log-filter-date-all =
    .label = Todo tempo
about-sync-log-filter-date-today =
    .label = Hoje
about-sync-log-filter-date-7days =
    .label = Últimos 7 dias
about-sync-log-filter-date-30days =
    .label = Últimos 30 dias
about-sync-log-search-input =
    .aria-label = Pesquisar em logs
    .placeholder = Pesquisar em logs

## Toolbar actions

about-sync-log-refresh-button =
    .label = Atualizar
about-sync-log-download-button =
    .label = Baixar logs visíveis (.zip)
about-sync-log-clear-button =
    .label = Limpar logs

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } log
       *[other] { $count } logs
    }
about-sync-log-badge-success = Sucesso
about-sync-log-badge-error = Error
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Nenhum log de sincronização foi gravado.
about-sync-log-empty-filtered = Nenhum log corresponde ao filtro atual.

## Inline viewer

about-sync-log-view-error = Não foi possível ler este arquivo de log.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Abrir sem formatação

## Clear logs confirmation

about-sync-log-clear-confirm-title = Limpar logs de sincronização?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Excluirá permanentemente { $count } arquivo de log visível.
       *[other] Excluirá permanentemente { $count } arquivos de log visíveis.
    }
about-sync-log-clear-confirm-accept = Excluir
