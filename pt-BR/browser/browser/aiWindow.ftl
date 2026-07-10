# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Abrir link em nova { -smart-window-brand-name }
    .accesskey = S
appmenuitem-new-ai-window =
    .label = Nova { -smart-window-brand-name }
    .value = Nova { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Nova janela clássica
menu-file-new-ai-window =
    .label = Nova { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Nova janela clássica
menu-history-chats =
    .label = Conversas
menu-history-chats-recent =
    .label = Conversas recentes
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Nova aba

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = Tipo de janela
    .tooltiptext = Alternar entre janelas inteligentes e clássicas.
ai-window-toggleview-switch-classic =
    .label = Janela clássica
    .value = Janela clássica
ai-window-toggleview-switch-classic-description =
    .label = Navegação normal
    .value = Navegação normal
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Perguntar enquanto navega
    .value = Perguntar enquanto navega
ai-window-toggleview-switch-private =
    .label = Janela privativa
ai-window-toggleview-open-private =
    .label = Abrir nova janela privativa
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Janela clássica

## Input CTA

aiwindow-input-cta-submit-label-chat = Perguntar
aiwindow-input-cta-submit-label-navigate = Ir
aiwindow-input-cta-submit-label-search = Pesquisar
aiwindow-input-cta-submit-label-stop = Interromper
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Geração de resposta iniciada
aiwindow-input-cta-menu-label-chat = Perguntar
aiwindow-input-cta-menu-label-navigate = Ir para o site
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Pesquisar com { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Pesquisar com…
aiwindow-input-cta-search-submenu-header = Pesquisar
aiwindow-input-cta-stop-button =
    .aria-label = Interromper geração de resposta
    .title = Interromper resposta

## Smartbar

smartbar-placeholder =
    .placeholder = Perguntar, pesquisar ou digitar uma URL
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
aiwindow-firstrun-model-chip-subtitle = Modelo { $model } de { $ownerName }
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
aiwindow-input-model-select-button-label-personal = Pessoal
aiwindow-input-model-select-button-label-custom = Personalizado
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Use seu próprio LLM
aiwindow-input-model-select-default-badge =
    .label = Padrão
    .title = O modelo padrão selecionado
aiwindow-input-model-select-settings-link = Configurações de modelo

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Mais respostas úteis, nos seus termos
aiwindow-firstrun-memories-subtitle = O { -smart-window-brand-name } pode aprender com suas conversas, navegação ou ambos para criar memórias. Eles tornam as respostas mais úteis ao longo do tempo.
aiwindow-firstrun-memories-conversation-title = Continue a conversa
aiwindow-firstrun-memories-conversation-body = Aprender com conversas significa que você deverá se repetir menos.
aiwindow-firstrun-memories-relevance-title = Respostas mais relevantes
aiwindow-firstrun-memories-relevance-body = Aprender com a navegação dá ao { -smart-window-brand-name } uma visão mais ampla.
aiwindow-firstrun-memories-privacy-title = Projetado para privacidade
aiwindow-firstrun-memories-privacy-body = As memórias são armazenadas neste dispositivo. Exclua ou desative quando quiser.
aiwindow-firstrun-memories-choose-label = Escolha a origem do aprendizado do { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-chats = Conversas no { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Navegação no { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Mude nas configurações quando quiser.
aiwindow-firstrun-memories-no-create = Certo. O { -smart-window-brand-name } não criará memórias. Mude nas configurações quando quiser.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Inicie sempre com o { -smart-window-brand-name }
aiwindow-firstrun-default-subtitle = Navegue, pesquise e faça perguntas em um mesmo lugar. Você ainda pode abrir janelas privativas e clássicas quando quiser.
aiwindow-firstrun-default-checkbox-label = Sempre abrir o { -brand-product-name } em { -smart-window-brand-name }
aiwindow-firstrun-default-checkbox-description = Mude nas configurações quando quiser.

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Fazer uma pergunta

## Memories toggle button

aiwindow-memories-on =
    .tooltiptext = Usar memórias em respostas quando for útil
    .aria-label = Memórias ativadas
aiwindow-memories-off =
    .tooltiptext = Não usar memórias em respostas
    .aria-label = Memórias desativadas

## New Chat Button

aiwindow-new-chat =
    .tooltiptext = Nova conversa
    .aria-label = Nova conversa

## Close Sidebar Button

aiwindow-close-sidebar =
    .tooltiptext = Fechar
    .aria-label = Fechar

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Os dados sincronizados permanecem na sua conta. As { -smart-window-brand-name(plural-form: "true") } abertas mudam para janelas clássicas.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Mudar para o modo { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Conversas
    .aria-label = Conversas
    .tooltiptext = Conversas
smartwindow-footer-history =
    .tooltiptext = Histórico
    .aria-label = Histórico
    .label = Histórico

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = Inteligência artificial pode cometer erros.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Conversas
    .title = Conversas
firefoxview-chats-header = Conversas
firefoxview-chat-context-delete = Excluir das conversas
    .accesskey = E
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Pesquisar em conversas

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Hoje - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Ontem - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Volte às suas conversas
firefoxview-chats-empty-description = À medida que você usa { -smart-window-brand-name }, suas conversas são salvas aqui.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } conversa
       *[other] { $count } conversas
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Histórico de navegação, downloads e conversas
    .accesskey = H

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
