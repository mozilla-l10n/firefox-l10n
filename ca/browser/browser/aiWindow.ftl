# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Obre l'enllaç a la nova { -smart-window-brand-name }
    .accesskey = O
appmenuitem-new-ai-window =
    .label = Nova { -smart-window-brand-name }
    .value = Nova { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Nova finestra clàssica
menu-file-new-ai-window =
    .label = Nova { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Nova finestra clàssica
menu-history-chats =
    .label = Xats
menu-history-chats-recent =
    .label = Xats recents
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Pestanya nova

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Finestra clàssica
    .value = Finestra clàssica
ai-window-toggleview-switch-classic-description =
    .label = Navegació estàndard
    .value = Navegació estàndard
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Pregunteu tot navegant
    .value = Pregunteu tot navegant
ai-window-toggleview-switch-private =
    .label = Finestra privada
ai-window-toggleview-open-private =
    .label = Obre una finestra privada nova
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Finestra clàssica
toolbar-switcher-customizable-label =
    .label = Commutador de la { -smart-window-brand-name }
    .tooltiptext = Canvia entre finestres intel·ligents i clàssiques.

## Input CTA

aiwindow-input-cta-submit-label-chat = Pregunta
aiwindow-input-cta-submit-label-navigate = Ves
aiwindow-input-cta-submit-label-search = Cerca
aiwindow-input-cta-submit-label-stop = Atura
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = S'ha iniciat la generació de respostes
aiwindow-input-cta-menu-label-chat = Pregunta
aiwindow-input-cta-menu-label-navigate = Ves al lloc
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Cerca amb el { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Cerca amb...
aiwindow-input-cta-search-submenu-header = Cerca
aiwindow-input-cta-stop-button =
    .aria-label = Atura la generació de la resposta
    .title = Atura la resposta

## Smartbar

smartbar-placeholder =
    .placeholder = Pregunteu, cerqueu o escriviu un URL
smartbar-placeholder-hint-1 = Utilitzeu @ per a mencionar pestanyes recents...
smartbar-placeholder-hint-2 = Feu qualsevol pregunta…
smartbar-placeholder-hint-3 = Introduïu una adreça web...
smartbar-placeholder-hint-4 = Cerca al web...

## Mentions

smartbar-mention-typing-placeholder = Etiqueteu una pestanya o un lloc
smartbar-mentions-list-no-results-label = No s'ha trobat cap resultat
smartbar-mentions-list-recent-tabs-label = Pestanyes recents

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Afegeix una pestanya o un lloc
    .tooltiptext = Afegeix una pestanya o un lloc

## Website Chip

aiwindow-website-chip-placeholder = Etiqueteu una pestanya o un lloc
aiwindow-website-chip-history-deleted = S'ha eliminat l'historial
aiwindow-website-chip-remove-button =
    .aria-label = Elimina

## Firstrun onboarding

aiwindow-firstrun-title = Us donem la benvinguda a la { -smart-window-brand-name }
aiwindow-firstrun-model-title = Què considereu important?
aiwindow-firstrun-model-title-v2 = Trieu un model per a començar
aiwindow-firstrun-model-subtitle = Trieu un model per a alimentar { -smart-window-brand-name }. Canvieu-lo quan vulgueu.
aiwindow-firstrun-model-subtitle-v2 = Cada model pot ajudar-vos a resumir, comparar i explorar a les pestanyes. Canvieu-lo quan vulgueu.
aiwindow-firstrun-model-fast-label = Ràpid
aiwindow-firstrun-model-fast-body = Respon ràpidament
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Ràpid: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = Ideal per a respostes ràpides quan teniu pressa
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Model { $model } creat per { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Flexible
aiwindow-firstrun-model-allpurpose-body = Ideal per a la majoria de necessitats
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Flexible: { $shortName }
aiwindow-firstrun-model-flexible-body = Preparat per a una gran varietat de tasques
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Recomanat
aiwindow-firstrun-model-personal-label = Personal
aiwindow-firstrun-model-personal-body = Respostes a la vostra mida
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Personal: { $shortName }
aiwindow-firstrun-button = Som-hi
aiwindow-firstrun-back-button = Enrere
aiwindow-firstrun-next-button = Següent

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Ràpid
aiwindow-input-model-select-button-label-allpurpose = Flexible
aiwindow-input-model-select-button-label-personal = Personal
aiwindow-input-model-select-button-label-custom = Personalitzat
aiwindow-input-model-select-button-description-custom = Utilitza el teu propi LLM
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $model } de { $ownerName }
aiwindow-input-model-select-menu-item-description-custom = Utilitzeu el vostre propi LLM
aiwindow-input-model-select-default-badge =
    .label = Per defecte
    .title = El model predeterminat seleccionat
aiwindow-input-model-select-settings-link = Paràmetres del model

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Respostes més útils, al vostre gust
aiwindow-firstrun-memories-conversation-title = Mantingueu el fil de la conversa
aiwindow-firstrun-memories-conversation-body = Si aprèn dels xats, us haureu de repetir menys.
aiwindow-firstrun-memories-relevance-title = Respostes més rellevants
aiwindow-firstrun-memories-relevance-body = El fet d'aprendre de la vostra navegació dona a la { -smart-window-brand-name } una visió de conjunt.
aiwindow-firstrun-memories-privacy-title = Privat per disseny
aiwindow-firstrun-memories-privacy-body = Les memòries s'emmagatzemen en aquest dispositiu. Suprimiu-les o desactiveu-les en qualsevol moment.
aiwindow-firstrun-memories-choose-label = Trieu de què aprèn la { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-chats = Xats a la { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Navegació per { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Actualitzeu-ho a la configuració quan vulgueu.
aiwindow-firstrun-memories-no-create = Entesos. La { -smart-window-brand-name } no crearà memòries. Actualitzeu-ho a la configuració quan vulgueu.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Convertiu la { -smart-window-brand-name } en la vostra aliada
aiwindow-firstrun-default-subtitle = Navegueu, cerqueu i pregunteu en un sol lloc. Podeu continuar obrint finestres privades i clàssiques quan vulgueu.
aiwindow-firstrun-default-checkbox-label = Obre sempre el { -brand-product-name } a la { -smart-window-brand-name }
aiwindow-firstrun-default-checkbox-description = Canvieu-ho a la configuració en qualsevol moment

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Pregunta

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Memòries activades
    .tooltiptext = Utilitza les memòries a les respostes quan siguin útils
aiwindow-memories-off =
    .aria-label = Memòries desactivades
    .tooltiptext = No utilitzis memòries a les respostes

## New Chat Button

aiwindow-new-chat =
    .aria-label = Xat nou
    .tooltiptext = Xat nou

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Tanca
    .tooltiptext = Tanca

## Chat History Menu
## The menu opened from the "..." button next to the new chat button. Its main
## view links to the chat history subview and Smart Window settings; the chat
## history subview lists recent chats and a shortcut to all chats.

aiwindow-history-menu =
    .aria-label = Més opcions
    .tooltiptext = Més opcions
aiwindow-history-menu-chat-history = Historial de xat
aiwindow-history-menu-back =
    .aria-label = Enrere
    .tooltiptext = Enrere
aiwindow-history-menu-view-all-chats = Mostra tots els xats
aiwindow-history-menu-settings = Configuració de la { -smart-window-brand-name }

## Fullpage top actions
## Labeled buttons shown at the top of the fullpage Smart Window.

aiwindow-fullpage-new-chat =
    .label = Xat nou
aiwindow-fullpage-chat-history =
    .label = Historial de xat
# "More" is the label for a button that opens a menu of additional Smart Window
# options (currently Smart Window settings) — i.e. "more actions/options", not
# more content or more chat history.
aiwindow-fullpage-more =
    .label = Més
    .title = Més

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Les dades sincronitzades es mantindran al vostre compte. Les { -smart-window-brand-name(plural-form: "true") } obertes passaran a ser finestres clàssiques.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Canvia a la { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .aria-label = Xats
    .label = Xats
    .tooltiptext = Xats
smartwindow-footer-history =
    .aria-label = Historial
    .label = Historial
    .tooltiptext = Historial

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = La IA pot cometre errors.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Xats
    .title = Xats
firefoxview-chats-header = Xats
firefoxview-chat-context-delete = Suprimeix dels xats
    .accesskey = D
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Cerca xats

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Avui - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Ahir - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Torneu als vostres xats
firefoxview-chats-empty-description = A mesura que utilitzeu la { -smart-window-brand-name }, els xats es desaran aquí.

## Count displayed in fxview chat search results

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } xat
       *[other] { $count } xats
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Navegació, baixada i historial de xat
    .accesskey = B
item-history-downloads-and-chat-description = Esborra el lloc, la baixada i l'historial de xat

## Natural Language Interactions

smart-window-confirm-select-all =
    .aria-label = Selecciona-ho tot
    .label = Selecciona-ho tot
smart-window-confirm-deselect-all =
    .aria-label = Desselecciona-ho tot
    .label = Desselecciona-ho tot
smart-window-close-confirm =
    .aria-label = Cancel·la la sol·licitud i tanca
    .tooltiptext = Cancel·la la sol·licitud i tanca
smart-window-confirm-close-tab = Tanca
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Tanca { $count } pestanya
       *[other] Tanca { $count } pestanyes
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Pestanya tancada
smartwindow-close-tab-callout-subtitle = Torneu a obrir les pestanyes de l'historial en qualsevol moment.

## Smart Window new tab promo

smart-window-default-promo-heading = Voleu que la { -smart-window-brand-name } sigui la finestra per defecte?
smart-window-default-promo-message = El { -brand-short-name } s'obrirà sempre a la { -smart-window-brand-name }.
smart-window-default-promo-primary-button = Estableix com a predeterminat
smart-window-default-promo-additional-button = Ara no

## Feedback modal

aiwindow-feedback-modal-title = Compartiu els comentaris
aiwindow-feedback-what-worked-well = Què ha funcionat bé? No doneu informació personal, si us plau.
aiwindow-feedback-add-details = Afegiu-hi detalls si voleu. No doneu informació personal, si us plau.
aiwindow-feedback-submit = Envia
aiwindow-feedback-cancel = Cancel·la
aiwindow-feedback-reason-incorrect-or-misleading = Incorrecte o enganyós
aiwindow-feedback-reason-doesnt-address-my-request = No respon a la meva sol·licitud
aiwindow-feedback-reason-lacks-personalization = Li manca personalització o context
aiwindow-feedback-reason-performance-or-usability = Problema de rendiment o d'usabilitat
aiwindow-feedback-reason-harmful-or-offensive = Perjudicial o ofensiu
aiwindow-feedback-reason-other = Altres
aiwindow-feedback-preview-report = Mostra els detalls del xat
aiwindow-feedback-preview-report-with-page = Mostra els detalls del xat i de la pàgina
aiwindow-feedback-include-page-content = Compartiu les pàgines referenciades en aquest xat

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Canvia la disposició de la vista
aiwindow-ai-chat-grid-list-view =
    .aria-label = Mode de commutació: vista de llista
    .tooltiptext = Vista de llista
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Mode de commutació: vista de quadrícula
    .tooltiptext = Vista de quadrícula

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Escriu un primer esborrany
aiwindow-starter-writing-improve = Millora l'escriptura
aiwindow-starter-writing-proofread = Corregeix un missatge
aiwindow-starter-planning-simplify = Simplifica un tema
aiwindow-starter-planning-brainstorm = Aporta idees
aiwindow-starter-planning-plan = Ajuda a fer un pla
aiwindow-starter-browsing-history = Cerca pestanyes a l'historial
aiwindow-starter-browsing-summarize = Resumeix pestanyes
aiwindow-starter-browsing-compare = Compara pestanyes

## Conversation Starter Scroll Buttons
## Scrolls the conversation-starter pill row toward its start/end.

aiwindow-starter-scroll-start =
    .aria-label = Desplaça cap enrere
    .tooltiptext = Desplaça cap enrere
aiwindow-starter-scroll-end =
    .aria-label = Desplaça cap endavant
    .tooltiptext = Desplaça cap endavant
# Dismisses a "pick up where you left off" resume-activity suggestion pill.
# Variables:
#   $text (String) - The suggestion headline being dismissed
aiwindow-starter-dismiss =
    .aria-label = Descarta { $text }
    .title = Descarta { $text }
