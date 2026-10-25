# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages in the chat content

smartwindow-assistant-error-generic-header = Diç shkoi ters. Ju lutemi, riprovoni.
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
