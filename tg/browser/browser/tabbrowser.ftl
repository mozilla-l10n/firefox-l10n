# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Варақаи нав
tabbrowser-empty-private-tab-title = Варақаи хусусии нав
tabbrowser-menuitem-close-tab =
    .label = Пӯшидани варақа
tabbrowser-menuitem-close =
    .label = Пӯшидан
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
tabbrowser-container-tab-title = { $title } — { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Пӯшидани варақа
           *[other] Пӯшидани { $tabCount } варақа
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Пӯшидани варақа
           *[other] Пӯшидани { $tabCount } варақа
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Хомӯш кардани садо дар варақа ({ $shortcut })
           *[other] Хомӯш кардани садо дар { $tabCount } варақа ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Фаъол кардани садо дар варақа ({ $shortcut })
           *[other] Фаъол кардани садо дар { $tabCount } варақа ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Хомӯш кардани садо дар варақа
           *[other] Хомӯш кардани садо дар { $tabCount } варақа
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Фаъол кардани садо дар варақа
           *[other] Фаъол кардани садо дар { $tabCount } варақа
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Пахш кардани садо дар варақа
           *[other] Пахш кардани садо дар { $tabCount } варақа
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Фаъол кардани садо дар варақа
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Хомӯш кардани садо дар варақа
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Пахш кардани варақа

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = { $tabCount } варақро мепӯшед?
tabbrowser-confirm-close-tabs-button = Пӯшидани варақаҳо
tabbrowser-ask-close-tabs-checkbox = Пурсидан пеш аз пӯшидани якчанд варақа
tabbrowser-confirm-close-tabs-checkbox = Тасдиқ кардан пеш аз пӯшидани якчанд варақа

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = { $windowCount } равзанаро мепӯшед?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Пӯшидан ва баромадан
       *[other] Пӯшидан ва баромадан
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Равзанаро мепӯшед ва аз { -brand-short-name } мебароед?
tabbrowser-confirm-close-tabs-with-key-button = Аз { -brand-short-name } баромадан
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Пеш аз баромад ба воситаи { $quitKey } тасдиқ карда шавад
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Пеш аз баромад ба воситаи { $quitKey } тасдиқ карда шавад

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = «{ -brand-short-name }»-ро хомӯш мекунед ё ин ки варақаи ҷориро мепӯшед?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Аз «{ -brand-short-name }» баромадан
       *[other] Хомӯш кардани «{ -brand-short-name }»
    }
tabbrowser-confirm-close-tab-only-button = Пӯшидани варақаи ҷорӣ

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Кушоишро тасдиқ намоед
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Ҳоло шумо { $tabCount } варақаро мекушоед. Ин амал метавонад кори { -brand-short-name }-ро суст кунад, ҳангоме ки саҳифаҳо бор мешаванд. Шумо мутмаин ҳастед, ки мехоҳед идома диҳед?
    }
tabbrowser-confirm-open-multiple-tabs-button = Кушодани варақаҳо
tabbrowser-confirm-open-multiple-tabs-checkbox = Ҳангоми кушодани якчанд варақа, маро огоҳ кунед, агар ин амал тавонад кори «{ -brand-short-name }»-ро суст кунад

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Паймоиш бо курсори фаъол
tabbrowser-confirm-caretbrowsing-message = Пахшкунии тугмаи F7 реҷаи паймоиш бо курсори фаъолро фаъол ё хомӯш мекунад. Ин хусусият курсори ҳаракатшавандаро дар саҳифаҳои сомона ҷойгир мекунад ва ба шумо имкон медиҳад, то тавонед матнро ба воситаи клавиатура интихоб намоед. Шумо мехоҳед, ки реҷаи паймоиш бо курсори фаъолро фаъол кунед?
tabbrowser-confirm-caretbrowsing-checkbox = Ин равзанаи гуфтугӯӣ дигар ба ман нишон дода нашавад.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Варақаҳои такрориро мепӯшед?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Мо дар ин равзана варақаҳои такрориро мепӯшем.
    Варақаи фаъоли охирин кушода меистад.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Пӯшидани варақаҳо

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Ба огоҳномаҳои монанди ин аз { $domain } иҷозат диҳед, ки шуморо ба варақаи онҳо гузаронанд
tabbrowser-customizemode-tab-title = Танзимоти { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Хомӯш кардани садо дар варақа
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Фаъол кардани садо дар варақа
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Хомӯш кардани садо дар варақаҳо
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Фаъол кардани садо дар варақаҳо
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Пахши аудио

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Рӯйхати пурра бо { $tabCount } варақа

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Хомӯш кардани садо дар варақа
tabbrowser-manager-unmute-tab =
    .tooltiptext = Фаъол кардани садо дар варақа
tabbrowser-manager-close-tab =
    .tooltiptext = Пӯшидани варақа
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Пӯшида шуд
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Равзанаи ҷорӣ

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Эҷод кардани гурӯҳи варақаҳо
tab-group-editor-title-edit = Идора кардани гурӯҳи варақаҳо
tab-group-editor-name-label = Ном
tab-group-editor-name-field =
    .placeholder = Масалан: Харидорӣ
tab-group-editor-cancel =
    .label = Бекор кардан
    .accesskey = Б
tab-group-editor-color-selector =
    .aria-label = Ранги гурӯҳи варақаҳо
tab-group-editor-color-selector2-blue = Кабуд
    .title = Кабуд
tab-group-editor-color-selector2-purple = Лоҷувард
    .title = Лоҷувард
tab-group-editor-color-selector2-cyan = Осмонӣ
    .title = Осмонӣ
tab-group-editor-color-selector2-orange = Норинҷӣ
    .title = Норинҷӣ
tab-group-editor-color-selector2-yellow = Зард
    .title = Зард
tab-group-editor-color-selector2-pink = Гулобӣ
    .title = Гулобӣ
tab-group-editor-color-selector2-green = Сабз
    .title = Сабз
tab-group-editor-color-selector2-gray = Хокистарӣ
    .title = Хокистарӣ
tab-group-editor-color-selector2-red = Сурх
    .title = Сурх
tab-group-description = { $tabGroupName } — Гурӯҳи варақаҳо
tab-group-label-tooltip-collapsed = { $tabGroupName } — Печондашуда
tab-group-label-tooltip-expanded = { $tabGroupName } — Баркушода
tab-context-unnamed-group =
    .label = Гурӯҳи беном
tab-group-name-default = Гурӯҳи беном

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Илова кардани варақа ба гурӯҳи нав
           *[other] Илова кардани варақаҳо ба гурӯҳи нав
        }
    .accesskey = Г
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Илова кардани варақа ба гурӯҳ
           *[other] Илова кардани варақаҳо ба гурӯҳ
        }
    .accesskey = Г
tab-context-move-tab-to-group-saved-groups =
    .label = Гурӯҳҳои пӯшида
tab-group-editor-action-new-tab =
    .label = Варақаи нав дар гурӯҳ
tab-group-editor-action-new-window =
    .label = Гузаронидани гурӯҳ ба равзанаи нав
tab-group-editor-action-save =
    .label = Нигоҳ доштан ва пӯшидани гурӯҳ
tab-group-editor-action-ungroup =
    .label = Ҷудо кардани варақаҳо аз гурӯҳ
tab-group-editor-action-delete =
    .label = Нест кардани гурӯҳ
tab-group-editor-done =
    .label = Тайёр
    .accessKey = Т
tab-context-reopen-tab-group =
    .label = Барқарор кардани гурӯҳи варақаҳо
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Тоза кардан аз гурӯҳ
           *[other] Тоза кардан аз гурӯҳ
        }
    .accesskey = Т
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } варақаи дигар
       *[other] { $tabCount } варақаи дигар
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Гузаронидани гурӯҳ ба равзанаи нав
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Гузаронидани гурӯҳ ба ин равзана
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Нест кардани гурӯҳ
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Кушодани гурӯҳ дар ин равзана
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Кушодани гурӯҳ дар равзанаи нав
