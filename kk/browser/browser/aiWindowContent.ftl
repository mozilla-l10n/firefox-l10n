# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages in the chat content

smartwindow-retry-btn = Қайтадан көру
smartwindow-clear-btn = Жаңа чат
smartwindow-signin-btn = Кіру

## Assistant Message footer

aiwindow-memories-learn-more = Көбірек білу
aiwindow-manage-memories =
    .label = Жады баптаулары
aiwindow-retry =
    .aria-label = Қайталау
    .tooltiptext = Қайталау
aiwindow-copy-message =
    .aria-label = Хабарламаны көшіру
    .tooltiptext = Көшіру
aiwindow-copy-table =
    .aria-label = Кестені көшіру
    .tooltiptext = Кестені көшіру
aiwindow-table-scroll-indicator = Көбірек көру үшін айналдырыңыз
aiwindow-thumbs-up =
    .aria-label = Оң пікірді бөлісу
    .tooltiptext = Оң пікірді бөлісу
aiwindow-thumbs-down =
    .aria-label = Теріс пікірді бөлісу
    .tooltiptext = Теріс пікірді бөлісу
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = { $summary } өшіру

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Қайталау
smartwindow-nl-thinking = Сәйкес келетін беттер ізделуде…
smartwindow-nl-undo-button =
    .label = Болдырмау

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } бет жабылды
       *[other] { $count } бет жабылды
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Дайын! Бет жабылды.
       *[other] Дайын! Беттер жабылды.
    }
smart-window-closed-tabs-row-label = Жабылған беттер
smart-window-closed-and-restored-label = Жабылған және қалпына келтірілген беттер
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Топтау
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] { $count } бетті топтау
       *[other] { $count } бетті топтау
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } бет топталды
       *[other] { $count } бет топталды
    }
