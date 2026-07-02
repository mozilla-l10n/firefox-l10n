# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Ñe’ẽmondo chatea { -smart-window-brand-name } rehegua

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } Teramoĩ
       *[other] { $tags } Teramoĩeta
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Oĩvaicha osẽvaíva. Eha’ã jey ag̃amieve.
smartwindow-assistant-error-budget-header = Ndaikatuvéima echatea ko árape.

## Assistant Message footer

aiwindow-retry =
    .aria-label = Eha’ãjey
    .tooltiptext = Eha’ãjey

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Eha’ãjey
smartwindow-nl-undo-button =
    .label = Mboguevi

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-row-label = Emboty tendayke
smart-window-cancelled-label = Jerupy ojhejapyréva.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Aty
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Embyaty { $count } tendayke
       *[other] Embyaty { $count } tendaykeita
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } tendayke mbyatypyre
       *[other] { $count } tendaykeita mbyatypyre
    }
smart-window-grouped-tabs-row-label = Tendayke mbyatypyre
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Tendayke jepe’apyre

## Action log

action-log-searching-tabs = Ehekahína tendayke
action-log-searched-open-tabs = Ojeheka tendayke ijurujáva
action-log-searching-history = Ojeheka tembiasakuépe
action-log-searched-history = Jehekakue rembiasakue
action-log-reading-page = Kuatiarogue moñe’ẽrã
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Emoñe’ẽ kuatiarogue retepy
action-log-searching-web = Eheka ñandutípe
action-log-searched-web = Aheka ñandutípe
action-log-checking-memories = Ahechahína mandu’arã
action-log-checked-memories = Mandu’arã hechajeypyre
action-log-searching-settings = Jehekakue ñemboheko
action-log-searched-settings = Jehekakue ñembohekopyre
action-log-searching-world-cup-matches = Ehekahína Mundial partído rehegua
action-log-searched-world-cup-matches = Mundial partído jehekapyre
action-log-checking-world-cup-live = Eporandu Mundial partído oiko jave
action-log-checked-world-cup-live = Ahechajey Mundial partído oiko jave
