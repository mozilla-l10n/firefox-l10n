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
aiwindow-thumbs-up =
    .tooltiptext = Compartilhar opinião positiva
    .aria-label = Compartilhar opinião positiva
aiwindow-thumbs-down =
    .aria-label = Compartilhar opinião negativa
    .tooltiptext = Compartilhar opinião negativa
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
smartwindow-nl-retry-message = Se ainda quiser fechar abas, escolha <strong>Tentar novamente</strong> e faça sua seleção no cartão que aparece.
smartwindow-nl-retry-group-tabs-message = Se ainda quiser agrupar abas, escolha <strong>Tentar novamente</strong> e selecione quais abas no cartão que aparece.
smartwindow-nl-thinking = Procurando abas que correspondem…
smartwindow-loading-assistant-response =
    .aria-label = Carregando resposta do assistente
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
smart-window-restored-row-label =
    { $count ->
        [one] { $count } aba restaurada
       *[other] { $count } abas restauradas
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Aba fechada, depois restaurada.
       *[other] Abas fechadas, depois restauradas.
    }
smart-window-cancelled-label = Requisição cancelada.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Agrupar
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Agrupar { $count } aba
       *[other] Agrupar { $count } abas
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } aba agrupada
       *[other] { $count } abas agrupadas
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Criou o grupo “{ $label }” e adicionou { $count } aba.
       *[other] Criou o grupo “{ $label }” e adicionou { $count } abas.
    }
smart-window-grouped-tabs-row-label = Abas agrupadas
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Abas desagrupadas
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } aba agrupada, depois desagrupada.
       *[other] { $count } abas agrupadas, depois desagrupadas.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } aba desagrupada
       *[other] { $count } abas desagrupadas
    }

## Action log

action-log-searching-tabs = Pesquisando nas abas
action-log-searched-open-tabs = Pesquisou nas abas abertas
action-log-searching-history = Pesquisando no histórico
action-log-searched-history = Pesquisou no histórico
action-log-reading-page = Lendo página
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Ler o conteúdo da página
action-log-searching-web = Pesquisando na web
action-log-searched-web = Pesquisou na web
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Pesquisou na web com o Exa
action-log-checking-memories = Consultando memórias
