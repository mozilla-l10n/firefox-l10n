# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Új lap
tabbrowser-empty-private-tab-title = Új privát lap
tabbrowser-menuitem-close-tab =
    .label = Lap bezárása
tabbrowser-menuitem-close =
    .label = Bezárás
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
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } – { $containerName }
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } – { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Lap bezárása
           *[other] { $tabCount } lap bezárása
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Lap bezárása
           *[other] { $tabCount } lap bezárása
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Lap némítása ({ $shortcut })
           *[other] { $tabCount } lap némítása ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Lap némításának feloldása ({ $shortcut })
           *[other] { $tabCount } lap némításának feloldása ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Lap némítása
           *[other] { $tabCount } lap némítása
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Lap némításának feloldása
           *[other] { $tabCount } lap némításának feloldása
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Lap lejátszása
           *[other] { $tabCount } lap lejátszása
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Lap visszahangosítása
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Lap némítása
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Lap lejátszása

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Bezár { $tabCount } lapot?
tabbrowser-confirm-close-tabs-button = Lapok bezárása
tabbrowser-ask-close-tabs-checkbox = Rákérdezés több lap bezárása előtt
tabbrowser-confirm-close-tabs-checkbox = Megerősítés több lap bezárása előtt

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Bezár { $windowCount } ablakot?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Bezárás és kilépés
       *[other] Bezárás és kilépés
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Bezárja az ablakot és kilép a { -brand-short-name }-ból?
tabbrowser-confirm-close-tabs-with-key-button = Kilépés a { -brand-short-name }ból
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Rákérdezés a { $quitKey } billentyűvel történő kilépés előtt
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Megerősítés a { $quitKey }ból történő kilépés előtt

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Kilép a { -brand-short-name }ból vagy bezárja a jelenlegi lapot?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Kilépés a { -brand-short-name }ból
       *[other] Kilépés a { -brand-short-name }ból
    }
tabbrowser-confirm-close-tab-only-button = Jelenlegi lap bezárása

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Megnyitás megerősítése
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] { $tabCount } lap fog megnyílni. Ez lelassíthatja a { -brand-short-name } programot, miközben a lapok betöltődnek. Biztosan folytatja?
    }
tabbrowser-confirm-open-multiple-tabs-button = Lapok megnyitása
tabbrowser-confirm-open-multiple-tabs-checkbox = Figyelmeztetés, hogy több lap megnyitása lelassíthatja a { -brand-short-name } programot

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Kurzoros böngészés
tabbrowser-confirm-caretbrowsing-message = Az F7 gomb kapcsolja be, illetve ki a kurzoros böngészést. Ebben az üzemmódban egy mozgatható kurzor jelenik meg a weboldalakon, lehetővé téve a szöveg kijelölését a billentyűzettel. Szeretné bekapcsolni a kurzoros böngészést?
tabbrowser-confirm-caretbrowsing-checkbox = Ne jelenjen meg többet ez a párbeszédpanel.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Bezárja az ismétlődő lapokat?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Az ebben az ablakban ismétlődő lapok bezárásra kerülnek.
    Az utolsó aktív lap nyitva marad.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Lapok bezárása

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Engedélyezés, hogy a(z) { $domain } oldalról érkező ilyen értesítések a saját lapjukra vigyenek
tabbrowser-customizemode-tab-title = { -brand-short-name } testreszabása

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Lap némítása
    .accesskey = n
tabbrowser-context-unmute-tab =
    .label = Lap visszahangosítása
    .accesskey = v
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Lapok némítása
    .accesskey = n
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Lapok visszahangosítása
    .accesskey = v
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Hang lejátszása

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Összes lap ({ $tabCount }) felsorolása

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Lap némítása
tabbrowser-manager-unmute-tab =
    .tooltiptext = Lap visszahangosítása
tabbrowser-manager-close-tab =
    .tooltiptext = Lap bezárása
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Bezárva
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Jelenlegi ablak

##

tab-group-editor-title-create = Lapcsoport létrehozása
tab-group-editor-title-edit = Lapcsoport kezelése
tab-group-editor-name-label = Név
tab-group-editor-name-field =
    .placeholder = Példa: Vásárlás
tab-group-editor-cancel =
    .label = Mégse
    .accesskey = M
tab-group-editor-color-selector =
    .aria-label = Lapcsoport színe
tab-group-editor-color-selector2-blue = Kék
    .title = Kék
tab-group-editor-color-selector2-purple = Lila
    .title = Lila
tab-group-editor-color-selector2-cyan = Cián
    .title = Cián
tab-group-editor-color-selector2-orange = Narancs
    .title = Narancs
tab-group-editor-color-selector2-yellow = Sárga
    .title = Sárga
tab-group-editor-color-selector2-pink = Rózsaszín
    .title = Rózsaszín
tab-group-editor-color-selector2-green = Zöld
    .title = Zöld
tab-group-editor-color-selector2-gray = Szürke
    .title = Szürke
tab-group-editor-color-selector2-red = Vörös
    .title = Vörös
tab-group-description = { $tabGroupName } – lapcsoport
tab-group-label-tooltip-collapsed = { $tabGroupName } – összecsukva
tab-group-label-tooltip-expanded = { $tabGroupName } – kibontva
tab-group-preview-name =
    .aria-label = Lapok egy összecsukott csoportban
tab-context-unnamed-group =
    .label = Névtelen csoport
tab-group-name-default = Névtelen csoport

## When collapsed, the tab group label's aria-description will indicate
## whether the hover menu is open or closed.

tab-group-preview-open-description = Laplista megnyitva
tab-group-preview-closed-description = Laplista bezárva

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Lap hozzáadása új csoporthoz
            [one] Lapok hozzáadása új csoporthoz
           *[other] Lapok hozzáadása új csoporthoz
        }
    .accesskey = c
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Lap hozzáadása csoporthoz
            [one] Lapok hozzáadása csoporthoz
           *[other] Lapok hozzáadása csoporthoz
        }
    .accesskey = c
tab-context-move-tab-to-group-saved-groups =
    .label = Bezárt csoportok
tab-group-editor-action-new-tab =
    .label = Új lap a csoportban
tab-group-editor-action-new-window =
    .label = Csoport áthelyezése új ablakba
tab-group-editor-action-save =
    .label = Mentés és csoport bezárása
tab-group-editor-action-ungroup =
    .label = Lapok csoportosításának megszüntetése
tab-group-editor-action-delete =
    .label = Csoport törlése
tab-group-editor-done =
    .label = Kész
    .accessKey = K
tab-context-reopen-tab-group =
    .label = Lapcsoport újranyitása
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Eltávolítás a csoportból
            [one] Eltávolítás a csoportokból
           *[other] Eltávolítás a csoportokból
        }
    .accesskey = E
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } további lap
       *[other] { $tabCount } további lap
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Csoport áthelyezése új ablakba
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Csoport áthelyezése ebbe az ablakba
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Csoport törlése
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Csoport megnyitása ebben az ablakban
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Csoport megnyitása új ablakban

## Split View

# Split view tabs display their respective contents side by side
# Displayed within the tooltip on tabs inside of a tab split view
tabbrowser-tab-label-tab-split-view = Osztott nézet
