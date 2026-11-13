# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } Etiketë
       *[other] { $tags } Etiketa
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Diç shkoi ters. Ju lutemi, riprovoni.
smartwindow-assistant-error-account-header = Që të përdorni { -smart-window-brand-name }, do t’ju duhet të bëni hyrjen.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Gabim shërbyesi (HTTP { $status }). Ju lutemi, riprovoni.
smartwindow-retry-btn = Riprovoni
smartwindow-clear-btn = Fjalosje e re
smartwindow-signin-btn = Hyni

## Assistant Message footer

aiwindow-memories-learn-more = Mësoni më tepër
aiwindow-retry =
    .aria-label = Riprovoni
    .tooltiptext = Riprovoni
aiwindow-copy-message =
    .aria-label = Kopjoje mesazhin
    .tooltiptext = Kopjojeni
aiwindow-copy-table =
    .aria-label = Kopjoje tabelën
    .tooltiptext = Kopjojeni tabelën
aiwindow-table-scroll-indicator = Rrëshqitni, për të parë më tepër
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Fshije { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Hidhu te fundi i fjalosjes
    .tooltiptext = Hidhuni te fundi

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Riprovo
smartwindow-nl-retry-message = Nëse ende doni të mbyllni skeda, zgjidhni <strong>Riprovoni</strong> dhe bëni përzgjedhjen tuaj te karta që hapet.
smartwindow-nl-undo-button =
    .label = Zhbëje

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] U mbyll { $count } skedë
       *[other] U mbyllën { $count } skeda
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] U bë! Skeda u mbyll.
       *[other] U bë! Skedat u mbyllën.
    }
smart-window-closed-tabs-row-label = Skeda të mbyllura
smart-window-closed-and-restored-label = Skeda të mbyllura dhe të rikthyera
smart-window-restored-row-label =
    { $count ->
        [one] U rikthye { $count } skedë
       *[other] U rikthyen { $count } skeda
    }
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = Hape
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tabs =
    { $count ->
        [one] Hap { $count } skedë
       *[other] Hap { $count } skeda
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] U grupua { $count } skedë
       *[other] U grupuan { $count } skeda
    }
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = Grup Skedash
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] U krijua grupi “{ $label }” dhe u shtua { $count } skedë.
       *[other] U krijua grupi “{ $label }” dhe u shtuan { $count } skeda.
    }
smart-window-grouped-tabs-row-label = Skeda të grupuara
smart-window-opened-tabs-row-label = Skeda të hapura

## Action log

# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] U plotësua 1 step
       *[other] U plotësuan { $count } hapa
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = U ngarkuan përfundime kërkimi në këtë skedë. Po analizohen…

## Citations

# Label for the button that reveals overflowing citation sources.
# Variables:
#   $count (Number) - Number of the additional hidden sources
smartwindow-assistant-citations-more-label = +{ $count } të tjera
