# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Новая картка
tabbrowser-empty-private-tab-title = Прыватная картка
tabbrowser-menuitem-close-tab =
    .label = Закрыць картку
tabbrowser-menuitem-close =
    .label = Закрыць
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
            [one] Закрыць картку
            [few] Закрыць { $tabCount } карткі
           *[many] Закрыць { $tabCount } картак
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Закрыць картку
            [few] Закрыць { $tabCount } карткі
           *[many] Закрыць { $tabCount } картак
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Сцішыць картку ({ $shortcut })
            [few] Сцішыць { $tabCount } карткі ({ $shortcut })
           *[many] Сцішыць { $tabCount } картак ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Раз-цішыць картку ({ $shortcut })
            [few] Раз-цішыць { $tabCount } карткі ({ $shortcut })
           *[many] Раз-цішыць { $tabCount } картак ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Сцішыць картку
            [few] Сцішыць { $tabCount } карткі
           *[many] Сцішыць { $tabCount } картак
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Раз-цішыць картку
            [few] Раз-цішыць { $tabCount } карткі
           *[many] Раз-цішыць { $tabCount } картак
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Прайграць картку
            [few] Прайграць { $tabCount } карткі
           *[many] Прайграць { $tabCount } картак
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Раз-цішыць картку
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Сцішыць картку
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Прайграць картку

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Закрыць { $tabCount } картку?
        [few] Закрыць { $tabCount } карткі?
       *[many] Закрыць { $tabCount } картак?
    }
tabbrowser-confirm-close-tabs-button = Закрыць карткі
tabbrowser-ask-close-tabs-checkbox = Пытаць перад закрыццём некалькіх картак
tabbrowser-confirm-close-tabs-checkbox = Пытаць пацвярджэнне пры закрыцці некалькіх картак

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Закрыць { $windowCount } акно?
        [few] Закрыць { $windowCount } акны?
       *[many] Закрыць { $windowCount } акон?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Закрыць і выйсці
       *[other] Закрыць і выйсці
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Закрыць акно і выйсці з { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Выйсці з { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Пытаць пацвярджэнне пры выхадзе з дапамогай { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Пытаць пацвярджэнне пры выхадзе з дапамогай { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Выйсці з { -brand-short-name } ці закрыць актыўную картку?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Выйсці з { -brand-short-name }
       *[other] Выйсці з { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Закрыць актыўную картку

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Пацвярджэнне адкрыцця
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Вы збіраецеся адкрыць { $tabCount } картак. Гэта можа запаволіць { -brand-short-name } у часе загрузкі старонак. Вы сапраўды хочаце гэта зрабіць?
    }
tabbrowser-confirm-open-multiple-tabs-button = Адкрыць карткі
tabbrowser-confirm-open-multiple-tabs-checkbox = Папярэджваць, калі адкрыццё шматлікіх картак можа запаволіць { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Агляданне з курсорам
tabbrowser-confirm-caretbrowsing-message = Націсканне F7 уключае ці выключае Агляданне з курсорам. Гэта магчымасць змяшчае рухомы паказальнік на старонках сеціва, дазваляючы вылучыць тэкст з дапамогай клавіятуры. Хочаце ўключыць Агляданне з курсорам?
tabbrowser-confirm-caretbrowsing-checkbox = Не паказваць мне гэты дыялог зноў.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Увага
tabbrowser-confirm-close-duplicate-tabs-text = Мы будзем трымаць адкрытай апошнюю актыўную картку
tabbrowser-confirm-close-all-duplicate-tabs-title = Закрыць дублікаты картак?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Мы закрыем дублікаты картак у гэтым акне. Апошняя
    дзейная картка застанецца адкрытай.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Закрыць карткі

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Дазволіць такім абвесткам з { $domain } пераключаць вас на іхнюю картку
tabbrowser-customizemode-tab-title = Уладкаванне { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Сцішыць картку
    .accesskey = С
tabbrowser-context-unmute-tab =
    .label = Раз-цішыць картку
    .accesskey = Р
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Выключыць гук картак
    .accesskey = ь
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Уключыць гук картак
    .accesskey = ь
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Прайграванне гуку

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Паказаць усе { $tabCount } картку
            [few] Паказаць усе { $tabCount } карткі
           *[many] Паказаць усе { $tabCount } картак
        }

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Сцішыць картку
tabbrowser-manager-unmute-tab =
    .tooltiptext = Раз-цішыць картку
tabbrowser-manager-close-tab =
    .tooltiptext = Закрыць картку
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Закрыта
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Актыўнае акно

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Стварыць групу картак
tab-group-editor-title-edit = Кіраваць групай картак
tab-group-editor-name-label = Назва
tab-group-editor-name-field =
    .placeholder = Прыклад: Шопінг
tab-group-editor-cancel =
    .label = Скасаваць
    .accesskey = С
tab-group-editor-color-selector =
    .aria-label = Колер групы картак
tab-group-editor-color-selector2-blue = Сіні
    .title = Сіні
tab-group-editor-color-selector2-purple = Фіялетавы
    .title = Фіялетавы
tab-group-editor-color-selector2-cyan = Блакітны
    .title = Блакітны
tab-group-editor-color-selector2-orange = Аранжавы
    .title = Аранжавы
tab-group-editor-color-selector2-yellow = Жоўты
    .title = Жоўты
tab-group-editor-color-selector2-pink = Ружовы
    .title = Ружовы
tab-group-editor-color-selector2-green = Зялёны
    .title = Зялёны
tab-group-editor-color-selector2-gray = Шэры
    .title = Шэры
tab-group-editor-color-selector2-red = Чырвоны
    .title = Чырвоны
tab-group-description = { $tabGroupName } — Група картак
tab-group-label-tooltip-collapsed = { $tabGroupName } — Згорнута
tab-group-label-tooltip-expanded = { $tabGroupName } — Разгорнута
tab-context-unnamed-group =
    .label = Група без назвы
tab-group-name-default = Група без назвы

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Дадаць картку ў новую групу
            [one] Дадаць картку ў новую групу
            [few] Дадаць карткі ў новую групу
           *[many] Дадаць карткі ў новую групу
        }
    .accesskey = п
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Дадаць картку ў групу
            [one] Дадаць картку ў групу
            [few] Дадаць карткі ў групу
           *[many] Дадаць карткі ў групу
        }
    .accesskey = п
tab-context-move-tab-to-group-saved-groups =
    .label = Закрытыя групы
tab-group-editor-action-new-tab =
    .label = Новая картка ў групе
tab-group-editor-action-new-window =
    .label = Перанесці групу ў новае акно
tab-group-editor-action-save =
    .label = Захаваць і закрыць групу
tab-group-editor-action-ungroup =
    .label = Разгрупаваць карткі
tab-group-editor-action-delete =
    .label = Выдаліць групу
tab-group-editor-done =
    .label = Гатова
    .accessKey = в
tab-context-reopen-tab-group =
    .label = Пераадкрыць групу картак
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Выдаліць з групы
            [one] Выдаліць з групы
            [few] Выдаліць з груп
           *[many] Выдаліць з груп
        }
    .accesskey = В
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] Яшчэ { $tabCount } картка
        [few] Яшчэ { $tabCount } карткі
       *[many] Яшчэ { $tabCount } картак
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Перанесці групу ў новае акно
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Перанесці групу ў гэта акно
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Выдаліць групу
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Адкрыць групу ў гэтым акне
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Адкрыць групу ў новым акне
