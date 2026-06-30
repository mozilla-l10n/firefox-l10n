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
smartwindow-nl-undo-button =
    .label = Disfacer

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-row-label = Schedas claudite
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Gruppo
