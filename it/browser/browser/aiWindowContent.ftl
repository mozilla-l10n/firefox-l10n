# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Messaggi di chat delle { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } etichetta
       *[other] { $tags } etichette
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Si è verificato un errore. Riprova.
smartwindow-assistant-error-budget-header = Hai raggiunto il limite giornaliero per le chat.
smartwindow-assistant-error-account-header = Per utilizzare le { -smart-window-brand-name } devi effettuare l’accesso.
smartwindow-assistant-error-capacity-header = È stato raggiunto il limite di capacità per le { -smart-window-brand-name }. Riprova più tardi.
smartwindow-assistant-error-budget-body = È comunque possibile navigare in questa finestra. La chat tornerà disponibile quando il tuo limite giornaliero verrà ripristinato.
smartwindow-assistant-error-many-requests-header = Attendi un momento e riprova. Hai inviato troppi messaggi in poco tempo.
smartwindow-assistant-error-max-length-header = È ora di iniziare una nuova chat. Questa ha raggiunto il limite massimo di lunghezza.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } non riesce a connettersi al server. Prova a cambiare rete o disattiva la VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Errore del server (HTTP { $status }). Riprova.
smartwindow-retry-btn = Riprova
smartwindow-clear-btn = Nuova chat
smartwindow-signin-btn = Accedi

## Assistant Message footer

aiwindow-memories-used = Memorie utilizzate
aiwindow-memories-callout-description = Le memorie hanno contribuito a personalizzare questa risposta.
aiwindow-memories-learn-more = Ulteriori informazioni
aiwindow-manage-memories =
    .label = Impostazioni memorie
aiwindow-retry-without-memories =
    .label = Riprova senza memorie
aiwindow-retry =
    .aria-label = Riprova
    .tooltiptext = Riprova
aiwindow-copy-message =
    .tooltiptext = Copia
    .aria-label = Copia messaggio
aiwindow-copy-table =
    .tooltiptext = Copia tabella
    .aria-label = Copia tabella
aiwindow-table-scroll-indicator = Scorri per altri contenuti
aiwindow-thumbs-up =
    .tooltiptext = Condividi feedback positivo
    .aria-label = Condividi feedback positivo
aiwindow-thumbs-down =
    .tooltiptext = Condividi feedback negativo
    .aria-label = Condividi feedback negativo
aiwindow-applied-memories-popover =
    .aria-label = Pannello memorie
aiwindow-applied-memories-list =
    .aria-label = Memorie
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Elimina { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .tooltiptext = Vai in fondo
    .aria-label = Vai alla fine della chat

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Riprova
smartwindow-nl-retry-message = Se vuoi comunque chiudere le schede, scegli <strong>Riprova</strong> ed effettua la tua selezione nel pannello che si apre.
smartwindow-nl-retry-group-tabs-message = Se vuoi comunque raggruppare le schede, scegli <strong>Riprova</strong> ed effettua la tua selezione nel pannello che si apre.
smartwindow-nl-thinking = Ricerca schede corrispondenti…
smartwindow-loading-assistant-response =
    .aria-label = Caricamento risposta assistente
smartwindow-nl-undo-button =
    .label = Annulla

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } scheda chiusa
       *[other] { $count } schede chiuse
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Fatto. Scheda chiusa.
       *[other] Fatto. Schede chiuse.
    }
smart-window-closed-tabs-row-label = Schede chiuse
smart-window-closed-and-restored-label = Schede chiuse e ripristinate
smart-window-restored-row-label =
    { $count ->
        [one] { $count } scheda ripristinata
       *[other] { $count } schede ripristinate
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Scheda chiusa, poi ripristinata.
       *[other] Schede chiuse, poi ripristinate.
    }
smart-window-cancelled-label = Richiesta annullata.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Raggruppa
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Raggruppa { $count } scheda
       *[other] Raggruppa { $count } schede
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] Raggruppata { $count } scheda
       *[other] Raggruppate { $count } schede
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Creato il gruppo “{ $label }” e aggiunta { $count } scheda.
       *[other] Creato il gruppo “{ $label }” e aggiunte { $count } schede.
    }
smart-window-grouped-tabs-row-label = Schede raggruppate
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Schede separate
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } scheda raggruppata, poi separata.
       *[other] { $count } schede raggruppate, poi separate.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } scheda separata dal gruppo
       *[other] { $count } schede separate dal gruppo
    }

## Action log

action-log-searching-tabs = Ricerca nella schede
action-log-searched-open-tabs = Ricerca nelle schede aperte completata
action-log-searching-history = Ricerca nella cronologia
action-log-searched-history = Ricerca nella cronologia completata
action-log-reading-page = Lettura della pagina
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Lettura del contenuto della pagina completata
action-log-searching-web = Ricerca sul Web
action-log-searched-web = Ricerca sul Web completata
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = Ricerca sul Web con <a data-l10n-name="exa-link">Exa</a>
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = Effettuata ricerca sul Web con <a data-l10n-name="exa-link">Exa</a>
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Ricerca sul Web con Exa completata
action-log-checking-memories = Controllo memorie
action-log-checked-memories = Controllo delle memorie completato
action-log-searching-settings = Ricerca nelle impostazioni
action-log-searched-settings = Ricerca nelle impostazioni completata
action-log-searching-world-cup-matches = Ricerca partite della Coppa del mondo
action-log-searched-world-cup-matches = Ricerca partite della Coppa del mondo completata
action-log-checking-world-cup-live = Controllo delle partite di Coppa del mondo in diretta
action-log-checked-world-cup-live = Controllo delle partite di Coppa del mondo in diretta completato
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] Completato 1 passaggio
       *[other] Completati { $count } passaggi
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Risultati di ricerca caricati in questa scheda. Analisi in corso…
