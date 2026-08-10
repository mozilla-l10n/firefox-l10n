# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages in the chat content

smartwindow-assistant-error-generic-header = Нешта пайшло не так. Калі ласка, паспрабуйце зноў.
smartwindow-retry-btn = Паспрабаваць зноў
smartwindow-clear-btn = Новы чат
smartwindow-signin-btn = Увайсці

## Assistant Message footer

aiwindow-memories-learn-more = Падрабязней

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Паўтарыць
smartwindow-nl-undo-button =
    .label = Адмяніць

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] Закрыта { $count } картка
        [few] Закрыта { $count } карткі
       *[many] Закрыта { $count } картак
    }
smart-window-closed-tabs-row-label = Закрытыя карткі
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Згрупаваць
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = Група картак

## Citations

# Label for the button that reveals overflowing citation sources.
# Variables:
#   $count (Number) - Number of the additional hidden sources
smartwindow-assistant-citations-more-label = + яшчэ { $count }
