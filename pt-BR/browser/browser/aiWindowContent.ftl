# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages in the chat content

smartwindow-retry-btn = Tentar novamente

## Assistant Message footer

aiwindow-memories-used = Memórias usadas
aiwindow-memories-learn-more = Saiba mais
aiwindow-manage-memories =
    .label = Configurações de memórias
aiwindow-retry-without-memories =
    .label = Tentar novamente sem memórias
aiwindow-retry =
    .tooltiptext = Tentar novamente
    .aria-label = Tentar novamente
aiwindow-copy-message =
    .tooltiptext = Copiar
    .aria-label = Copiar mensagem
aiwindow-copy-table =
    .tooltiptext = Copiar tabela
    .aria-label = Copiar tabela
aiwindow-applied-memories-popover =
    .aria-label = Painel de memórias
aiwindow-applied-memories-list =
    .aria-label = Memórias
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Excluir { $summary }

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Tentar novamente
smartwindow-nl-undo-button =
    .label = Desfazer

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } aba fechada
       *[other] { $count } abas fechadas
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Pronto! Aba fechada.
       *[other] Pronto! Abas fechadas.
    }
smart-window-closed-tabs-row-label = Abas fechadas
smart-window-closed-and-restored-label = Abas fechadas e restauradas
