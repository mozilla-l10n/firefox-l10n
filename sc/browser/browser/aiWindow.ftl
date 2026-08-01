# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Aberi su ligòngiu in una noa { -smart-window-brand-name }
    .accesskey = A
appmenuitem-new-ai-window =
    .label = { -smart-window-brand-name } noa
    .value = { -smart-window-brand-name } noa
appmenuitem-new-classic-window =
    .label = Ventana clàssica noa
menu-file-new-ai-window =
    .label = { -smart-window-brand-name } noa
menu-file-new-classic-window =
    .label = Ventana clàssica noa
menu-history-chats =
    .label = Tzarradas
menu-history-chats-recent =
    .label = Tzarradas reghentes
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Ischeda noa

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Ventana clàssica
    .value = Ventana clàssica
ai-window-toggleview-switch-classic-description =
    .label = Navigatzione istandard
    .value = Navigatzione istandard
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Pregunta durante sa navigatzione
    .value = Pregunta durante sa navigatzione
ai-window-toggleview-switch-private =
    .label = Ventana privada
ai-window-toggleview-open-private =
    .label = Aberi una ventana privada noa
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Ventana clàssica
toolbar-switcher-customizable-label =
    .label = Cuncambiadore de { -smart-window-brand-name }
    .tooltiptext = Cuncàmbia intre sa ventana clàssica e cussa inteligente

## Input CTA

aiwindow-input-cta-submit-label-chat = Pregunta
aiwindow-input-cta-submit-label-navigate = Bae
aiwindow-input-cta-submit-label-search = Chirca
aiwindow-input-cta-submit-label-stop = Firma
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Generatzione de risposta cumintzada
aiwindow-input-cta-menu-label-chat = Pregunta
aiwindow-input-cta-menu-label-navigate = Bae a su situ
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Chirca cun { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Chirca cun…
aiwindow-input-cta-search-submenu-header = Chirca
aiwindow-input-cta-stop-button =
    .title = Firma sa risposta
    .aria-label = Firma sa generatzione de risposta

## Smartbar

smartbar-placeholder =
    .placeholder = Pregunta, chirca o iscrie un’URL
smartbar-placeholder-hint-1 = Imprea @ pro mentovare a ischedas reghentes…
smartbar-placeholder-hint-2 = Pregunta cale si siat cosa…
smartbar-placeholder-hint-3 = Inserta·nche un’indiritzu web…
smartbar-placeholder-hint-4 = Chirca in rete…

## Mentions

smartbar-mention-typing-placeholder = Eticheta un’ischeda o unu situ
smartbar-mentions-list-no-results-label = Nissunu risultadu agatadu
smartbar-mentions-list-recent-tabs-label = Ischedas reghentes

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Agiunghe un’ischeda o unu situ
    .tooltiptext = Agiunghe un’ischeda o unu situ

## Website Chip

aiwindow-website-chip-placeholder = Eticheta un’ischeda o unu situ
aiwindow-website-chip-history-deleted = Cronologia cantzellada
aiwindow-website-chip-remove-button =
    .aria-label = Boga

## Firstrun onboarding

aiwindow-firstrun-title = Ti donamus su benebènnidu a { -smart-window-brand-name }
aiwindow-firstrun-model-title = Ite est de importu pro tue?
aiwindow-firstrun-model-title-v2 = Sèbera unu modellu pro cumintzare
aiwindow-firstrun-model-fast-label = Lestru
aiwindow-firstrun-model-fast-body = Rispostas lestras
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Modellu { $model } dae { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Flessìbile
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Cussigiadu
aiwindow-firstrun-model-personal-label = Personale
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Personale: { $shortName }
aiwindow-firstrun-button = Incumintzamus
aiwindow-firstrun-back-button = A coa
aiwindow-firstrun-next-button = Imbeniente

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Lestru
aiwindow-input-model-select-button-label-allpurpose = Flessìbile
aiwindow-input-model-select-button-label-personal = Personale
aiwindow-input-model-select-button-label-custom = Personalizadu
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Imprea su LLM tuo
aiwindow-input-model-select-default-badge =
    .label = Predefinidu
    .title = Su modellu seberadu comente predefinidu
aiwindow-input-model-select-settings-link = Cunfiguratzione de su modellu

## Firstrun memories onboarding

aiwindow-firstrun-memories-privacy-title = Progetadu pro sa riservadesa
aiwindow-firstrun-memories-checkbox-chats = Tzarradas in { -smart-window-brand-name }

## Firstrun set as default onboarding

aiwindow-firstrun-default-checkbox-description = Ddu podes cambiare in sa cunfiguratzione cando boles

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Pregunta

## Group My Tabs Toolbar Button

smartwindow-group-tabs-button =
    .label = Agrupa is ischeda mias
    .tooltiptext = Agrupa is ischeda mias

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Memòrias ativas
    .tooltiptext = Imprea memòrias in is rispostas cando siant ùtiles
aiwindow-memories-off =
    .aria-label = Memòrias disativadas
    .tooltiptext = No imprees memòrias in is rispostas

## New Chat Button

aiwindow-new-chat =
    .aria-label = Tzarrada noa
    .tooltiptext = Tzarrada noa

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Serra
    .tooltiptext = Serra

## Chat History Menu
## The menu opened from the "..." button next to the new chat button. Its main
## view links to the chat history subview and Smart Window settings; the chat
## history subview lists recent chats and a shortcut to all chats.

aiwindow-history-menu =
    .aria-label = Àteras optziones
    .tooltiptext = Àteras optziones
aiwindow-history-menu-chat-history = Cronologia de sa tzarrada
aiwindow-history-menu-back =
    .aria-label = A coa
    .tooltiptext = A coa
aiwindow-history-menu-view-all-chats = Ammustra totu is tzarradas
aiwindow-history-menu-settings = Cunfiguratzione de { -smart-window-brand-name }

## Fullpage top actions
## Labeled buttons shown at the top of the fullpage Smart Window.

aiwindow-fullpage-new-chat =
    .label = Tzarrada noa
aiwindow-fullpage-chat-history =
    .label = Cronologia de sa tzarrada
# "More" is the label for a button that opens a menu of additional Smart Window
# options (currently Smart Window settings) — i.e. "more actions/options", not
# more content or more chat history.
aiwindow-fullpage-more =
    .label = Àteru
    .title = Àteru

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Is datos sincronizados ant a abarrare in su contu tuo. Is { -smart-window-brand-name(plural-form: "true") } abertas ant a mudare in ventanas clàssicas.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Passa a sa modalidade { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Tzarradas
    .aria-label = Tzarradas
    .tooltiptext = Tzarradas
smartwindow-footer-history =
    .label = Cronologia
    .aria-label = Cronologia
    .tooltiptext = Cronologia

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = S’IA podet fàghere faddinas.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Tzarradas
    .title = Tzarradas
firefoxview-chats-header = Tzarradas
firefoxview-chat-context-delete = Cantzella dae is tzarradas
    .accesskey = C
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Chirca tzarradas

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Oe - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Erisero - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, year: "numeric", month: "long") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Torra a is tzarradas

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } tzarrada
       *[other] { $count } tzarradas
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Cronologia de navigatzione, de iscarrigamentos e de tzarradas
    .accesskey = r
item-history-downloads-and-chat-description = Cantzellat sa cronologia de is sitos, de is iscarrigamentos e de is tzarradas

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Seletziona totu
    .aria-label = Seletziona totu
smart-window-confirm-deselect-all =
    .label = Boga sa seletzione
    .aria-label = Boga sa seletzione
smart-window-close-confirm =
    .aria-label = Annulla sa rechesta e serra
    .tooltiptext = Annulla sa rechesta e serra
smart-window-confirm-close-tab = Serra
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Serra { $count } ischeda
       *[other] Serra { $count } ischedas
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Ischeda serrada
smartwindow-close-tab-callout-subtitle = Torra a abèrrere is ischedas dae sa cronologia in cale si siat momentu.

## Smart Window new tab promo

smart-window-default-promo-heading = Boles cunfigurare { -smart-window-brand-name } comente predefinidu?
smart-window-default-promo-message = { -brand-short-name } at a abèrrere { -smart-window-brand-name } ònnia borta
smart-window-default-promo-primary-button = Cunfigura comente predefinidu
smart-window-default-promo-additional-button = Immoe nono

## Feedback modal

aiwindow-feedback-modal-title = Cumpartzi cummentos
aiwindow-feedback-what-worked-well = Ite at funtzionadu? Sena minudas personales, pro praghere.
aiwindow-feedback-choose-any = Sèbera su chi currispondat
aiwindow-feedback-add-details = Agiunghe minudas si serbit. Sena informatziones personales, pro praghere.
aiwindow-feedback-disclaimer = Si incarcas «Imbia», as a cumpartzire su cummentu e custa tzarrada pro agiudare a { -brand-shorter-name } a megiorare { -smart-window-brand-name }. Is àteras tzarradas ant a abarrare privadas. <a data-l10n-name="learn-more">Àteras informatziones</a>
aiwindow-feedback-submit = Imbia
aiwindow-feedback-cancel = Annulla
aiwindow-feedback-reason-incorrect-or-misleading = Isballiada o ingannadora
aiwindow-feedback-reason-doesnt-address-my-request = Non rispondet a su chi apo preguntadu
aiwindow-feedback-reason-lacks-personalization = Ddi mancat personalizatzione o cuntestu
aiwindow-feedback-reason-performance-or-usability = Problemas de rendimentu o impreabilidade
aiwindow-feedback-reason-harmful-or-offensive = Perigulosa o ofensiva
aiwindow-feedback-reason-other = Àteru
aiwindow-feedback-preview-report = Ammustra is detàllios de sa tzarrada
aiwindow-feedback-preview-report-with-page = Ammustra is detàllios de sa tzarrada e de sa pàgina
aiwindow-feedback-include-page-content = Cumpartzi is pàginas mentovadas in custa tzarrada

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Càmbia sa visualizatzione
aiwindow-ai-chat-grid-list-view =
    .aria-label = Càmbia visualizatzione: a lista
    .tooltiptext = Visualizatzione a lista
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Càmbia visualizatzione: a grìllia
    .tooltiptext = Visualizatzione a grìllia

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Iscrie una prima bruta-còpia
aiwindow-starter-writing-improve = Megiora su testu
aiwindow-starter-writing-proofread = Averìgua unu messàgiu
aiwindow-starter-planning-simplify = Simplifica un’argumentu
aiwindow-starter-planning-brainstorm = Propone ideas
aiwindow-starter-planning-plan = Agiuda a fàghere unu pranu
aiwindow-starter-browsing-history = Chirca ischedas in sa cronologia
aiwindow-starter-browsing-summarize = Resumina ischedas
aiwindow-starter-browsing-compare = Cunfronta ischedas
