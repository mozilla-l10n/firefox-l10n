# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages in the chat content

smartwindow-assistant-error-generic-header = Houve um erro. Tente novamente.
smartwindow-assistant-error-account-header = Para usar o { -smart-window-brand-name }, você precisa entrar na sua conta.
smartwindow-assistant-error-capacity-header = O { -smart-window-brand-name } está lotado no momento. Tente novamente mais tarde.
smartwindow-assistant-error-many-requests-header = Aguarde um momento e tente novamente. Foram enviadas mensagens demais em pouco tempo.
smartwindow-assistant-error-request-blocked-header = O { -smart-window-brand-name } não conseguiu acessar o servidor. Tente uma rede diferente ou desative sua VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Erro de servidor (HTTP { $status }). Tente novamente.
smartwindow-retry-btn = Tentar novamente
smartwindow-signin-btn = Entrar

## Assistant Message footer

aiwindow-memories-used = Memórias usadas
aiwindow-memories-callout-description = Memórias ajudaram a personalizar esta resposta.
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
aiwindow-table-scroll-indicator = Deslize para ver mais
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
