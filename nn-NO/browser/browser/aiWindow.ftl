# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

appmenuitem-new-ai-window =
    .label = Nytt { -smart-window-brand-name }
    .value = Nytt { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Nytt klassisk vindauge
menu-file-new-ai-window =
    .label = Nytt { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Nytt klassisk vindauge
menu-history-chats =
    .label = Chattar
menu-history-chats-recent =
    .label = Nylege chattar
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Ny fane

## Smart Window Toggle Button

ai-window-toggleview-switch-private =
    .label = Privat vindauge
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Klassisk vindauge

## Input CTA

aiwindow-input-cta-submit-label-chat = Spør
aiwindow-input-cta-submit-label-navigate = Gå
aiwindow-input-cta-submit-label-search = Søk
aiwindow-input-cta-submit-label-stop = Stopp
aiwindow-input-cta-menu-label-chat = Spør
aiwindow-input-cta-menu-label-navigate = Gå til nettstad
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Søk med { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Søk med…
aiwindow-input-cta-search-submenu-header = Søk

## Smartbar

smartbar-placeholder-hint-2 = Spør om kva som helst…
smartbar-placeholder-hint-3 = Skriv inn ei nettadresse…
smartbar-placeholder-hint-4 = Søk på nettet…

## Mentions

smartbar-mentions-list-no-results-label = Fann ingen resultat
smartbar-mentions-list-recent-tabs-label = Nylege faner

## Website Chip

aiwindow-website-chip-history-deleted = Historikk sletta
aiwindow-website-chip-remove-button =
    .aria-label = Fjern

## Firstrun onboarding

aiwindow-firstrun-title = Velkomen til { -smart-window-brand-name }
aiwindow-firstrun-model-title = Kva er viktig for deg?
aiwindow-firstrun-model-fast-label = Rask
aiwindow-firstrun-model-fast-body = Raske svar
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = Modell { $model } av { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Fleksibel
aiwindow-firstrun-model-personal-label = Personleg
aiwindow-firstrun-button = La leiken byrja… Og køyr…
aiwindow-firstrun-back-button = Tilbake
aiwindow-firstrun-next-button = Neste

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Rask
aiwindow-input-model-select-button-label-allpurpose = Fleksibel
aiwindow-input-model-select-button-label-personal = Personleg
aiwindow-input-model-select-button-label-custom = Tilpassa
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Bruk din eigen LLM

## Firstrun memories onboarding

aiwindow-firstrun-memories-relevance-title = Meir relevante svar
aiwindow-firstrun-memories-checkbox-chats = Chattar i { -smart-window-brand-name }

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Spør

## New Chat Button

aiwindow-new-chat =
    .aria-label = Ny chatt
    .tooltiptext = Ny chatt

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Lat att
    .tooltiptext = Lat att

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Byt til { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Chattar
    .aria-label = Chattar
    .tooltiptext = Chattar
smartwindow-footer-history =
    .label = Historikk
    .aria-label = Historikk
    .tooltiptext = Historikk

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = KI kan gjere feil.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Chattar
    .title = Chattar
firefoxview-chats-header = Chattar
firefoxview-chat-context-delete = Slett frå chattar
    .accesskey = S
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Søk i chattar

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = I dag - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = I går - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Gå tilbake til chattane dine

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } chatt
       *[other] { $count } chattar
    }

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Merk alle
    .aria-label = Merk alle
smart-window-confirm-deselect-all =
    .label = Avmerk alle
    .aria-label = Avmerk alle
smart-window-close-confirm =
    .aria-label = Avbryt førespurnad og lat att
    .tooltiptext = Avbryt førespurnad og lat att
smart-window-confirm-close-tab = Lat att
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Lat att { $count } fane
       *[other] Lat att { $count } faner
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Fane attlaten

## Smart Window new tab promo

smart-window-default-promo-primary-button = Bruk som standard
smart-window-default-promo-additional-button = Ikkje no

## Feedback modal

aiwindow-feedback-modal-title = Del tilbakemelding
aiwindow-feedback-submit = Send inn
aiwindow-feedback-cancel = Avbryt
aiwindow-feedback-reason-other = Anna
aiwindow-feedback-preview-report = Vis chattedetaljar
