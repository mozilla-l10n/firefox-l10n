# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } značka
        [two] { $tags } značce
        [few] { $tags } znački
       *[other] { $tags } značkow
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Něšto je so nimokuliło. Prošu spytajće hišće raz.
smartwindow-assistant-error-account-header = Zo byšće { -smart-window-brand-name } wužiwał, dyrbiće so přizjewić.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Serwerowy zmylk (HTTP { $status }). Spytajće prošu hišće raz.
smartwindow-retry-btn = Hišće raz spytać
smartwindow-clear-btn = Nowy chat
smartwindow-signin-btn = Přizjewić

## Assistant Message footer

aiwindow-memories-learn-more = Dalše informacije
aiwindow-retry =
    .aria-label = Hišće raz spytać
    .tooltiptext = Hišće raz spytać
aiwindow-copy-message =
    .aria-label = Powěsć kopěrować
    .tooltiptext = Kopěrować
aiwindow-copy-table =
    .aria-label = Tabelu kopěrować
    .tooltiptext = Tabelu kopěrować
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = { $summary } zhašeć

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Hišće raz spytać
smartwindow-nl-undo-button =
    .label = Cofnyć

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } rajtark začinjeny
        [two] { $count } rajtarkaj začinjenej
        [few] { $count } rajtarki začinjene
       *[other] { $count } rajtarkow začinjenych
    }
smart-window-closed-tabs-row-label = Začinjene rajtarki
smart-window-closed-and-restored-label = Začinjene a wobnowjene rajtarki
smart-window-restored-row-label =
    { $count ->
        [one] { $count } rajtark wobnowjeny
        [two] { $count } rajtarkaj wobnowjenej
        [few] { $count } rajtarki wobnowjene
       *[other] { $count } rajtarkow wobnowjenych
    }
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Zeskupić
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] { $count } rajtark zeskupić
        [two] { $count } rajtarkaj zeskupić
        [few] { $count } rajtarki zeskupić
       *[other] { $count } rajtarkow zeskupić
    }
smart-window-grouped-tabs-row-label = Zeskupjene rajtarki
