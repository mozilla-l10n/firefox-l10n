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

## Assistant Message footer

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
