# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Koppeling openen in een nieuw { -smart-window-brand-name }
    .accesskey = S
appmenuitem-new-ai-window =
    .label = Nieuw { -smart-window-brand-name }
    .value = Nieuw { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Nieuw klassiek venster
menu-file-new-ai-window =
    .label = Nieuw { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Nieuw klassiek venster
menu-history-chats =
    .label = Chats
menu-history-chats-recent =
    .label = Recente chats
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Nieuw tabblad

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = Venstertype
    .tooltiptext = Wisselen tussen Slimme en klassieke vensters
ai-window-toggleview-switch-classic =
    .label = Klassiek venster
    .value = Klassiek venster
ai-window-toggleview-switch-classic-description =
    .label = Standaardnavigatie
    .value = Standaardnavigatie
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Vragen terwijl u navigeert
    .value = Vragen terwijl u navigeert
ai-window-toggleview-switch-private =
    .label = Privévenster
ai-window-toggleview-open-private =
    .label = Nieuw privévenster openen
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Klassiek venster

## Input CTA

aiwindow-input-cta-submit-label-chat = Vragen
aiwindow-input-cta-submit-label-navigate = Gaan
aiwindow-input-cta-submit-label-search = Zoeken
aiwindow-input-cta-submit-label-stop = Stoppen
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Aanmaken antwoord gestart
aiwindow-input-cta-menu-label-chat = Vragen
aiwindow-input-cta-menu-label-navigate = Naar website
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Zoeken met { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Zoeken met…
aiwindow-input-cta-search-submenu-header = Zoeken
aiwindow-input-cta-stop-button =
    .title = Antwoord stoppen
    .aria-label = Aanmaken antwoord stoppen

## Smartbar

smartbar-placeholder =
    .placeholder = Vragen, zoeken, of een URL typen
smartbar-placeholder-hint-1 = @ gebruiken om recente tabbladen te vermelden…
smartbar-placeholder-hint-2 = Iets vragen…
smartbar-placeholder-hint-3 = Voer een webadres in…
smartbar-placeholder-hint-4 = Zoeken op het web…

## Mentions

smartbar-mention-typing-placeholder = Een tabblad of website labelen
smartbar-mentions-list-no-results-label = Geen resultaten gevonden
smartbar-mentions-list-recent-tabs-label = Recente tabbladen

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Een tabblad of website toevoegen
    .tooltiptext = Een tabblad of website toevoegen

## Website Chip

aiwindow-website-chip-placeholder = Een tabblad of website labelen
aiwindow-website-chip-history-deleted = Geschiedenis verwijderd
aiwindow-website-chip-remove-button =
    .aria-label = Verwijderen

## Firstrun onboarding

aiwindow-firstrun-title = Welkom bij { -smart-window-brand-name }
aiwindow-firstrun-model-title = Wat is belangrijk voor u?
aiwindow-firstrun-model-subtitle = Kies een model om { -smart-window-brand-name } aan te sturen. Wissel op elk gewenst moment.
aiwindow-firstrun-model-fast-label = Snel
aiwindow-firstrun-model-fast-body = Antwoordt snel
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = Model { $model } van { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Flexibel
aiwindow-firstrun-model-allpurpose-body = Degelijke fit voor de meeste behoeften
aiwindow-firstrun-model-personal-label = Persoonlijk
aiwindow-firstrun-model-personal-body = Meest afgestemde antwoorden
aiwindow-firstrun-button = Aan de slag
aiwindow-firstrun-back-button = Terug
aiwindow-firstrun-next-button = Volgende

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Snel
aiwindow-input-model-select-button-label-allpurpose = Flexibel
aiwindow-input-model-select-button-label-personal = Persoonlijk
aiwindow-input-model-select-button-label-custom = Aangepast
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Uw eigen LLM gebruiken
aiwindow-input-model-select-default-badge =
    .label = Standaard
    .title = Het geselecteerde standaardmodel
aiwindow-input-model-select-settings-link = Modelinstellingen

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Meer nuttige antwoorden, op uw voorwaarden
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } kan leren van uw chats, navigatie, of beide, om herinneringen te creëren. Ze maken antwoorden na verloop van tijd nuttiger.
aiwindow-firstrun-memories-conversation-title = Houd het gesprek gaande
aiwindow-firstrun-memories-conversation-body = Leren van chats betekent dat u zichzelf minder hoeft te herhalen.
aiwindow-firstrun-memories-relevance-title = Meer relevante antwoorden
aiwindow-firstrun-memories-relevance-body = Leren van navigatie geeft { -smart-window-brand-name } het grotere geheel.
aiwindow-firstrun-memories-privacy-title = Ontworpen voor privacy
aiwindow-firstrun-memories-privacy-body = Herinneringen worden op dit apparaat opgeslagen. Verwijder ze of schakel ze op elk gewenst moment uit.
aiwindow-firstrun-memories-choose-label = Kies waarvan { -smart-window-brand-name } leert
aiwindow-firstrun-memories-checkbox-chats = Chats in { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Surfen met { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Werk dit op elk gewenst moment bij in instellingen.
aiwindow-firstrun-memories-no-create = Begrepen. { -smart-window-brand-name } zal geen herinneringen maken. Werk dit op elk gewenst moment bij in instellingen.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Maak { -smart-window-brand-name } uw favoriet
aiwindow-firstrun-default-subtitle = Navigeren, zoeken en vragen op één plek. U kunt nog steeds privévensters en klassieke vensters openen wanneer u wilt.
aiwindow-firstrun-default-checkbox-label = { -brand-product-name } altijd openen in { -smart-window-brand-name }
aiwindow-firstrun-default-checkbox-description = Instellingen op elk gewenst moment wijzigen

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Vragen

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Herinneringen aan
    .tooltiptext = Herinneringen in antwoorden gebruiken wanneer dit nuttig is
aiwindow-memories-off =
    .aria-label = Herinneringen uit
    .tooltiptext = Geen herinneringen gebruiken in antwoorden

## New Chat Button

aiwindow-new-chat =
    .aria-label = Nieuwe chat
    .tooltiptext = Nieuwe chat

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Sluiten
    .tooltiptext = Sluiten

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Gesynchroniseerde gegevens blijven in uw account. Open { -smart-window-brand-name(plural-form: "true") } schakelen over naar klassieke vensters.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Overschakelen naar { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .tooltiptext = Chats
    .aria-label = Chats
    .label = Chats
smartwindow-footer-history =
    .label = Geschiedenis
    .aria-label = Geschiedenis
    .tooltiptext = Geschiedenis

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = AI kan fouten maken.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Chats
    .title = Chats
firefoxview-chats-header = Chats
firefoxview-chat-context-delete = Verwijderen uit chats
    .accesskey = V
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Chats doorzoeken

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Vandaag – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Gisteren – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Terug naar uw chats
firefoxview-chats-empty-description = Terwijl u { -smart-window-brand-name } gebruikt, worden uw chats hier opgeslagen.

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
    .label = Navigatie-, download- en chatgeschiedenis
    .accesskey = N
item-history-downloads-and-chat-description = Wist website-, download- en chatgeschiedenis

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Alles selecteren
    .aria-label = Alles selecteren
smart-window-confirm-deselect-all =
    .label = Alles deselecteren
    .aria-label = Alles deselecteren
smart-window-close-confirm =
    .aria-label = Aanvraag annuleren en sluiten
    .tooltiptext = Aanvraag annuleren en sluiten
smart-window-confirm-close-tab = Sluiten
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] { $count } tabblad sluiten
       *[other] { $count } tabbladen sluiten
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Tabblad gesloten
smartwindow-close-tab-callout-subtitle = Heropen op elk gewenst moment tabbladen vanuit de geschiedenis.

## Smart Window new tab promo

smart-window-default-promo-heading = { -smart-window-brand-name } uw standaard maken?
smart-window-default-promo-message = { -brand-short-name } opent elke keer in { -smart-window-brand-name }.
smart-window-default-promo-primary-button = Instellen als standaard
smart-window-default-promo-additional-button = Niet nu

## Feedback modal

aiwindow-feedback-modal-title = Feedback delen
aiwindow-feedback-what-worked-well = Wat werkte goed? Neem geen persoonlijke gegevens op.
aiwindow-feedback-choose-any = Kies wat van toepassing is
aiwindow-feedback-add-details = Voeg desgewenst details toe. Neem geen persoonlijke gegevens op.
aiwindow-feedback-disclaimer = Het indienen deelt uw feedback en deze chat om { -brand-shorter-name } te helpen { -smart-window-brand-name } te verbeteren. Uw andere chats blijven privé. <a data-l10n-name="learn-more">Meer info</a>
aiwindow-feedback-submit = Indienen
aiwindow-feedback-cancel = Annuleren
aiwindow-feedback-reason-incorrect-or-misleading = Onjuist of misleidend
aiwindow-feedback-reason-doesnt-address-my-request = Gaat niet over mijn verzoek
aiwindow-feedback-reason-lacks-personalization = Mist personalisatie of context
aiwindow-feedback-reason-performance-or-usability = Probleem met prestaties of bruikbaarheid
aiwindow-feedback-reason-harmful-or-offensive = Schadelijk of beledigend
aiwindow-feedback-reason-other = Overig
aiwindow-feedback-preview-report = Chatdetails bekijken
aiwindow-feedback-preview-report-with-page = Chat- en paginadetails bekijken
aiwindow-feedback-include-page-content = De pagina’s waarnaar in deze chat wordt verwezen delen

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Weergave-indeling wisselen
aiwindow-ai-chat-grid-list-view =
    .aria-label = Modus wisselen: Lijstweergave
    .tooltiptext = Lijstweergave
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Modus wisselen: rasterweergave
    .tooltiptext = Rasterweergave
