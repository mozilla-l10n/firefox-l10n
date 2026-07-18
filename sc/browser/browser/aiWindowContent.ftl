# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Messàgios de is tzarradas de { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } eticheta
       *[other] { $tags } etichetas
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Ddoe est istadu unu problema. Torra a proare.
smartwindow-assistant-error-budget-header = As barigadu su lìmite de tzarradas de oe.
smartwindow-assistant-error-account-header = Pro impreare { -smart-window-brand-name }, t’as a dèpere identificare.
smartwindow-assistant-error-capacity-header = Est istadu barigadu su lìmite de capatzidade pro { -smart-window-brand-name }. Torra·nche a proare a pustis.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Faddina de serbidore (HTTP { $status }). Torra·nche a proare.
smartwindow-retry-btn = Torra·nche a proare
smartwindow-clear-btn = Tzarrada noa
smartwindow-signin-btn = Identìfica·ti

## Assistant Message footer

aiwindow-memories-used = Memòrias impreadas
aiwindow-memories-callout-description = Is memòrias ant contribuidu a personalizare custa risposta.
aiwindow-memories-learn-more = Àteras informatziones
aiwindow-manage-memories =
    .label = Cunfiguratziones de is memòrias
aiwindow-retry-without-memories =
    .label = Torra·nche a proare sena memòrias
aiwindow-retry =
    .aria-label = Torra·nche a proare
    .tooltiptext = Torra·nche a proare
aiwindow-copy-message =
    .aria-label = Còpia su messàgiu
    .tooltiptext = Còpia
aiwindow-copy-table =
    .aria-label = Còpia sa tabella
    .tooltiptext = Còpia sa tabella
aiwindow-table-scroll-indicator = Iscurre pro àteros cuntenutos
aiwindow-thumbs-up =
    .aria-label = Cumpartzi un’opinione positiva
    .tooltiptext = Cumpartzi un’opinione positiva
aiwindow-thumbs-down =
    .aria-label = Cumpartzi un’opinione negativa
    .tooltiptext = Cumpartzi un’opinione negativa
aiwindow-applied-memories-popover =
    .aria-label = Pannellu de is memòrias
aiwindow-applied-memories-list =
    .aria-label = Memòrias
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Cantzella { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Brinca a s’agabbu de sa tzarrada
    .tooltiptext = Brinca a s’agabbu

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Torra·nche a proare
smartwindow-nl-retry-message = Si diaderu boles serrare ischedas, sèbera <strong>Torra·nche a proare</strong> e faghe sa seletzione in su pannellu chi s’aberit.
smartwindow-nl-thinking = Chirca de ischedas chi currispondant…
smartwindow-loading-assistant-response =
    .aria-label = Càrriga de sa risposta de s’assistente
smartwindow-nl-undo-button =
    .label = Iscontza

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } ischeda serrada
       *[other] { $count } ischedas serradas
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Fatu! Ischeda serrada.
       *[other] Fatu! Ischedas serradas.
    }
smart-window-closed-tabs-row-label = Ischedas serradas
smart-window-closed-and-restored-label = Ischedas serradas e recuperadas
smart-window-restored-row-label =
    { $count ->
        [one] { $count } ischeda recuperada
       *[other] { $count } ischedas recuperadas
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Ischeda serrada e pustis recuperada.
       *[other] Ischedas serradas e pustis recuperadas.
    }
smart-window-cancelled-label = Rechesta annullada.
