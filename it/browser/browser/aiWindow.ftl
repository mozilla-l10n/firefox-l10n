# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Apri link in nuova { -smart-window-brand-name(form: "lowercase-singular") }
    .accesskey = A
appmenuitem-new-ai-window =
    .label = Nuova { -smart-window-brand-name(form: "lowercase-singular") }
    .value = Nuova { -smart-window-brand-name(form: "lowercase-singular") }
appmenuitem-new-classic-window =
    .label = Nuova finestra classica
menu-file-new-ai-window =
    .label = Nuova { -smart-window-brand-name(form: "lowercase-singular") }
menu-file-new-classic-window =
    .label = Nuova finestra classica
menu-history-chats =
    .label = Chat
menu-history-chats-recent =
    .label = Chat recenti
smartwindow-fullpage-heading = { -smart-window-brand-name(form: "uppercase-singular") }
smartwindow-document-title = Nuova scheda

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = Tipo di finestra
    .tooltiptext = Passa da finestre smart a classiche e viceversa.
ai-window-toggleview-switch-classic =
    .label = Finestra classica
    .value = Finestra classica
ai-window-toggleview-switch-classic-description =
    .label = Navigazione standard
    .value = Navigazione standard
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name(form: "uppercase-singular") }
    .value = { -smart-window-brand-name(form: "uppercase-singular") }
ai-window-toggleview-switch-ai-description =
    .label = Chiedi durante la navigazione
    .value = Chiedi durante la navigazione
ai-window-toggleview-switch-private =
    .label = Finestra anonima
ai-window-toggleview-open-private =
    .label = Apri nuova finestra anonima
ai-window-toggleview-status-label-active = { -smart-window-brand-name(form: "uppercase-singular") }
ai-window-toggleview-status-label-inactive = Finestra classica

## Input CTA

aiwindow-input-cta-submit-label-chat = Chiedi
aiwindow-input-cta-submit-label-navigate = Vai
aiwindow-input-cta-submit-label-search = Cerca
aiwindow-input-cta-submit-label-stop = Interrompi
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Generazione risposta iniziata
aiwindow-input-cta-menu-label-chat = Chiedi
aiwindow-input-cta-menu-label-navigate = Vai al sito
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Cerca con { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Cerca con…
aiwindow-input-cta-search-submenu-header = Cerca
aiwindow-input-cta-stop-button =
    .aria-label = Interrompi generazione risposta
    .title = Interrompi risposta

## Smartbar

smartbar-placeholder =
    .placeholder = Chiedi, cerca o digita un URL
smartbar-placeholder-hint-1 = Utilizza @ per citare le schede recenti…
smartbar-placeholder-hint-2 = Chiedi qualsiasi cosa…
smartbar-placeholder-hint-3 = Inserisci un indirizzo web…
smartbar-placeholder-hint-4 = Cerca nel Web…

## Mentions

smartbar-mention-typing-placeholder = Contrassegna una scheda o un sito
smartbar-mentions-list-no-results-label = Nessun risultato trovato
smartbar-mentions-list-recent-tabs-label = Schede recenti

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Aggiungi una scheda o un sito
    .tooltiptext = Aggiungi una scheda o un sito

## Website Chip

aiwindow-website-chip-placeholder = Contrassegna una scheda o un sito
aiwindow-website-chip-history-deleted = Cronologia eliminata
aiwindow-website-chip-remove-button =
    .aria-label = Rimuovi

## Firstrun onboarding

aiwindow-firstrun-title = Ti diamo il benvenuto in { -smart-window-brand-name(form: "uppercase-singular") }
aiwindow-firstrun-model-title = Che cosa è importante per te?
aiwindow-firstrun-model-title-v2 = Scegli un modello per iniziare
aiwindow-firstrun-model-subtitle = Scegli il modello da utilizzare nelle { -smart-window-brand-name }. Puoi cambiarlo in qualsiasi momento.
aiwindow-firstrun-model-subtitle-v2 = Ogni modello ti permette di riassumere, confrontare ed esplorare le tue schede. Puoi cambiare modello in qualsiasi momento.
aiwindow-firstrun-model-fast-label = Veloce
aiwindow-firstrun-model-fast-body = Risposte rapide
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Veloce: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = Perfetto per ottenere risposte immediate quando hai bisogno di velocità
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Modello { $model } di { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Flessibile
aiwindow-firstrun-model-allpurpose-body = Adatto alle esigenze più comuni
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Flessibile: { $shortName }
aiwindow-firstrun-model-flexible-body = Versatile per un'ampia gamma di attività.
aiwindow-firstrun-model-personal-label = Personale
aiwindow-firstrun-model-personal-body = Risposte più personalizzate
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Personale: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = Progettato per un’assistenza personalizzata in diverse lingue.
aiwindow-firstrun-button = Inizia
aiwindow-firstrun-back-button = Indietro
aiwindow-firstrun-next-button = Successivo

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Veloce
aiwindow-input-model-select-button-label-allpurpose = Flessibile
aiwindow-input-model-select-button-label-personal = Personale
aiwindow-input-model-select-button-label-custom = Personalizzato
aiwindow-input-model-select-button-description-custom = Utilizza il tuo LLM
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Utilizza il tuo LLM
aiwindow-input-model-select-default-badge =
    .label = Predefinito
    .title = Il modello predefinito selezionato
aiwindow-input-model-select-settings-link = Impostazioni modello

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Risposte più utili, in base alle tue preferenze
aiwindow-firstrun-memories-subtitle = Le { -smart-window-brand-name } possono apprendere dalle tue chat, dalla navigazione o da entrambe per creare memorie. Queste memorie rendono le risposte sempre più utili col passare del tempo.
aiwindow-firstrun-memories-conversation-title = Ricorda ciò che conta
aiwindow-firstrun-memories-conversation-body = Imparando dalle chat non dovrai più ripeterti.
aiwindow-firstrun-memories-relevance-title = Risposte più pertinenti
aiwindow-firstrun-memories-relevance-body = L’apprendimento dalla navigazione offre alle { -smart-window-brand-name } una visione più completa.
aiwindow-firstrun-memories-privacy-title = Privato per impostazione predefinita
aiwindow-firstrun-memories-privacy-body = Le memorie vengono salvate su questo dispositivo. Eliminale o disattivale in qualsiasi momento.
aiwindow-firstrun-memories-choose-label = Scegli cosa usare per personalizzare le risposte nelle { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-chats = Chat nelle { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Navigazione in { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Aggiorna nelle impostazioni in qualsiasi momento.
aiwindow-firstrun-memories-no-create = OK. Non verranno create memorie per le { -smart-window-brand-name }. Puoi modificare la tua scelta nelle impostazioni in qualsiasi momento.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Inizia sempre con { -smart-window-brand-name }
aiwindow-firstrun-default-subtitle = Naviga, cerca e chiedi in un unico posto. Puoi comunque aprire finestre anonime e classiche in qualsiasi momento.
aiwindow-firstrun-default-checkbox-label = Apri sempre { -brand-product-name } in modalità { -smart-window-brand-name(form: "uppercase-singular") }
aiwindow-firstrun-default-checkbox-description = Cambia nelle impostazioni in qualsiasi momento.

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Chiedi

## Memories toggle button

aiwindow-memories-on =
    .tooltiptext = Utilizza le memorie nelle risposte quando è utile
    .aria-label = Memorie attivate
aiwindow-memories-off =
    .tooltiptext = Non utilizzare le memorie nelle risposte
    .aria-label = Memorie disattivate

## New Chat Button

aiwindow-new-chat =
    .tooltiptext = Nuova chat
    .aria-label = Nuova chat

## Close Sidebar Button

aiwindow-close-sidebar =
    .tooltiptext = Chiudi
    .aria-label = Chiudi

## Sign out dialog

fxa-signout-dialog-body-aiwindow = I dati sincronizzati rimarranno nel tuo account. Le { -smart-window-brand-name } aperte verranno convertite in finestre classiche.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Passa alla modalità { -smart-window-brand-name(form: "uppercase-singular") }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .tooltiptext = Chat
    .aria-label = Chat
    .label = Chat
smartwindow-footer-history =
    .tooltiptext = Cronologia
    .aria-label = Cronologia
    .label = Cronologia

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = L’IA può commettere errori.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Chat
    .title = Chat
firefoxview-chats-header = Chat
firefoxview-chat-context-delete = Elimina dalle chat
    .accesskey = E
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Cerca nelle chat

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Oggi - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Ieri - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Torna alle tue chat
firefoxview-chats-empty-description = Quando utilizzi { -smart-window-brand-name }, le tue chat verranno salvate qui.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count = { $count } chat

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Cronologia di navigazione, download e chat
    .accesskey = C
item-history-downloads-and-chat-description = Cancella la cronologia di navigazione, download e chat

## Natural Language Interactions

smart-window-confirm-select-all =
    .aria-label = Seleziona tutto
    .label = Seleziona tutto
smart-window-confirm-deselect-all =
    .aria-label = Deseleziona tutto
    .label = Deseleziona tutto
smart-window-close-confirm =
    .tooltiptext = Annulla richiesta e chiudi
    .aria-label = Annulla richiesta e chiudi
smart-window-confirm-close-tab = Chiudi
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Chiudi { $count } scheda
       *[other] Chiudi { $count } schede
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Scheda chiusa
smartwindow-close-tab-callout-subtitle = Riapri le schede dalla cronologia in qualsiasi momento.

## Smart Window new tab promo

smart-window-default-promo-heading = Impostare la modalità { -smart-window-brand-name(form: "uppercase-singular") } come predefinita?
smart-window-default-promo-message = { -brand-short-name } aprirà automaticamente { -smart-window-brand-name }.
smart-window-default-promo-primary-button = Imposta come predefinito
smart-window-default-promo-additional-button = Non adesso

## Feedback modal

aiwindow-feedback-modal-title = Condividi feedback
aiwindow-feedback-what-worked-well = Cosa ha funzionato bene? Non inserire informazioni personali.
aiwindow-feedback-choose-any = Scegli tra quelli pertinenti
aiwindow-feedback-add-details = Aggiungi dettagli se vuoi. Non inserire informazioni personali.
aiwindow-feedback-disclaimer = Inviando, condividi il tuo feedback e questa chat per aiutare { -brand-shorter-name } a migliorare la funzionalità { -smart-window-brand-name(form: "uppercase-singular") }. Le altre tue chat restano private. <a data-l10n-name="learn-more">Scopri di più</a>
aiwindow-feedback-submit = Invia
aiwindow-feedback-cancel = Annulla
aiwindow-feedback-reason-incorrect-or-misleading = Errato o fuorviante
aiwindow-feedback-reason-doesnt-address-my-request = Non risponde alla mia richiesta
aiwindow-feedback-reason-lacks-personalization = Mancanza di personalizzazione o contesto
aiwindow-feedback-reason-performance-or-usability = Problemi di prestazioni o usabilità
aiwindow-feedback-reason-harmful-or-offensive = Nocivo o offensivo
aiwindow-feedback-reason-other = Altro
aiwindow-feedback-preview-report = Visualizza dettagli della chat
aiwindow-feedback-preview-report-with-page = Visualizza dettagli della chat e della pagina
aiwindow-feedback-include-page-content = Condividi le pagine menzionate in questa chat

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Cambia visualizzazione
aiwindow-ai-chat-grid-list-view =
    .aria-label = Cambia modalità: visualizzazione elenco
    .tooltiptext = Visualizzazione elenco
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Cambia modalità: visualizzazione a griglia
    .tooltiptext = Visualizzazione a griglia

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Prepara una bozza iniziale
aiwindow-starter-writing-improve = Migliora il testo
aiwindow-starter-writing-proofread = Revisiona un messaggio
aiwindow-starter-planning-simplify = Semplifica un argomento
aiwindow-starter-planning-brainstorm = Raccogli idee
aiwindow-starter-planning-plan = Aiutami a creare un piano
aiwindow-starter-browsing-history = Trova schede nella cronologia
aiwindow-starter-browsing-summarize = Riassumi schede
aiwindow-starter-browsing-compare = Confronta schede
