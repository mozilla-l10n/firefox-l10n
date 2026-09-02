# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Abrir ligação numa nova { -smart-window-brand-name }
    .accesskey = m
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
    .label = Chats
menu-history-chats-recent =
    .label = Chats Recentes
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Novo Separador

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Janela Clássica
    .value = Janela Clássica
ai-window-toggleview-switch-classic-description =
    .label = Navegação padrão
    .value = Navegação padrão
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Perguntar enquanto navega
    .value = Perguntar enquanto navega
ai-window-toggleview-switch-private =
    .label = Janela Privada
ai-window-toggleview-open-private =
    .label = Abrir Nova Janela Privada
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Janela Clássica
toolbar-switcher-customizable-label =
    .label = Comutador { -smart-window-brand-name }
    .tooltiptext = Alternar entre as janelas Inteligentes e Clássicas.

## Input CTA

aiwindow-input-cta-submit-label-chat = Perguntar
aiwindow-input-cta-submit-label-navigate = Ir
aiwindow-input-cta-submit-label-search = Pesquisar
aiwindow-input-cta-submit-label-stop = Parar
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Geração de resposta iniciada
aiwindow-input-cta-menu-label-chat = Perguntar
aiwindow-input-cta-menu-label-navigate = Ir para site
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Pesquisar com { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Pesquisar com…
aiwindow-input-cta-search-submenu-header = Pesquisar
aiwindow-input-cta-stop-button =
    .aria-label = Parar geração da resposta
    .title = Parar resposta

## Smartbar

smartbar-placeholder =
    .placeholder = Perguntar, pesquisar ou digitar um URL
smartbar-placeholder-hint-1 = Usar @ para citar separadores recentes…
smartbar-placeholder-hint-2 = Perguntar qualquer coisa…
smartbar-placeholder-hint-3 = Introduza um endereço de Internet...
smartbar-placeholder-hint-4 = Pesquisar na Internet...

## Mentions

smartbar-mention-typing-placeholder = Etiquetar um separador ou site
smartbar-mentions-list-no-results-label = Sem resultados encontrados
smartbar-mentions-list-recent-tabs-label = Separadores recentes

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Adicionar um separador ou site
    .tooltiptext = Adicionar um separador ou site

## Website Chip

aiwindow-website-chip-placeholder = Etiquetar um separador ou site
aiwindow-website-chip-history-deleted = Histórico apagado
aiwindow-website-chip-remove-button =
    .aria-label = Remover

## Firstrun onboarding

aiwindow-firstrun-title = Bem-vindo ao { -smart-window-brand-name }
aiwindow-firstrun-model-title = O que é importante para si?
aiwindow-firstrun-model-title-v2 = Escolha um modelo para começar
aiwindow-firstrun-model-subtitle = Escolha um modelo para potenciar o { -smart-window-brand-name }. Mude a qualquer altura.
aiwindow-firstrun-model-subtitle-v2 = Cada modelo pode ajudá-lo a resumir, comparar e explorar os seus separadores. Mude a qualquer altura.
aiwindow-firstrun-model-fast-label = Rápido
aiwindow-firstrun-model-fast-body = Responde rapidamente
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Rápido: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = Melhor para respostas rápidas quando você está a mover-se rapidamente
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Modelo { $model } por { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Flexível
aiwindow-firstrun-model-allpurpose-body = Escolha acertada para a maioria das necessidades
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Flexível: { $shortName }
aiwindow-firstrun-model-flexible-body = Pronto para uma variedade de tarefas
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Recomendado
aiwindow-firstrun-model-personal-label = Pessoal
aiwindow-firstrun-model-personal-body = Respostas mais personalizadas
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Pessoal: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = Criado para ajuda personalizada em vários idiomas
aiwindow-firstrun-button = Vamos lá
aiwindow-firstrun-back-button = Retroceder
aiwindow-firstrun-next-button = Seguinte

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Rápido
aiwindow-input-model-select-button-label-allpurpose = Flexível
aiwindow-input-model-select-button-label-personal = Pessoal
aiwindow-input-model-select-button-label-custom = Personalizado
aiwindow-input-model-select-button-description-custom = Utilizar o seu próprio LLM
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Utilizar o seu próprio LLM
aiwindow-input-model-select-default-badge =
    .label = Predefinido
    .title = O modelo predefinido selecionado
aiwindow-input-model-select-settings-link = Definições do modelo

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Respostas mais úteis, à sua medida
aiwindow-firstrun-memories-subtitle = O { -smart-window-brand-name } pode aprender com as suas conversas, navegação ou ambos, para criar memórias. Elas tornam as respostas mais úteis ao longo do tempo.
aiwindow-firstrun-memories-conversation-title = Continuar a conversa
aiwindow-firstrun-memories-conversation-body = Ao aprender com as conversas, terá de repetir-se menos.
aiwindow-firstrun-memories-relevance-title = Respostas mais relevantes
aiwindow-firstrun-memories-relevance-body = Ao aprender com a sua navegação, a { -smart-window-brand-name } fica com uma visão mais abrangente.
aiwindow-firstrun-memories-privacy-title = Concebido para privacidade
aiwindow-firstrun-memories-privacy-body = As memórias estão armazenadas neste dispositivo. Apague ou desligue a qualquer altura.
aiwindow-firstrun-memories-choose-label = Escolha o que o { -smart-window-brand-name } aprende
aiwindow-firstrun-memories-checkbox-chats = Conversas no { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Navegação através de { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Atualize nas definições a qualquer momento.
aiwindow-firstrun-memories-no-create = Compreendi. O { -smart-window-brand-name } não irá criar memórias. Atualize nas definições a qualquer momento.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Torne o { -smart-window-brand-name } o seu destino
aiwindow-firstrun-default-subtitle = Navegue, pesquise e pergunte num único sítio. Pode ainda abrir janelas Privadas e Clássicas quando quiser.
aiwindow-firstrun-default-checkbox-label = Abrir sempre o { -brand-product-name } na { -smart-window-brand-name }
aiwindow-firstrun-default-checkbox-description = Alterar nas definições a qualquer momento

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Perguntar

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Memórias ativadas
    .tooltiptext = Usar memórias nas respostas quando for útil
aiwindow-memories-off =
    .aria-label = Memórias desativadas
    .tooltiptext = Não usar memórias nas respostas

## New Chat Button

aiwindow-new-chat =
    .aria-label = Novo chat
    .tooltiptext = Novo chat

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Fechar
    .tooltiptext = Fechar

## Chat History Menu
## The menu opened from the "..." button next to the new chat button. Its main
## view links to the chat history subview and Smart Window settings; the chat
## history subview lists recent chats and a shortcut to all chats.

aiwindow-history-menu =
    .aria-label = Mais opções
    .tooltiptext = Mais opções
aiwindow-history-menu-chat-history = Histórico do chat
aiwindow-history-menu-back =
    .aria-label = Retroceder
    .tooltiptext = Retroceder
aiwindow-history-menu-view-all-chats = Ver todos os chats
aiwindow-history-menu-settings = Definições do { -smart-window-brand-name }

## Fullpage top actions
## Labeled buttons shown at the top of the fullpage Smart Window.

aiwindow-fullpage-new-chat =
    .label = Novo chat
aiwindow-fullpage-chat-history =
    .label = Histórico do chat
# "More" is the label for a button that opens a menu of additional Smart Window
# options (currently Smart Window settings) — i.e. "more actions/options", not
# more content or more chat history.
aiwindow-fullpage-more =
    .label = Mais
    .title = Mais

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Os dados sincronizados permanecerão na sua conta. Abrir a { -smart-window-brand-name(plural-form: "true") } irá mudar para Janelas Clássicas.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Mudar para { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .aria-label = Chats
    .label = Chats
    .tooltiptext = Chats
smartwindow-footer-history =
    .aria-label = Histórico
    .label = Histórico
    .tooltiptext = Histórico

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = A IA pode cometer erros.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Chats
    .title = Chats
firefoxview-chats-header = Chats
firefoxview-chat-context-delete = Apagar dos Chats
    .accesskey = D
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Pesquisar chats

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Hoje - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Ontem - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Volte aos seus chats
firefoxview-chats-empty-description = Enquanto usa o { -smart-window-brand-name }, as suas conversas serão guardadas aqui.

## Count displayed in fxview chat search results

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } chat
       *[other] { $count } chats
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Histórico de navegação, de transferências e de chat
    .accesskey = B
item-history-downloads-and-chat-description = Limpa o histórico de sites, transferências e de chat

## Natural Language Interactions

smart-window-confirm-select-all =
    .aria-label = Selecionar tudo
    .label = Selecionar tudo
smart-window-confirm-deselect-all =
    .aria-label = Desselecionar tudo
    .label = Desselecionar tudo
smart-window-close-confirm =
    .aria-label = Cancelar pedido e fechar
    .tooltiptext = Cancelar pedido e fechar
smart-window-confirm-close-tab = Fechar
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Fechar { $count } separador
       *[other] Fechar { $count } separadores
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Separador fechado
smartwindow-close-tab-callout-subtitle = Reabrir separadores do Histórico a qualquer momento.

## Smart Window new tab promo

smart-window-default-promo-heading = Tornar { -smart-window-brand-name } como predefinido?
smart-window-default-promo-message = O { -brand-short-name } será sempre aberto no { -smart-window-brand-name }.
smart-window-default-promo-primary-button = Definir como predefinição
smart-window-default-promo-additional-button = Agora não

## Feedback modal

aiwindow-feedback-modal-title = Partilhar feedback
aiwindow-feedback-what-worked-well = O que funcionou bem? Nenhuma informação pessoal, por favor.
aiwindow-feedback-choose-any = Escolha qualquer uma que se aplique
aiwindow-feedback-add-details = Adicione detalhes se quiser. Nenhuma informação pessoal, por favor.
aiwindow-feedback-disclaimer = Ao submeter partilha o seu feedback e este chat para ajudar o { -brand-shorter-name } a melhorar o { -smart-window-brand-name }. As suas outras conversas permanecem privadas. <a data-l10n-name="learn-more">Saber mais</a>
aiwindow-feedback-submit = Submeter
aiwindow-feedback-cancel = Cancelar
aiwindow-feedback-reason-incorrect-or-misleading = Incorreto ou enganador
aiwindow-feedback-reason-doesnt-address-my-request = Não responde ao meu pedido
aiwindow-feedback-reason-lacks-personalization = Falta personalização ou contexto
aiwindow-feedback-reason-performance-or-usability = Problema de desempenho ou usabilidade
aiwindow-feedback-reason-harmful-or-offensive = Nocivo ou ofensivo
aiwindow-feedback-reason-other = Outro
aiwindow-feedback-preview-report = Ver detalhes do chat
aiwindow-feedback-preview-report-with-page = Ver detalhes do chat e da página
aiwindow-feedback-include-page-content = Partilhar as páginas referenciadas neste chat

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Mudar esquema de vista
aiwindow-ai-chat-grid-list-view =
    .aria-label = Mudar modo: Vista em Lista
    .tooltiptext = Vista em Lista
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Mudar modo: Vista em Grelha
    .tooltiptext = Vista em Grelha

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Escrever um primeiro rascunho
aiwindow-starter-writing-improve = Melhorar a escrita
aiwindow-starter-writing-proofread = Revisar uma mensagem
aiwindow-starter-planning-simplify = Simplificar um tópico
aiwindow-starter-planning-brainstorm = Debater ideias
aiwindow-starter-planning-plan = Ajudar a criar um plano
aiwindow-starter-browsing-history = Localizar separadores no histórico
aiwindow-starter-browsing-summarize = Resumir separadores
aiwindow-starter-browsing-compare = Comparar separadores

## Conversation Starter Scroll Buttons
## Scrolls the conversation-starter pill row toward its start/end.

aiwindow-starter-scroll-start =
    .aria-label = Deslocar para trás
    .tooltiptext = Deslocar para trás
aiwindow-starter-scroll-end =
    .aria-label = Deslocar para a frente
    .tooltiptext = Deslocar para a frente
