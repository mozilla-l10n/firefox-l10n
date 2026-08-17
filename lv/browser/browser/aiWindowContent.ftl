# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages in the chat content

smartwindow-retry-btn = Mēģināt vēlreiz
smartwindow-signin-btn = Pieteikties

## Assistant Message footer

aiwindow-memories-used = Izmantotās atmiņas
aiwindow-memories-learn-more = Uzzināt vairāk
aiwindow-manage-memories =
    .label = Atmiņas iestatījumi
aiwindow-retry-without-memories =
    .label = Mēģināt vēlreiz bez atmiņām
aiwindow-retry =
    .aria-label = Mēģināt vēlreiz
    .tooltiptext = Mēģināt vēlreiz
aiwindow-applied-memories-list =
    .aria-label = Atmiņas
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Izdzēst { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Pārlēkt uz  tērzēšanas lejasdaļu
    .tooltiptext = Pārlēkt uz lejasdaļu

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Mēģināt vēlreiz

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [zero] Aizvērtas { $count } cilnes
        [one] Aizvērta { $count } cilne
       *[other] Aizvērta { $count } cilnes
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Gatavs! Cilne aizvērta.
        [zero] Gatavs! Cilnes aizvērtas.
       *[other] Gatavs! Cilnes aizvērtas.
    }
smart-window-closed-tabs-row-label = Aizvērtās cilnes
smart-window-closed-and-restored-label = Aizvērtās un atjaunotās cilnes

## Action log

action-log-searching-settings = Meklē iestatījumus
action-log-searched-settings = Meklēja iestatījumus

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Meklēšanas iznākums ielādēts šajā cilnē. Analizē…
