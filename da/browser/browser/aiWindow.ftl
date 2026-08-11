# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

menu-history-chats =
    .label = Chats
menu-history-chats-recent =
    .label = Seneste chats
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Nyt faneblad

## Smart Window Toggle Button

ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-private =
    .label = Privat vindue
ai-window-toggleview-open-private =
    .label = Åbn nyt privat vindue
ai-window-toggleview-status-label-active = { -smart-window-brand-name }

## Input CTA

aiwindow-input-cta-submit-label-stop = Stop
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Søg med { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Søg med…

## Smartbar

smartbar-placeholder-hint-3 = Indtast en webadresse…
smartbar-placeholder-hint-4 = Søg på nettet…

## Mentions

smartbar-mentions-list-no-results-label = Ingen resultater fundet
smartbar-mentions-list-recent-tabs-label = Seneste faneblade

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Tilføj et faneblad eller et websted
    .tooltiptext = Tilføj et faneblad eller et websted

## Website Chip

aiwindow-website-chip-remove-button =
    .aria-label = Fjern

## Firstrun onboarding

aiwindow-firstrun-title = Velkommen til { -smart-window-brand-name }
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Anbefalet
aiwindow-firstrun-back-button = Tilbage
aiwindow-firstrun-next-button = Næste

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-description-custom = Brug din egen LLM
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Brug din egen LLM

## New Chat Button

aiwindow-new-chat =
    .aria-label = Ny chat
    .tooltiptext = Ny chat

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Luk
    .tooltiptext = Luk

## Chat History Menu
## The menu opened from the "..." button next to the new chat button. Its main
## view links to the chat history subview and Smart Window settings; the chat
## history subview lists recent chats and a shortcut to all chats.

aiwindow-history-menu =
    .aria-label = Flere indstillinger
    .tooltiptext = Flere indstillinger
aiwindow-history-menu-back =
    .aria-label = Tilbage
    .tooltiptext = Tilbage

## Fullpage top actions
## Labeled buttons shown at the top of the fullpage Smart Window.

aiwindow-fullpage-new-chat =
    .label = Ny chat

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Skift til { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .tooltiptext = Chats
    .aria-label = Chats
    .label = Chats
smartwindow-footer-history =
    .label = Historik
    .aria-label = Historik
    .tooltiptext = Historik

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = AI kan lave fejl.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Chats
    .title = Chats
firefoxview-chats-header = Chats

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = I dag - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = I går - { DATETIME($date, dateStyle: "full") }
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

smart-window-confirm-close-tab = Luk
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Luk { $count } faneblad
       *[other] Luk { $count } faneblade
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Faneblad lukket

## Smart Window new tab promo

smart-window-default-promo-primary-button = Angiv som standard
smart-window-default-promo-additional-button = Ikke nu

## Feedback modal

aiwindow-feedback-modal-title = Del feedback
aiwindow-feedback-submit = Indsend
aiwindow-feedback-cancel = Annuller
aiwindow-feedback-reason-other = Andet

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-browsing-compare = Sammenlign faneblade
