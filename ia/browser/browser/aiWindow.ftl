# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

menu-history-chats =
    .label = Chats
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Nove scheda

## Smart Window Toggle Button

ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-private =
    .label = Fenestra private
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Fenestra classic

## Input CTA

aiwindow-input-cta-submit-label-chat = Demandar
aiwindow-input-cta-submit-label-navigate = Ir
aiwindow-input-cta-submit-label-search = Cercar
aiwindow-input-cta-submit-label-stop = Stoppar
aiwindow-input-cta-menu-label-chat = Demandar
aiwindow-input-cta-search-submenu-header = Cercar

## Mentions

smartbar-mentions-list-no-results-label = Necun resultato trovate

## Website Chip

aiwindow-website-chip-history-deleted = Chronologia delite
aiwindow-website-chip-remove-button =
    .aria-label = Remover

## Firstrun onboarding

aiwindow-firstrun-title = Benvenite a { -smart-window-brand-name }
aiwindow-firstrun-model-fast-label = Veloce
aiwindow-firstrun-model-allpurpose-label = Flexibile
aiwindow-firstrun-model-personal-label = Personal
aiwindow-firstrun-button = Que nos va!
aiwindow-firstrun-back-button = Retro
aiwindow-firstrun-next-button = Sequente

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Veloce
aiwindow-input-model-select-button-label-allpurpose = Flexibile
aiwindow-input-model-select-button-label-personal = Personal
aiwindow-input-model-select-button-label-custom = Personalisate
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Usa tu proprie GML
aiwindow-input-model-select-default-badge =
    .label = Predefinite
    .title = Le modello predefinite eligite

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Demandar

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Clauder
    .tooltiptext = Clauder

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

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } chat
       *[other] { $count } chats
    }

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Seliger toto
    .aria-label = Seliger toto
smart-window-confirm-deselect-all =
    .label = Deseliger toto
    .aria-label = Deseliger toto
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

## Smart Window new tab promo

smart-window-default-promo-primary-button = Stabilir como predeterminate
smart-window-default-promo-additional-button = Non ora

## Feedback modal

aiwindow-feedback-modal-title = Condivide commentos
aiwindow-feedback-submit = Inviar
aiwindow-feedback-cancel = Cancellar
aiwindow-feedback-reason-other = Altere
