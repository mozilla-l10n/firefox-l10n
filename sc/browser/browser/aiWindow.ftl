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
