# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } етикет
       *[other] { $tags } етикета
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Нещо се обърка. Моля, опитайте отново.
smartwindow-retry-btn = Опитайте отново
smartwindow-clear-btn = Нов разговор
smartwindow-signin-btn = Вписване

## Assistant Message footer

aiwindow-applied-memories-list =
    .aria-label = Спомени

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-row-label = Затворени раздели
smart-window-closed-and-restored-label = Затворени и възстановени раздели
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Група
smart-window-grouped-tabs-row-label = Групирани раздели
smart-window-opened-tabs-row-label = Отворени раздели
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Разделите са разгрупирани

## Action log

action-log-searched-web = Търсене в интернет
