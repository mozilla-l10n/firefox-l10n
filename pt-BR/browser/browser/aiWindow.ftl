# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Nova aba

## Smart Window Toggle Button

ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-private =
    .label = Janela privativa
ai-window-toggleview-open-private =
    .label = Abrir nova janela privativa
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Janela clássica

## Input CTA

aiwindow-input-cta-submit-label-search = Pesquisar
aiwindow-input-cta-submit-label-stop = Interromper
aiwindow-input-cta-menu-label-navigate = Ir para o site
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Pesquisar com { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Pesquisar com…
aiwindow-input-cta-search-submenu-header = Pesquisar

## Smartbar

smartbar-placeholder-hint-1 = Use @ para mencionar abas recentes…
smartbar-placeholder-hint-2 = Pergunte qualquer coisa…
smartbar-placeholder-hint-3 = Digite um endereço web…
smartbar-placeholder-hint-4 = Pesquise na web…

## Mentions

smartbar-mentions-list-no-results-label = Nenhum resultado encontrado
smartbar-mentions-list-recent-tabs-label = Abas recentes

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Adicionar aba ou site
    .tooltiptext = Adicionar aba ou site

## Website Chip

aiwindow-website-chip-history-deleted = Histórico excluído
aiwindow-website-chip-remove-button =
    .aria-label = Remover

## Firstrun onboarding

aiwindow-firstrun-title = Boas-vindas ao { -smart-window-brand-name }
aiwindow-firstrun-model-title = O que é importante para você?
aiwindow-firstrun-model-subtitle = Escolha um modelo a usar no { -smart-window-brand-name }. Mude quando quiser.
aiwindow-firstrun-model-fast-label = Rápido
aiwindow-firstrun-model-fast-body = Responde rapidamente
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = Modelo { $Model } de { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Flexível
aiwindow-firstrun-model-allpurpose-body = Adequado para a maioria das situações
aiwindow-firstrun-model-personal-label = Pessoal
aiwindow-firstrun-model-personal-body = Respostas mais personalizadas
aiwindow-firstrun-button = Vamos lá
aiwindow-firstrun-back-button = Voltar
aiwindow-firstrun-next-button = Avançar

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Rápido
aiwindow-input-model-select-button-label-allpurpose = Flexível

## Close Sidebar Button

aiwindow-close-sidebar =
    .tooltiptext = Fechar
    .aria-label = Fechar

## Fullpage Footer Actions

smartwindow-footer-history =
    .tooltiptext = Histórico
    .aria-label = Histórico
    .label = Histórico

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = Inteligência artificial pode cometer erros.

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Hoje - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Ontem - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Selecionar tudo
    .aria-label = Selecionar tudo
smart-window-confirm-close-tab = Fechar
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Fechar { $count } aba
       *[other] Fechar { $count } abas
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Aba fechada
smartwindow-close-tab-callout-subtitle = Reabra abas a partir do histórico quando quiser.
