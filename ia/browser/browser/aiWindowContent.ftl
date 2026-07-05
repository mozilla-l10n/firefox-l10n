# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Messages de chat de { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } etiquetta
       *[other] { $tags } etiquettas
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Un problema ha occurrite. Retenta.
smartwindow-assistant-error-budget-header = Tu ha attingite le limite hodierne de chat.
smartwindow-assistant-error-account-header = Pro usar { -smart-window-brand-name }, tu debera acceder.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } es saturate a iste momento. Retenta plus tarde.
smartwindow-assistant-error-budget-body = Tu poter ancora navigar in iste fenestra. Le chat sera disponibile ancora un vice que tu limite quotidian se reinitialisara.
smartwindow-assistant-error-many-requests-header = Attende un momento e retenta. Tro de messages era inviate in un breve tempore.
smartwindow-assistant-error-max-length-header = Il es tempore pro initiar un nove chat. Isto attingeva su limite de longor.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } non poteva attinger le servitor. Essaya un rete differente, o disactiva tu VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Error de servitor (HTTP { $status }). Retenta.
smartwindow-retry-btn = Retentar
smartwindow-clear-btn = Nove chat
smartwindow-signin-btn = Aperir session

## Assistant Message footer

aiwindow-memories-used = Memorias usate
aiwindow-memories-callout-description = Le memorias adjutava personalisar iste responsa.
aiwindow-memories-learn-more = Pro saper plus
aiwindow-manage-memories =
    .label = Configurationes del memoria
aiwindow-retry-without-memories =
    .label = Retenta sin memorias
aiwindow-retry =
    .aria-label = Retentar
    .tooltiptext = Retentar
aiwindow-copy-message =
    .aria-label = Copiar message
    .tooltiptext = Copiar
aiwindow-copy-table =
    .aria-label = Copiar tabella
    .tooltiptext = Copiar tabella
aiwindow-table-scroll-indicator = Rolar pro vider altero
aiwindow-thumbs-up =
    .aria-label = Condivider commentario positive
    .tooltiptext = Condivider commentario positive
aiwindow-thumbs-down =
    .aria-label = Condivider commentario positive
    .tooltiptext = Condivider commentario negative
aiwindow-applied-memories-popover =
    .aria-label = Pannello del memorias
aiwindow-applied-memories-list =
    .aria-label = Memorias
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Deler { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Saltar al fundo de chat
    .tooltiptext = Saltar al fundo

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Retentar
smartwindow-nl-retry-message = Si tu ancora vole clauder schedas, elige <strong>Retentar</strong> e face tu selection in le carta que tu aperi.
smartwindow-nl-retry-group-tabs-message = Si tu ancora vole aggruppar schedas, elige <strong>Retentar</strong> e elige qual in le pannello que se aperi.
smartwindow-nl-thinking = Recerca del schedas correspondente…
smartwindow-loading-assistant-response =
    .aria-label = Cargante responsa del assistente
smartwindow-nl-undo-button =
    .label = Disfacer

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] Claudite { $count } scheda
       *[other] Claudite { $count } schedas
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Facite! Scheda claudite.
       *[other] Facite! Schedas claudite.
    }
smart-window-closed-tabs-row-label = Schedas claudite
smart-window-closed-and-restored-label = Restaurate { $count } scheda
smart-window-restored-row-label =
    { $count ->
        [one] Restaurate { $count } scheda
       *[other] Restaurate { $count } schedas
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Scheda claudite, pois restaurate.
       *[other] Schedas claudite, pois restaurate.
    }
smart-window-cancelled-label = Requesta cancellate.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Gruppo
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Regruppar { $count } scheda
       *[other] Regruppar { $count } schedas
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] Gruppate { $count } scheda
       *[other] Gruppate { $count } schedas
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Create le gruppo “{ $label }” e addite { $count } scheda.
       *[other] Create le gruppo “{ $label }” e addite { $count } schedas.
    }
smart-window-grouped-tabs-row-label = Schedas regruppate
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Schedas de-gruppate
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } scheda gruppate, pois de-gruppate.
       *[other] { $count } schedas gruppate, pois de-gruppate.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] De-gruppate { $count } scheda
       *[other] De-gruppate { $count } schedas
    }

## Action log

action-log-searching-tabs = Recerca de schedas
action-log-searched-open-tabs = Recercate schedas aperte
action-log-searching-history = Recerca del chronologia
action-log-searched-history = Chronologia recercate
action-log-reading-page = Lectura de pagina
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Contento del pagina legite
action-log-searching-web = Recerca sur le web
action-log-searched-web = Recercate sur le web
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Recercate sur le web con Exa
action-log-checking-memories = Controlo de memorias
action-log-checked-memories = Memorias controlate
action-log-searching-settings = Recerca de configurationes
action-log-searched-settings = Recerca de configurationes facite
action-log-searching-world-cup-matches = Recerca de matches de Cuppa del mundo
action-log-searched-world-cup-matches = Recerca de matches de Cuppa del mundo facite
action-log-checking-world-cup-live = Controlo al vivo de matches de Cuppa del mundo
action-log-checked-world-cup-live = Controlo al vivo de matches de Cuppa del mundo facite
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] Completate 1 passo
       *[other] Completate { $count } passos
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Cargate resultatos del recerca in iste scheda. Analyse…
