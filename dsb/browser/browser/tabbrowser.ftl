# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nowy rejtarik
tabbrowser-empty-private-tab-title = Nowy priwatny rejtarik
tabbrowser-menuitem-close-tab =
    .label = Rejtarik zacyniś
tabbrowser-menuitem-close =
    .label = Zacyniś
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
            [one] { $tabCount } rejtarik zacyniś
            [two] { $tabCount } rejtarika zacyniś
            [few] { $tabCount } rejtariki zacyniś
           *[other] { $tabCount } rejtarikow zacyniś
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rejtarik zacyniś
            [two] { $tabCount } rejtarika zacyniś
            [few] { $tabCount } rejtariki zacyniś
           *[other] { $tabCount } rejtarikow zacyniś
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rejtarik nimy cyniś ({ $shortcut })
            [two] { $tabCount } rejtarika nimej cyniś ({ $shortcut })
            [few] { $tabCount } rejtariki nime cyniś ({ $shortcut })
           *[other] { $tabCount } rejtarikow nime cyniś ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rejtarik głosny cyniś ({ $shortcut })
            [two] { $tabCount } rejtarika głosnej cyniś ({ $shortcut })
            [few] { $tabCount } rejtariki głosne cyniś ({ $shortcut })
           *[other] { $tabCount } rejtarikow głosne cyniś ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rejtarik nimy cyniś
            [two] { $tabCount } rejtarika nimej cyniś
            [few] { $tabCount } rejtariki nime cyniś
           *[other] { $tabCount } rejtarikow nime cyniś
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rejtarik głosny cyniś
            [two] { $tabCount } rejtarika głosnej cyniś
            [few] { $tabCount } rejtariki głosne cyni
           *[other] { $tabCount } rejtarikow głosne cyniś
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rejtarik wótgraś
            [two] { $tabCount } rejtarika wótgraś
            [few] { $tabCount } rejtariki wótgraś
           *[other] { $tabCount } rejtarikow wótgraś
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Rejtarik głosny cyniś
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Rejtarik nimy cyniś
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Rejtarik wótgraś

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] { $tabCount } rejtarik zacyniś?
        [two] { $tabCount } rejtarika zacyniś?
        [few] { $tabCount } rejtariki zacyniś?
       *[other] { $tabCount } rejtarikow zacyniś?
    }
tabbrowser-confirm-close-tabs-button = Rejtariki zacyniś
tabbrowser-ask-close-tabs-checkbox = Pšašaś se, nježli až se někotare rejtariki zacynjaju
tabbrowser-confirm-close-tabs-checkbox = Wobkšuśiś, nježli až se někotare rejtariki zacynjaju

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] { $windowCount } wokno zacyniś?
        [two] { $windowCount } woknje zacyniś?
        [few] { $windowCount } wokna zacyniś?
       *[other] { $windowCount } woknow zacyniś?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Zacyniś a skóńcyś
       *[other] Zacyniś a skóńcyś
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Wokno zacyniś a { -brand-short-name } skóńcyś?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } skóńcyś
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Pšašaś se, nježli až se z { $quitKey } skóńcyjo
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Wobkšuśiś, nježli až se z { $quitKey } skóńcyjo

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name } skóńcyś abo aktualny rejtarik zacyniś?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } skóńcyś
       *[other] { -brand-short-name } skóńcyś
    }
tabbrowser-confirm-close-tab-only-button = Aktualny rejtarik zacyniś

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Wócynjenje wobkšuśiś
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Cośo { $tabCount } rejtarikow wócyniś. To by mógło { -brand-short-name } spomałšyś, mjaztym až se boki zacytuju. Cośo napšawdu pókšacowaś?
    }
tabbrowser-confirm-open-multiple-tabs-button = Wócynjone rejtariki
tabbrowser-confirm-open-multiple-tabs-checkbox = Warnowaś, gaby se wócynjenje někotarych rejtarikow mógło { -brand-short-name } spomałšyś

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Tastaturowa nawigacija
tabbrowser-confirm-caretbrowsing-message = Tłocenje tasty F7 zašaltujo abo wušaltujo tastaturowu nawigaciju. Toś ta funkcija staja pógibny kursor do webbokow a dowólujo wam tekst z tastaturu wubraś. Cośo něnto tastaturowu nawigaciju zašaltowaś?
tabbrowser-confirm-caretbrowsing-checkbox = Toś ten dialogowy kašćik wěcej njepokazaś.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Dwójne rejtariki zacyniś?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Zacynijomy dwójne rejtariki w toś tom woknje. Slědny aktiwny
    rejtarik wóstanjo wócynjony.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Rejtariki zacyniś

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Powěźeńki dowóliś ako tós tu wót { $domain }, aby k wótpowědnemu rejtarikoju dojšeł
tabbrowser-customizemode-tab-title = { -brand-short-name } pśiměriś

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Rejtarik nimy cyniś
    .accesskey = R
tabbrowser-context-unmute-tab =
    .label = Rejtarik głosny cyniś
    .accesskey = t
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Rejtariki nime cyniś
    .accesskey = R
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Rejtariki głosne cyniś
    .accesskey = o
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Awdio wótgraś

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } rejtarik nalicyś
            [two] Wobej { $tabCount } rejtarika nalicyś
            [few] Wšě { $tabCount } rejtariki nalicyś
           *[other] Wšych { $tabCount } rejtarikow nalicyś
        }

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Rejtarik nimy cyniś
tabbrowser-manager-unmute-tab =
    .tooltiptext = Rejtarik głosny cyniś
tabbrowser-manager-close-tab =
    .tooltiptext = Rejtarik zacyniś
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Zacynjony
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Aktualne wokno

##

tab-group-editor-title-create = Rejtarikowu kupku napóraś
tab-group-editor-title-edit = Rejtarikowu kupku zastojaś
tab-group-editor-name-label = Mě
tab-group-editor-name-field =
    .placeholder = Pśikład: Nakupowanje
tab-group-editor-cancel =
    .label = Pśetergnuś
    .accesskey = P
tab-group-editor-color-selector =
    .aria-label = Barwa kupki rejtarikow
tab-group-editor-color-selector2-blue = Módry
    .title = Módry
tab-group-editor-color-selector2-purple = Purpurowy
    .title = Purpurowy
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
tab-group-editor-color-selector2-gray = Šery
    .title = Šery
tab-group-editor-color-selector2-red = Cerwjeny
    .title = Cerwjeny
tab-group-description = { $tabGroupName } – kupka rejtarikow
tab-group-label-tooltip-collapsed = { $tabGroupName } – schowany
tab-group-label-tooltip-expanded = { $tabGroupName } – pokazany
tab-context-unnamed-group =
    .label = Kupka bźez mjenja
tab-group-name-default = Kupka bźez mjenja

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Nowej kupce { $tabCount } rejtarik pśidaś
            [one] Nowej kupce { $tabCount } rejtarik pśidaś
            [two] Nowej kupce { $tabCount } rejtarika pśidaś
            [few] Nowej kupce { $tabCount } rejtariki pśidaś
           *[other] Nowej kupce { $tabCount } rejtarikow pśidaś
        }
    .accesskey = N
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Kupce { $tabCount } rejtarik pśidaś
            [one] Kupce { $tabCount } rejtarik pśidaś
            [two] Kupce { $tabCount } rejtarika pśidaś
            [few] Kupce { $tabCount } rejtariki pśidaś
           *[other] Kupce { $tabCount } rejtarikow pśidaś
        }
    .accesskey = K
tab-context-move-tab-to-group-saved-groups =
    .label = Zacynjone kupki
tab-group-editor-action-new-tab =
    .label = Nowy rejtarik w kupce
tab-group-editor-action-new-window =
    .label = Kupku do nowego wokna pśesunuś
tab-group-editor-action-save =
    .label = Kupku składowaś a zacyniś
tab-group-editor-action-ungroup =
    .label = Kupku rejtarikow wótpóraś
tab-group-editor-action-delete =
    .label = Kupku lašowaś
tab-group-editor-done =
    .label = Dokóńcony
    .accessKey = D
tab-context-reopen-tab-group =
    .label = Rejtarikowu kupku zasej wócyniś
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Z { $groupCount } kupki wótwónoźeś
            [one] Z { $groupCount } kupki wótwónoźeś
            [two] Z { $groupCount } kupkowu wótwónoźeś
            [few] Z { $groupCount } kupkow wótwónoźeś
           *[other] Z { $groupCount } kupkow wótwónoźeś
        }
    .accesskey = Z
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } dalšny rejtarik
        [two] { $tabCount } dalšnej rejtarika
        [few] { $tabCount } dalšne rejtariki
       *[other] { $tabCount } dalšnych rejtarikow
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Kupku do nowego wokna pśesunuś
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Kupku do toś togo wokna pśesunuś
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Kupku lašowaś
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Kupku w toś tom woknje wócyniś
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Kupku w nowem woknje wócyniś

## Split View

# Split view tabs display their respective contents side by side
# Displayed within the tooltip on tabs inside of a tab split view
tabbrowser-tab-label-tab-split-view = Rozdźělony naglěd
