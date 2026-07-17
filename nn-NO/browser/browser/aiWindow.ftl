# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Opne lenke i nytt { -smart-window-brand-name }
    .accesskey = S
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

toolbar-button-ai-window-toggle =
    .label = Vindaugstype
    .tooltiptext = Byt mellom smart vindauge og klassisk vindauge.
ai-window-toggleview-switch-classic =
    .label = Klassisk vindauge
    .value = Klassisk vindauge
ai-window-toggleview-switch-classic-description =
    .label = Standard nettlesing
    .value = Standard nettlesing
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Still spørsmål medan du surfar
    .value = Still spørsmål medan du surfar
ai-window-toggleview-switch-private =
    .label = Privat vindauge
ai-window-toggleview-open-private =
    .label = Opne nytt privat vindauge
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Klassisk vindauge

## Input CTA

aiwindow-input-cta-submit-label-chat = Spør
aiwindow-input-cta-submit-label-navigate = Gå
aiwindow-input-cta-submit-label-search = Søk
aiwindow-input-cta-submit-label-stop = Stopp
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Svargenerering har starta
aiwindow-input-cta-menu-label-chat = Spør
aiwindow-input-cta-menu-label-navigate = Gå til nettstad
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Søk med { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Søk med…
aiwindow-input-cta-search-submenu-header = Søk
aiwindow-input-cta-stop-button =
    .title = Stopp svar
    .aria-label = Stopp generering av svar

## Smartbar

smartbar-placeholder =
    .placeholder = Spør, søk eller skriv inn ei nettadresse
smartbar-placeholder-hint-1 = Bruk @ for å nemne nylege faner…
smartbar-placeholder-hint-2 = Spør om kva som helst…
smartbar-placeholder-hint-3 = Skriv inn ei nettadresse…
smartbar-placeholder-hint-4 = Søk på nettet…

## Mentions

smartbar-mention-typing-placeholder = Merk ei fane eller ein nettstad
smartbar-mentions-list-no-results-label = Fann ingen resultat
smartbar-mentions-list-recent-tabs-label = Nylege faner

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Legg til ei fane eller ein nettstad
    .tooltiptext = Legg til ei fane eller ein nettstad

## Website Chip

aiwindow-website-chip-placeholder = Merk ei fane eller ein nettstad
aiwindow-website-chip-history-deleted = Historikk sletta
aiwindow-website-chip-remove-button =
    .aria-label = Fjern

## Firstrun onboarding

aiwindow-firstrun-title = Velkomen til { -smart-window-brand-name }
aiwindow-firstrun-model-title = Kva er viktig for deg?
aiwindow-firstrun-model-title-v2 = Vel ein modell for å starte
aiwindow-firstrun-model-subtitle = Vel ein modell for { -smart-window-brand-name }. Du kan byte når som helst.
aiwindow-firstrun-model-fast-label = Rask
aiwindow-firstrun-model-fast-body = Raske svar
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Rask: { $shortName }
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Modell { $model } av { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Fleksibel
aiwindow-firstrun-model-allpurpose-body = Passar godt til dei fleste behov
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Fleksibel: { $shortName }
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Tilrådd
aiwindow-firstrun-model-personal-label = Personleg
aiwindow-firstrun-model-personal-body = Mest tilpassa svar
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Personleg: { $shortName }
aiwindow-firstrun-button = La leiken byrja… Og køyr…
aiwindow-firstrun-back-button = Tilbake
aiwindow-firstrun-next-button = Neste

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Rask
aiwindow-input-model-select-button-label-allpurpose = Fleksibel
aiwindow-input-model-select-button-label-personal = Personleg
aiwindow-input-model-select-button-label-custom = Tilpassa
aiwindow-input-model-select-button-description-custom = Bruk din eigen LLM
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Bruk din eigen LLM
aiwindow-input-model-select-default-badge =
    .label = Standard
    .title = Vald standardmodell
aiwindow-input-model-select-settings-link = Modellinnstillingar

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Meir nyttige svar, på premissane dine
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } kan lære av chattane dine, nettlesinga di eller begge delar for å opprette minne. Det gjer svara meir nyttige over tid.
aiwindow-firstrun-memories-conversation-title = Hald samtalen i gang
aiwindow-firstrun-memories-conversation-body = Å lære frå chattar betyr at du slepp å gjenta deg sjølv like ofte.
aiwindow-firstrun-memories-relevance-title = Meir relevante svar
aiwindow-firstrun-memories-relevance-body = Å lære frå nettlesing gir { -smart-window-brand-name } eit større bilde.
aiwindow-firstrun-memories-privacy-title = Designa for personvern
aiwindow-firstrun-memories-privacy-body = Minne blir lagra på denne eininga. Slett dei eller slå dei av når som helst.
aiwindow-firstrun-memories-choose-label = Vel kva { -smart-window-brand-name } lærer av
aiwindow-firstrun-memories-checkbox-chats = Chattar i { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Nettlesing i { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Endre dette i innstillingane når som helst.
aiwindow-firstrun-memories-no-create = Skjønar. { -smart-window-brand-name } vil ikkje opprette minne. Du kan endre dette i innstillingane når som helst.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Gjer { -smart-window-brand-name } til ditt føretrekte val
aiwindow-firstrun-default-subtitle = Surf, søk og still spørsmål på éin stad. Du kan framleis opne private vindauge og klassiske vindauge når du vil.
aiwindow-firstrun-default-checkbox-label = Opne alltid { -brand-product-name } i { -smart-window-brand-name }
aiwindow-firstrun-default-checkbox-description = Byt i innstillingane når som helst

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Spør

## Memories toggle button

aiwindow-memories-on =
    .tooltiptext = Bruk minne i svar når det er nyttig
    .aria-label = Minne på
aiwindow-memories-off =
    .tooltiptext = Ikkje bruk minne i svar
    .aria-label = Minne av

## New Chat Button

aiwindow-new-chat =
    .aria-label = Ny chatt
    .tooltiptext = Ny chatt

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Lat att
    .tooltiptext = Lat att

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Synkroniserte data blir verande på kontoen din. Opne { -smart-window-brand-name(plural-form: "true") } vil byte til klassiske vindauge.

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
firefoxview-chats-empty-description = Etter kvart som du brukar { -smart-window-brand-name }, blir chattane dine lagra her.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } chatt
       *[other] { $count } chattar
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Nettlesar-, nedlastings- og chattehistorikk
    .accesskey = N
item-history-downloads-and-chat-description = Slettar historikk for nettstadar, nedlastingar og chattar

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
smartwindow-close-tab-callout-subtitle = Opne faner frå historikk på nytt, når som helst.

## Smart Window new tab promo

smart-window-default-promo-heading = Gjere { -smart-window-brand-name } til standard?
smart-window-default-promo-message = { -brand-short-name } blir opna i { -smart-window-brand-name } kvar gong.
smart-window-default-promo-primary-button = Bruk som standard
smart-window-default-promo-additional-button = Ikkje no

## Feedback modal

aiwindow-feedback-modal-title = Del tilbakemelding
aiwindow-feedback-what-worked-well = Kva fungerte bra? Ikkje oppgi personleg informasjon.
aiwindow-feedback-choose-any = Vel det som passar
aiwindow-feedback-add-details = Legg til detaljar om du vil. Ikkje oppgi personleg informasjon.
aiwindow-feedback-disclaimer = Når du sender inn dette, deler du tilbakemeldinga di og denne chatten for å hjelpe { -brand-shorter-name } med å forbetre { -smart-window-brand-name }. Dei andre chattane dine held fram med å vere private. <a data-l10n-name="learn-more">Les meir</a>
aiwindow-feedback-submit = Send inn
aiwindow-feedback-cancel = Avbryt
aiwindow-feedback-reason-incorrect-or-misleading = Feil eller misvisande
aiwindow-feedback-reason-doesnt-address-my-request = Svarar ikkje på førespurnaden min
aiwindow-feedback-reason-lacks-personalization = Manglar tilpassing eller kontekst
aiwindow-feedback-reason-performance-or-usability = Problem med yting eller brukarvennlegheit
aiwindow-feedback-reason-harmful-or-offensive = Skadeleg eller støytande
aiwindow-feedback-reason-other = Anna
aiwindow-feedback-preview-report = Vis chattedetaljar
aiwindow-feedback-preview-report-with-page = Vis chatte- og sidedetaljar
aiwindow-feedback-include-page-content = Del sidene som blir refererte til i denne chatten

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Byt visningsoppsett
aiwindow-ai-chat-grid-list-view =
    .aria-label = Bytt modus: Listevising
    .tooltiptext = Listevising
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Bytt modus: Rutenettvising
    .tooltiptext = Rutenettvising

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Skriv eit førsteutkast
aiwindow-starter-writing-improve = Forbetre skrivinga
aiwindow-starter-writing-proofread = Korrekturles ei melding
aiwindow-starter-planning-simplify = Forenkle eit emne
aiwindow-starter-planning-brainstorm = Idémyldring
aiwindow-starter-planning-plan = Hjelp til med å lage ein plan
aiwindow-starter-browsing-history = Finn faner i historikk
aiwindow-starter-browsing-summarize = Oppsummer faner
aiwindow-starter-browsing-compare = Samanlikn faner
