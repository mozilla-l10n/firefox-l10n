# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Жаңа бет
tabbrowser-empty-private-tab-title = Жаңа жекелік беті
tabbrowser-menuitem-close-tab =
    .label = Бетті жабу
tabbrowser-menuitem-close =
    .label = Жабу
# Displayed within the tooltip on tabs inside of a tab group.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
# Displayed within the tooltip on tabs in a container.
# Variables:
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-container = { $containerName }
# Displayed within the tooltip on tabs inside of a tab group if the tab is also in a container.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Бетті жабу
           *[other] { $tabCount } бетті жабу
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Бетті жабу
           *[other] { $tabCount } бетті жабу
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Бет дыбысын басу ({ $shortcut })
           *[other] { $tabCount } бет дыбысын басу ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Бет дыбысын іске қосу ({ $shortcut })
           *[other] { $tabCount } бет дыбысын іске қосу ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Бет дыбысын басу
           *[other] { $tabCount } бет дыбысын басу
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Бет дыбысын іске қосу
           *[other] { $tabCount } бет дыбысын іске қосу
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Бетті ойнату
           *[other] { $tabCount } бетті ойнату
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Бет дыбысын іске қосу
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Бет дыбысын басу
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Бетті ойнату

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = { $tabCount } бетті жабу керек пе?
tabbrowser-confirm-close-tabs-button = Беттерді жабу
tabbrowser-ask-close-tabs-checkbox = Бірнеше бетті жаппас бұрын сұрау
tabbrowser-confirm-close-tabs-checkbox = Бірнеше бетті жаппас бұрын растау

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = { $windowCount } терезені жабу керек пе?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Жабу және шығу
       *[other] Жабу және шығу
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Терезені жауып, { -brand-short-name } жұмысын аяқтау керек пе?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } жұмысын аяқтау
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = { $quitKey } көмегімен шығу алдында сұрау
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = { $quitKey } көмегімен жұмысты аяқтау алдында растау

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name } ішінен шығу керек пе немесе ағымдағы бетті жабу керек пе?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } жұмысын аяқтау
       *[other] { -brand-short-name } жұмысын аяқтау
    }
tabbrowser-confirm-close-tab-only-button = Ағымдағы бетті жабу

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Ашуды растау
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Сіз { $tabCount } бетті ашуға таңдадыңыз. Бұл { -brand-short-name } жұмысын біразға бөгеу мүмкін. Осыны растайсыз ба?
    }
tabbrowser-confirm-open-multiple-tabs-button = Беттерді ашу
tabbrowser-confirm-open-multiple-tabs-checkbox = { -brand-short-name } жұмысын бөгей алатын, беттердің көп санын ашқанда мені ескерту

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Белсенді курсор
tabbrowser-confirm-caretbrowsing-message = F7 батырмасы белсенді курсор режимін іске қосады немесе сөндіреді. Осы режимде, курсорды бетке орналастырып, мәтінді пернетақтамен ерекшелей аласыз. Осы режимді іске қосу керек пе?
tabbrowser-confirm-caretbrowsing-checkbox = Осы сұхбат терезесін маған келесі ретте көрсетпеу.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Қайталанатын беттерді жабу керек пе?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Бұл терезеде қайталанатын беттерді жабамыз. Соңғы белсенді
    бет ашық қалады.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Беттерді жабу

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = { $domain } жіберген осындай хабарламаларға сізді ол бетке апаруға рұқсат ету
tabbrowser-customizemode-tab-title = { -brand-short-name } баптау

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Бет дыбысын басу
    .accesskey = б
tabbrowser-context-unmute-tab =
    .label = Бет дыбысын іске қосу
    .accesskey = с
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Беттер дыбысын басу
    .accesskey = б
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Беттер дыбысын іске қосу
    .accesskey = о
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Аудио ойнату

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Барлық { $tabCount } бетті тізіп шығару

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Бет дыбысын басу
tabbrowser-manager-unmute-tab =
    .tooltiptext = Бет дыбысын іске қосу
tabbrowser-manager-close-tab =
    .tooltiptext = Бетті жабу
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Жабылған
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Ағымдағы терезе

##

tab-group-editor-title-create = Беттер тобын жасау
tab-group-editor-title-edit = Беттер тобын басқару
tab-group-editor-name-label = Аты
tab-group-editor-name-field =
    .placeholder = Мысалы: Шоппинг
tab-group-editor-cancel =
    .label = Бас тарту
    .accesskey = с
tab-group-editor-color-selector =
    .aria-label = Беттер тобының түсі
tab-group-editor-color-selector2-blue = Көк
    .title = Көк
tab-group-editor-color-selector2-purple = Күлгін
    .title = Күлгін
tab-group-editor-color-selector2-cyan = Көгілдір
    .title = Көгілдір
tab-group-editor-color-selector2-orange = Қызғылт сары
    .title = Қызғылт сары
tab-group-editor-color-selector2-yellow = Сары
    .title = Сары
tab-group-editor-color-selector2-pink = Қызғылт
    .title = Қызғылт
tab-group-editor-color-selector2-green = Жасыл
    .title = Жасыл
tab-group-editor-color-selector2-gray = Сұр
    .title = Сұр
tab-group-editor-color-selector2-red = Қызыл
    .title = Қызыл
tab-group-description = { $tabGroupName } — топтар беті
tab-group-label-tooltip-collapsed = { $tabGroupName } — Бүктелген
tab-group-label-tooltip-expanded = { $tabGroupName } — Жазық етілген
tab-context-unnamed-group =
    .label = Атаусыз топ
tab-group-name-default = Атаусыз топ

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Бетті жаңа топқа қосу
            [one] Бетті жаңа топқа қосу
           *[other] Беттерді жаңа топқа қосу
        }
    .accesskey = Б
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Бетті топқа қосу
            [one] Бетті топқа қосу
           *[other] Беттерді топқа қосу
        }
    .accesskey = б
tab-context-move-tab-to-group-saved-groups =
    .label = Жабық топтар
tab-group-editor-action-new-tab =
    .label = Топтағы жаңа бет
tab-group-editor-action-new-window =
    .label = Топты жаңа терезеге жылжыту
tab-group-editor-action-save =
    .label = Сақтау және топты жабу
tab-group-editor-action-ungroup =
    .label = Беттерді топтан шығару
tab-group-editor-action-delete =
    .label = Топты өшіру
tab-group-editor-done =
    .label = Дайын
    .accessKey = Д
tab-context-reopen-tab-group =
    .label = Беттер тобын қайтадан ашу
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Топтан өшіру
            [one] Топтан өшіру
           *[other] Топтардан өшіру
        }
    .accesskey = р
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] Тағы { $tabCount } бет
       *[other] Тағы { $tabCount } бет
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Топты жаңа терезеге жылжыту
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Топты осы терезеге жылжыту
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Топты өшіру
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Топты осы терезеде ашу
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Топты жаңа терезеде ашу

## Split View

# Split view tabs display their respective contents side by side
# Displayed within the tooltip on tabs inside of a tab split view
tabbrowser-tab-label-tab-split-view = Бөлінген көрініс
