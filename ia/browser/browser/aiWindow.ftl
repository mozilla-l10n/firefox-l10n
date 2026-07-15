# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Aperir ligamine in nove { -smart-window-brand-name }
    .accesskey = l
appmenuitem-new-ai-window =
    .label = Nove { -smart-window-brand-name }
    .value = Nove { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Nove fenestra classic
menu-file-new-ai-window =
    .label = Nove { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Nove fenestra classic
menu-history-chats =
    .label = Chats
menu-history-chats-recent =
    .label = Chats recente
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Nove scheda

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = Typo de fenestra
    .tooltiptext = Commuta inter fenestras intelligente e classic.
ai-window-toggleview-switch-classic =
    .label = Fenestra classic
    .value = Fenestra classic
ai-window-toggleview-switch-classic-description =
    .label = Navigation standard
    .value = Navigation standard
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Demanda quando tu naviga
    .value = Demanda quando tu naviga
ai-window-toggleview-switch-private =
    .label = Fenestra private
ai-window-toggleview-open-private =
    .label = Aperir nove Fenestra private
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Fenestra classic

## Input CTA

aiwindow-input-cta-submit-label-chat = Demandar
aiwindow-input-cta-submit-label-navigate = Ir
aiwindow-input-cta-submit-label-search = Cercar
aiwindow-input-cta-submit-label-stop = Stoppar
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Generation del responsa initiate
aiwindow-input-cta-menu-label-chat = Demandar
aiwindow-input-cta-menu-label-navigate = Ir a sito
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Cercar con { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Cercar con…
aiwindow-input-cta-search-submenu-header = Cercar
aiwindow-input-cta-stop-button =
    .title = Stoppar responsa
    .aria-label = Stoppa generation de responsa

## Smartbar

smartbar-placeholder =
    .placeholder = Demanda, cerca, o typa un URL
smartbar-placeholder-hint-1 = Usa @ pro mentionar schedas recente…
smartbar-placeholder-hint-2 = Demanda qualcosa…
smartbar-placeholder-hint-3 = Insere un adresse web…
smartbar-placeholder-hint-4 = Cercar in le web…

## Mentions

smartbar-mention-typing-placeholder = Etiquetta un scheda o sito
smartbar-mentions-list-no-results-label = Necun resultato trovate
smartbar-mentions-list-recent-tabs-label = Schedas recente

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Adder un scheda o sito
    .tooltiptext = Adde un scheda o sito

## Website Chip

aiwindow-website-chip-placeholder = Etiquetta un scheda o sito
aiwindow-website-chip-history-deleted = Chronologia delite
aiwindow-website-chip-remove-button =
    .aria-label = Remover

## Firstrun onboarding

aiwindow-firstrun-title = Benvenite a { -smart-window-brand-name }
aiwindow-firstrun-model-title = Que es importante pro te?
aiwindow-firstrun-model-subtitle = Selige un modello pro potentiar { -smart-window-brand-name }. Muta lo quandocunque tu vole.
aiwindow-firstrun-model-fast-label = Veloce
aiwindow-firstrun-model-fast-body = Responde rapidemente
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Modello { $model } per { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Flexibile
aiwindow-firstrun-model-allpurpose-body = Solution valide pro le major parte del besonios
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Recommendate
aiwindow-firstrun-model-personal-label = Personal
aiwindow-firstrun-model-personal-body = Responsas plus personalisate
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Personal: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = Create pro assistentia personalisate trans linguas.
aiwindow-firstrun-button = Que nos va!
aiwindow-firstrun-back-button = Retro
aiwindow-firstrun-next-button = Sequente

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Veloce
aiwindow-input-model-select-button-label-allpurpose = Flexibile
aiwindow-input-model-select-button-label-personal = Personal
aiwindow-input-model-select-button-label-custom = Personalisate
aiwindow-input-model-select-button-description-custom = Usa tu proprie GML
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Usa tu proprie GML
aiwindow-input-model-select-default-badge =
    .label = Predefinite
    .title = Le modello predefinite eligite
aiwindow-input-model-select-settings-link = Configurationes del modello

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Responsas plus utile, super tu terminos
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } pote apprender ab tu chats, navigar, o ambe pro crear memorias. Istos produce responsas plus utile in le tempore.
aiwindow-firstrun-memories-conversation-title = Continua a le conversation
aiwindow-firstrun-memories-conversation-body = Apprender ab le chats significa que tu mesme debera repeter minus.
aiwindow-firstrun-memories-relevance-title = Responsas plus pertinente
aiwindow-firstrun-memories-relevance-body = Apprender ab le navigation da a { -smart-window-brand-name } le major imagine.
aiwindow-firstrun-memories-privacy-title = Private per designo
aiwindow-firstrun-memories-privacy-body = Le memorias es reservate sur iste apparato. Dele los o disactiva los quandocunque.
aiwindow-firstrun-memories-choose-label = Elige que { -smart-window-brand-name } apprende ab illos
aiwindow-firstrun-memories-checkbox-chats = Chats in { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Navigation in { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Quandocunque actualisa in configurationes.
aiwindow-firstrun-memories-no-create = Recipite. { -smart-window-brand-name } non creara memorias. Quandocunque actualisa in configurationes.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Rende { -smart-window-brand-name } tu favorite
aiwindow-firstrun-default-subtitle = Naviga, recerca, e demanda in un sol posto. Tu pote ancora aperir fenestras private e classic quando tu vole.
aiwindow-firstrun-default-checkbox-label = Sempre aperir { -brand-product-name } in { -smart-window-brand-name }
aiwindow-firstrun-default-checkbox-description = Passar al configurationes quandocunque

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Demandar

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Memorias active
    .tooltiptext = Usar memorias in responsas quando utile
aiwindow-memories-off =
    .aria-label = Memorias disactivate
    .tooltiptext = Non usa memorias in responsas

## New Chat Button

aiwindow-new-chat =
    .aria-label = Nove chat
    .tooltiptext = Nove chat

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Clauder
    .tooltiptext = Clauder

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Datos synchronisate remanera in tu conto. Le { -smart-window-brand-name(plural-form: "ver") } aperte sera convertite al fenestras classic.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Passar a { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .tooltiptext = Chats
    .aria-label = Chats
    .label = Chats
smartwindow-footer-history =
    .label = Chronologia
    .aria-label = Chronologia
    .tooltiptext = Chronologia

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = Le IA pote facer errores.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Chats
    .title = Chats
firefoxview-chats-header = Chats
firefoxview-chat-context-delete = Deler ab chats
    .accesskey = D
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Cercar in chats

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Hodie - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Heri - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Retorna a tu chats
firefoxview-chats-empty-description = Pois que tu usa { -smart-window-brand-name }, tu chats sera salvate justo ci.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } chat
       *[other] { $count } chats
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Chronologia de navigation, discargamentos, e chats
    .accesskey = C
item-history-downloads-and-chat-description = Clara chronologia de sito, discargamentos, e chats

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Seliger toto
    .aria-label = Seliger toto
smart-window-confirm-deselect-all =
    .label = Deseliger toto
    .aria-label = Deseliger toto
smart-window-close-confirm =
    .aria-label = Cancellar requesta e clauder
    .tooltiptext = Cancellar requesta e clauder
smart-window-confirm-close-tab = Clauder
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Clauder { $count } scheda
       *[other] Clauder { $count } schedas
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Scheda claudite
smartwindow-close-tab-callout-subtitle = Quandocunque reaperir schedas ab le chronologia.

## Smart Window new tab promo

smart-window-default-promo-heading = Facer { -smart-window-brand-name } tu predefinite?
smart-window-default-promo-message = { -brand-short-name } se aperira in { -smart-window-brand-name } cata vice.
smart-window-default-promo-primary-button = Stabilir como predeterminate
smart-window-default-promo-additional-button = Non ora

## Feedback modal

aiwindow-feedback-modal-title = Condivide commentos
aiwindow-feedback-what-worked-well = Cosa functionava ben? Necun information personal, per favor.
aiwindow-feedback-choose-any = Elige qualcosa pertinente
aiwindow-feedback-add-details = Adde detalios si tu vole. Necun information personal, per favor.
aiwindow-feedback-disclaimer = Inviante tu condivide tu commentario e iste chat pro adjutar { -brand-shorter-name } a meliorar { -smart-window-brand-name }. Tu altere chats remane private. <a data-l10n-name="learn-more">Pro saper plus</a>
aiwindow-feedback-submit = Inviar
aiwindow-feedback-cancel = Cancellar
aiwindow-feedback-reason-incorrect-or-misleading = Errate o fallace
aiwindow-feedback-reason-doesnt-address-my-request = Non responde a mi requesta
aiwindow-feedback-reason-lacks-personalization = Manca de personalisation o contexto
aiwindow-feedback-reason-performance-or-usability = Problema de prestationes o usabilitate
aiwindow-feedback-reason-harmful-or-offensive = Malefic o offensive
aiwindow-feedback-reason-other = Altere
aiwindow-feedback-preview-report = Vider detalios de chat
aiwindow-feedback-preview-report-with-page = Vider detalios del chat e del pagina
aiwindow-feedback-include-page-content = Condivider le paginas citate in iste chat

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Cambiar visualisation
aiwindow-ai-chat-grid-list-view =
    .aria-label = Cambiar modalitate: visualisation de lista
    .tooltiptext = Visualisation de lista
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Cambiar modalitate: visualisation a grillia
    .tooltiptext = Visualisation a grillia
