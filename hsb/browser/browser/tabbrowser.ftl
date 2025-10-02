# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nowy rajtark
tabbrowser-empty-private-tab-title = Nowy priwatny rajtark
tabbrowser-menuitem-close-tab =
    .label = Rajtark začinić
tabbrowser-menuitem-close =
    .label = Začinić
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
tabbrowser-container-tab-title = { $title } - { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] { $tabCount } rajtark začinić
            [two] { $tabCount } rajtarkaj začinić
            [few] { $tabCount } rajtarki začinić
           *[other] { $tabCount } rajtarkow začinić
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rajtark začinić
            [two] { $tabCount } rajtarkaj začinić
            [few] { $tabCount } rajtarki začinić
           *[other] { $tabCount } rajtarkow začinić
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rajtark zněmić ({ $shortcut })
            [two] { $tabCount } rajtarkaj zněmić ({ $shortcut })
            [few] { $tabCount } rajtarki zněmić ({ $shortcut })
           *[other] { $tabCount } rajtarkow zněmić ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Zněmjenje { $tabCount } rajtarka anulować ({ $shortcut })
            [two] Zněmjenje { $tabCount } rajtarkow anulować ({ $shortcut })
            [few] Zněmjenje { $tabCount } rajtarkow anulować ({ $shortcut })
           *[other] Zněmjenje { $tabCount } rajtarkow anulować ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rajtark zněmić
            [two] { $tabCount } rajtarkaj zněmić
            [few] { $tabCount } rajtarki zněmić
           *[other] { $tabCount } rajtarkow zněmić
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Zněmjenje { $tabCount } rajtarka anulować
            [two] Zněmjenje { $tabCount } rajtarkow anulować
            [few] Zněmjenje { $tabCount } rajtarkow anulować
           *[other] Zněmjenje { $tabCount } rajtarkow anulować
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rajtark wothrać
            [two] { $tabCount } rajtarkaj wothrać
            [few] { $tabCount } rajtarki wothrać
           *[other] { $tabCount } rajtarkow wothrać
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Rajtark hižo njezněmić
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Rajtark zněmić
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Rajtark wothrać

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] { $tabCount } rajtark začinić?
        [two] { $tabCount } rajtarkaj začinić?
        [few] { $tabCount } rajtarki začinić?
       *[other] { $tabCount } rajtarkow začinić?
    }
tabbrowser-confirm-close-tabs-button = Rajtarki začinić
tabbrowser-ask-close-tabs-checkbox = Prašeć so, prjedy hač so wjacore rajtarki začinjeja
tabbrowser-confirm-close-tabs-checkbox = Wobkrućić, prjedy hač so wjacore rajtarki začinjeja

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] { $windowCount } wokno začinić?
        [two] { $windowCount } woknje začinić?
        [few] { $windowCount } wokna začinić?
       *[other] { $windowCount } woknow začinić?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Začinić a skónčić
       *[other] Začinić a skónčić
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Wokno začinić a { -brand-short-name } skónčić?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } skónčić
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Prašeć so, prjedy hač so z { $quitKey } skónči
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Wobkrućić, prjedy hač so z { $quitKey } skónči

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name } skónčić abo aktualny rajtark začinić?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } skónčić
       *[other] { -brand-short-name } skónčić
    }
tabbrowser-confirm-close-tab-only-button = Aktualny rajtark začinić

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Wočinjenje wobkrućić
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Chceće { $tabCount } rajtarkow wočinić. To móhło { -brand-short-name } spomalić, mjeztym zo so strony začituja. Chceće woprawdźe pokročować?
    }
tabbrowser-confirm-open-multiple-tabs-button = Wočinjene rajtarki
tabbrowser-confirm-open-multiple-tabs-checkbox = Warnować, hdy so wočinjenje wjacorych rajtarkow mohło { -brand-short-name } spomalić

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Tastaturowa nawigacija
tabbrowser-confirm-caretbrowsing-message = Tłóčenje tasty F7 zapina abo wupina tastaturowu nawigaciju. Tuta funkcija staja pohibliwy kursor do webstronow a dowola wam tekst z tastaturu wubrać. Chceće nětko tastaturowu nawigaciju zapinać?
tabbrowser-confirm-caretbrowsing-checkbox = Tutón dialogowy kašćik wjace njepokazać.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Dwójne rajtarki začinić?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Začinimy dwójne rajtarki w tutym woknje. Posledni aktiwny
    rajtark wostanje wočinjeny.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Rajtarki začinić

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Zdźělenki dowolić kaž tutu wot { $domain }, zo byšće k wotpowědnemu rajtarkej dóšoł
tabbrowser-customizemode-tab-title = { -brand-short-name } přiměrić

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Rajtark zněmić
    .accesskey = n
tabbrowser-context-unmute-tab =
    .label = Zněmjenje rajtarka anulować
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Rajtarki zněmić
    .accesskey = R
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Rajtarki hižo njezněmić
    .accesskey = h
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Awdijo wothrać

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } rajtark nalistować
            [two] Wobaj { $tabCount } rajtarkaj nalistować
            [few] Wšě { $tabCount } rajtarki nalistować
           *[other] Wšěch { $tabCount } rajtarkow nalistować
        }

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Rajark zněmić
tabbrowser-manager-unmute-tab =
    .tooltiptext = Zněmjenje rajtarka anulować
tabbrowser-manager-close-tab =
    .tooltiptext = Rajtark začinić
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Začinjeny
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Aktualne wokno

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Skupinu rajtarkow wutworić
tab-group-editor-title-edit = Skupinu rajtarkow rjadować
tab-group-editor-name-label = Mjeno
tab-group-editor-name-field =
    .placeholder = Přikład: Nakupowanje
tab-group-editor-cancel =
    .label = Přetorhnyć
    .accesskey = P
tab-group-editor-color-selector =
    .aria-label = Barba skupiny rajtarkow
tab-group-editor-color-selector2-blue = Módry
    .title = Módry
tab-group-editor-color-selector2-purple = Purpurny
    .title = Purpurny
tab-group-editor-color-selector2-cyan = Cyan
    .title = Cyan
tab-group-editor-color-selector2-orange = Oranžowy
    .title = Oranžowy
tab-group-editor-color-selector2-yellow = Žołty
    .title = Žołty
tab-group-editor-color-selector2-pink = Pink
    .title = Pink
tab-group-editor-color-selector2-green = Zeleny
    .title = Zeleny
tab-group-editor-color-selector2-gray = Šěry
    .title = Šěry
tab-group-editor-color-selector2-red = Čerwjeny
    .title = Čerwjeny
tab-group-description = { $tabGroupName } – skupina rajtarkow
tab-group-label-tooltip-collapsed = { $tabGroupName } – schowany
tab-group-label-tooltip-expanded = { $tabGroupName } – pokazany
tab-context-unnamed-group =
    .label = Skupina bjez mjena
tab-group-name-default = Skupina bjez mjena

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Nowej skupinje { $tabCount } rajtark přidać
            [one] Nowej skupinje { $tabCount } rajtark přidać
            [two] Nowej skupinje { $tabCount } rajtarkaj přidać
            [few] Nowej skupinje { $tabCount } rajtarki přidać
           *[other] Nowej skupinje { $tabCount } rajtarkow přidać
        }
    .accesskey = N
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Skupinje { $tabCount } rajtark přidać
            [one] Skupinje { $tabCount } rajtark přidać
            [two] Skupinje { $tabCount } rajtarkaj přidać
            [few] Skupinje { $tabCount } rajtarki přidać
           *[other] Skupinje { $tabCount } rajtarkow přidać
        }
    .accesskey = S
tab-context-move-tab-to-group-saved-groups =
    .label = Začinjene skupiny
tab-group-editor-action-new-tab =
    .label = Nowy rajtark w skupinje
tab-group-editor-action-new-window =
    .label = Skupinu do noweho wokna přesunyć
tab-group-editor-action-save =
    .label = Skupinu składować a začinić
tab-group-editor-action-ungroup =
    .label = Skupinu rajtarkow zběhnyć
tab-group-editor-action-delete =
    .label = Skupinu zhašeć
tab-group-editor-done =
    .label = Dokónčeny
    .accessKey = D
tab-context-reopen-tab-group =
    .label = Skupinu rajtarkow zaso wočinić
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Z { $groupCount } skupiny wotstronić
            [one] Z { $groupCount } skupiny wotstronić
            [two] Z { $groupCount } skupinow wotstronić
            [few] Z { $groupCount } skupinow wotstronić
           *[other] Z { $groupCount } skupinow wotstronić
        }
    .accesskey = t
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } dalši rajtark
        [two] { $tabCount } dalšej rajtarkaj
        [few] { $tabCount } dalše rajtarki
       *[other] { $tabCount } dalšich rajtarkow
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Skupinu do noweho wokna přesunyć
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Skupinu do tutoho wokna přesunyć
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Skupinu zhašeć
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Skupinu w tutym woknje wočinić
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Skupinu w nowym woknje wočinić

## Split View

# Split view tabs display their respective contents side by side
# Displayed within the tooltip on tabs inside of a tab split view
tabbrowser-tab-label-tab-split-view = Rozdźěleny napohlad
