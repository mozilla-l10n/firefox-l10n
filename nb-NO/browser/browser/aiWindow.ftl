# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Åpne lenke i nytt { -smart-window-brand-name }
    .accesskey = S
appmenuitem-new-ai-window =
    .label = Nytt { -smart-window-brand-name }
    .value = Nytt { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Nytt klassisk vindu
menu-file-new-ai-window =
    .label = Nytt { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Nytt klassisk vindu
menu-history-chats =
    .label = Chatter
menu-history-chats-recent =
    .label = Nylige chatter
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Ny fane

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = Vindustype
    .tooltiptext = Bytt mellom smart vindu og klassisk vindu.
ai-window-toggleview-switch-classic =
    .label = Klassisk vindu
    .value = Klassisk vindu
ai-window-toggleview-switch-classic-description =
    .label = Standard nettlesing
    .value = Standard nettlesing
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Still spørsmål mens du surfer
    .value = Still spørsmål mens du surfer
ai-window-toggleview-switch-private =
    .label = Privat vindu
ai-window-toggleview-open-private =
    .label = Åpne nytt privat vindu
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Klassisk vindu

## Input CTA

aiwindow-input-cta-submit-label-chat = Spør
aiwindow-input-cta-submit-label-navigate = Gå
aiwindow-input-cta-submit-label-search = Søk
aiwindow-input-cta-submit-label-stop = Stopp
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Generering av svar startet
aiwindow-input-cta-menu-label-chat = Spør
aiwindow-input-cta-menu-label-navigate = Gå til nettsted
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Søk med { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Søk med…
aiwindow-input-cta-search-submenu-header = Søk
aiwindow-input-cta-stop-button =
    .aria-label = Stopp generering av svar
    .title = Stopp svar

## Smartbar

smartbar-placeholder =
    .placeholder = Spør, søk eller skriv inn en nettadresse
smartbar-placeholder-hint-1 = Bruk @ for å nevne nylige faner…
smartbar-placeholder-hint-2 = Spør om hva som helst…
smartbar-placeholder-hint-3 = Skriv inn en nettadresse…
smartbar-placeholder-hint-4 = Søk på nettet…

## Mentions

smartbar-mention-typing-placeholder = Merk en fane eller et nettsted
smartbar-mentions-list-no-results-label = Ingen resultater funnet
smartbar-mentions-list-recent-tabs-label = Nylige faner

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Legg til en fane eller et nettsted
    .tooltiptext = Legg til en fane eller et nettsted

## Website Chip

aiwindow-website-chip-placeholder = Merk en fane eller et nettsted
aiwindow-website-chip-history-deleted = Historikk slettet
aiwindow-website-chip-remove-button =
    .aria-label = Fjern

## Firstrun onboarding

aiwindow-firstrun-title = Velkommen til { -smart-window-brand-name }
aiwindow-firstrun-model-title = Hva er viktig for deg?
aiwindow-firstrun-model-subtitle = Velg en modell for { -smart-window-brand-name }. Du kan bytte når som helst.
aiwindow-firstrun-model-fast-label = Hurtig
aiwindow-firstrun-model-fast-body = Raske svar
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = Modell { $model } fra { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Fleksibel
aiwindow-firstrun-model-allpurpose-body = Passer godt til de fleste behov
aiwindow-firstrun-model-personal-label = Personlig

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-header = Chatter
firefoxview-chat-context-delete = Slett fra chatter
    .accesskey = S
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Søk i chatter

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = I dag - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = I går - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Gå tilbake til chattene dine
firefoxview-chats-empty-description = Etter hvert som du bruker { -smart-window-brand-name }, lagres chattene dine her.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } chat
       *[other] { $count } chatter
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Nettleser-, nedlastings- og chathistorikk
    .accesskey = N
item-history-downloads-and-chat-description = Sletter historikk for nettsteder, nedlastinger og chatter

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Velg alle
    .aria-label = Velg alle
smart-window-confirm-deselect-all =
    .label = Velg ingen
    .aria-label = Velg ingen
smart-window-close-confirm =
    .aria-label = Avbryt forespørsel og lukk
    .tooltiptext = Avbryt forespørsel og lukk
smart-window-confirm-close-tab = Lukk
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Lukk { $count } fane
       *[other] Lukk { $count } faner
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Fane lukket
smartwindow-close-tab-callout-subtitle = Gjenåpne faner fra historikk når som helst.

## Smart Window new tab promo

smart-window-default-promo-heading = Gjøre { -smart-window-brand-name } til standard?
smart-window-default-promo-message = { -brand-short-name } åpnes i { -smart-window-brand-name } hver gang.
smart-window-default-promo-primary-button = Bruk som standard
smart-window-default-promo-additional-button = Ikke nå

## Feedback modal

aiwindow-feedback-modal-title = Del tilbakemelding
aiwindow-feedback-what-worked-well = Hva fungerte bra? Ikke oppgi personlig informasjon.
aiwindow-feedback-choose-any = Velg det som passer
aiwindow-feedback-add-details = Legg til detaljer hvis du vil. Ikke oppgi personlig informasjon.
