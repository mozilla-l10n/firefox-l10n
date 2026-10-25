# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages in the chat content

smartwindow-assistant-error-budget-header = Dostigao/la si današnje ograničenje razgovora.
smartwindow-retry-btn = Pokušaj ponovo
smartwindow-clear-btn = Novi razgovor
smartwindow-signin-btn = Prijavi se

## Assistant Message footer

aiwindow-memories-used = Korištena sjećanja
aiwindow-memories-callout-description = Za personalizaciju ovog odgovora korištena su sjećanja.
aiwindow-memories-learn-more = Saznaj više
aiwindow-retry-without-memories =
    .label = Pokušaj ponovo bez sjećanja
aiwindow-applied-memories-popover =
    .aria-label = Ploča sjećanja
aiwindow-applied-memories-list =
    .aria-label = Sjećanja
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Izbriši { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Skoči na dno razgovora
    .tooltiptext = Skoči na dno

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Pokušaj ponovno
smartwindow-nl-thinking = Traženje odgovarajućih kartica…
smartwindow-loading-assistant-response =
    .aria-label = Učitavanje odgovora asistenta
smartwindow-nl-undo-button =
    .label = Poništi

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] Zatvorena je { $count } kartica
        [few] Zatvorene su { $count } kartice
       *[other] Zatvoreno je { $count } kartica
    }
smart-window-closed-tabs-row-label = Zatvorene kartice
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Grupiraj
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Grupiraj { $count } karticu
        [few] Grupiraj { $count } kartice
       *[other] Grupiraj { $count } kartica
    }
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = Otvori

## Action log

action-log-checking-memories = Provjera sjećanja
action-log-checked-memories = Provjerena su sjećanja
