# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Нови језичак
tabbrowser-empty-private-tab-title = Нови приватни језичак
tabbrowser-menuitem-close-tab =
    .label = Затвори језичак
tabbrowser-menuitem-close =
    .label = Затвори
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
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } - { $containerName }
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
            [one] Затвори { $tabCount } језичак
            [few] Затвори { $tabCount } језичка
           *[other] Затвори { $tabCount } језичака
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Затвори { $tabCount } језичак
            [few] Затвори { $tabCount } језичка
           *[other] Затвори { $tabCount } језичака
        }
tab-splitview-splitter =
    .aria-label = Промени величину језичака подељеног приказа

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Искључи звук { $tabCount } језичка ({ $shortcut })
            [few] Искључи звук { $tabCount } језичка ({ $shortcut })
           *[other] Искључи звук { $tabCount } језичака ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Укључи звук { $tabCount } језичка ({ $shortcut })
            [few] Укључи звук { $tabCount } језичка ({ $shortcut })
           *[other] Укључи звук { $tabCount } језичака ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Искључи звук { $tabCount } језичка
            [few] Искључи звук { $tabCount } језичка
           *[other] Искључи звук { $tabCount } језичака
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Укључи звук { $tabCount } језичка
            [few] Укључи звук { $tabCount } језичка
           *[other] Укључи звук { $tabCount } језичака
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Пусти { $tabCount } језичак
            [few] Пусти { $tabCount } језичка
           *[other] Пусти { $tabCount } језичака
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Пусти звук језичка
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Утишај језичак
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Пусти језичак

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Затвори { $tabCount } језичак?
        [few] Затвори { $tabCount } језичка?
       *[other] Затвори { $tabCount } језичака?
    }
tabbrowser-confirm-close-tabs-button = Затвори језичке
tabbrowser-ask-close-tabs-checkbox = Питај пре затварања више језичака
tabbrowser-confirm-close-tabs-checkbox = Тражи потврду пре затварања више језичака

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Затвори { $windowCount } прозор?
        [few] Затвори { $windowCount } прозора?
       *[other] Затвори { $windowCount } прозора?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Затвори и изађи
       *[other] Затвори и изађи
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Затвори прозор и изађи из { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Изађи из { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Питај пре напуштања помоћу { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Тражи потврду пре затварања са пречицом { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Напустити { -brand-short-name } или затворити тренутни језичак?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Изађи из { -brand-short-name }
       *[other] Напусти { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Затвори тренутни језичак

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Потврди отварање
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Отворићете неколико ({ $tabCount }) језичака. Ово може да успори { -brand-short-name } док се странице учитавају. Желите ли заиста да наставите?
    }
tabbrowser-confirm-open-multiple-tabs-button = Отвори језичке
tabbrowser-confirm-open-multiple-tabs-checkbox = Упозори ме када би отварање више језичака могло да успори { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Преглед курсором
tabbrowser-confirm-caretbrowsing-message = Притиском на F7 активира се или деактивира преглед курсором. Ова функција поставља покретни курсор на веб странице, омогућавајући одабир текста помоћу тастатуре. Да ли желите да активирате преглед курсором?
tabbrowser-confirm-caretbrowsing-checkbox = Не показуј поново овај прозорчић.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Затворити дупле језичке?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Затворићемо дупле језичке у овом прозору. Последње
    покренут језичак остаће отворен.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Затвори језичке

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Дозволи да ме оваква обавештења од { $domain } одведу на њихов језичак
tabbrowser-customizemode-tab-title = Прилагођавање програма { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Искључи звук језичка
    .accesskey = е
tabbrowser-context-unmute-tab =
    .label = Укључи звук језичка
    .accesskey = с
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Искључи звук језичка
    .accesskey = И
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Укључи звук језичка
    .accesskey = о
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Репродукција звука

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Прикажи { $tabCount } језичак
            [few] Прикажи сва { $tabCount } језичка
           *[other] Прикажи свих { $tabCount } језичака
        }

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Искључи звук језичка
tabbrowser-manager-unmute-tab =
    .tooltiptext = Укључи звук језичка
tabbrowser-manager-close-tab =
    .tooltiptext = Затвори језичак
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } - Затворено
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } - Тренутни прозор

##

tab-group-editor-title-create = Направи групу језичака
tab-group-editor-title-edit = Уреди групу језичака
tab-group-editor-name-label = Назив
tab-group-editor-name-field =
    .placeholder = Пример: Куповина
tab-group-editor-cancel =
    .label = Откажи
    .accesskey = О
tab-group-editor-color-selector =
    .aria-label = Боја групе језичака
tab-group-editor-color-selector2-blue = Плава
    .title = Плава
tab-group-editor-color-selector2-purple = Љубичаста
    .title = Љубичаста
tab-group-editor-color-selector2-cyan = Цијан
    .title = Цијан
tab-group-editor-color-selector2-orange = Наранџаста
    .title = Наранџаста
tab-group-editor-color-selector2-yellow = Жута
    .title = Жута
tab-group-editor-color-selector2-pink = Розе
    .title = Розе
tab-group-editor-color-selector2-green = Зелена
    .title = Зелена
tab-group-editor-color-selector2-gray = Сива
    .title = Сива
tab-group-editor-color-selector2-red = Црвена
    .title = Црвена
tab-group-description = { $tabGroupName } - група језичака
tab-group-label-tooltip-collapsed = { $tabGroupName } - скупљено
tab-group-label-tooltip-expanded = { $tabGroupName } - проширено
tab-group-preview-name =
    .aria-label = Језичци у скупљеној групи
tab-context-unnamed-group =
    .label = Неименована група
tab-group-name-default = Неименована група

## When collapsed, the tab group label's aria-description will indicate
## whether the hover menu is open or closed.

tab-group-preview-open-description = Списак језичака је отворен
tab-group-preview-closed-description = Списак језичака је затворен

##

tab-context-move-tab-to-new-group =
    .accesskey = г
    .label =
        { $tabCount ->
            [1] Додај језичак у нову групу
            [few] Додај језичке у нову групу
           *[other] Додај језичке у нову групу
        }
tab-context-move-tab-to-group =
    .accesskey = г
    .label =
        { $tabCount ->
            [1] Додај језичак у групу
            [few] Додај језичке у групу
           *[other] Додај језичке у групу
        }
tab-context-move-split-view-to-new-group =
    .accesskey = з
    .label =
        { $splitViewCount ->
            [1] Додај подељени приказ у нову групу
            [few] Додај подељене приказе у нову групу
           *[other] Додај подељене приказе у нову групу
        }
tab-context-move-split-view-to-group =
    .accesskey = Д
    .label =
        { $splitViewCount ->
            [1] Додај подељени приказ у групу
            [few] Додај подељене приказе у групу
           *[other] Додај подељене приказе у групу
        }
tab-context-move-tab-to-group-saved-groups =
    .label = Затворене групе
tab-group-editor-action-new-tab =
    .label = Нови језичак у групи
tab-group-editor-action-new-window =
    .label = Премести групу у нови прозор
tab-group-editor-action-save =
    .label = Сачувај и затвори групу
tab-group-editor-action-ungroup =
    .label = Разгрупиши језичке
tab-group-editor-action-delete =
    .label = Избриши групу
tab-group-editor-done =
    .label = Готово
    .accessKey = Г
tab-context-reopen-tab-group =
    .label = Поново отвори групу језичака
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .accesskey = У
    .label =
        { $groupCount ->
            [one] Уклони из групе
            [few] Уклони из група
           *[other] Уклони из група
        }
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] Још { $tabCount } језичак
        [few] Још { $tabCount } језичка
       *[other] Још { $tabCount } језичака
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Премести групу у нови прозор
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Премести групу у овај прозор
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Избриши групу
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Отвори групу у овом прозору
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Отвори групу у новом прозору

## Tab Notes

tab-context-add-note =
    .label = Додај белешку
    .accesskey = б
tab-context-update-note =
    .label = Ажурирај белешку
    .accesskey = А
tab-context-edit-note =
    .label = Уреди белешку
    .accesskey = У
tab-context-delete-note =
    .label = Обриши белешку
    .accesskey = О
tab-note-editor-title-create = Додај белешку
tab-note-editor-title-edit = Уреди белешку
tab-note-editor-text-field =
    .placeholder = Шта желите да запамтите о овом језичку?
tab-note-editor-button-cancel =
    .label = Откажи
    .accesskey = О
tab-note-editor-button-save =
    .label = Сачувај
    .accesskey = С
# Link to show the full tab note in case it was truncated.
tab-note-preview-expand = Прочитај више
tab-note-panel-add-note-new-badge =
    .label = Ново
# Displayed within the tab note edit dialog box when the user has entered more
# characters than are allowed.
# Variables:
#   $totalCharacters (Number): the number of characters the user has entered.
#   $maxAllowedCharacters (Number): the maximum number of characters allowed for a tab note.
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } знак
        [few] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } знака
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } знакова
    }

## Split View

# Open a new tab next to the current tab and display their contents side by side
tab-context-add-split-view =
    .label = Додај подељени приказ
    .accesskey = п
# Display the two selected tabs' contents side by side
tab-context-open-in-split-view =
    .label = Отвори у подељеном приказу
    .accesskey = п
# Separate the two split view tabs and display the tabs and their contents as normal
tab-context-separate-split-view =
    .label = Раздвој подељени приказ
    .accesskey = р
# Reverse the order of the two tabs in the split view
tab-context-reverse-split-view =
    .label = Обрни језичке
    .accesskey = о
tab-context-badge-new = Ново
# Split view tabs display their respective contents side by side
# Displayed within the tooltip on the left tab inside of a tab split view
# "left" corresponds to the visual position. Translate literally; do not swap for RTL languages.
# Variables:
#   $label (String): the text label of the tab visible in the tab strip
tabbrowser-tab-label-tab-split-view-left = { $label }, подељен приказ лево
# Split view tabs display their respective contents side by side
# Displayed within the tooltip on the right tab inside of a tab split view
# "right" corresponds to the visual position. Translate literally; do not swap for RTL languages.
# Variables:
#   $label (String): the text label of the tab visible in the tab strip
tabbrowser-tab-label-tab-split-view-right = { $label }, подељен приказ десно

## Manage Split View (icon in the address bar & three-dot menu in the footer)

# "Separate" is a verb, as in "separate the split view tabs and display them normally".
split-view-menuitem-separate-tabs =
    .label = Раздвој језичке
# "Reverse" is a verb, as in "reverse the order of split view tabs".
split-view-menuitem-reverse-tabs =
    .label = Обрни језичке
split-view-menuitem-close-both-tabs =
    .label = Затвори оба језичка
