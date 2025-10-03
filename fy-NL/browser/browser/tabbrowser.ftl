# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nij ljepblêd
tabbrowser-empty-private-tab-title = Nij privee­ljepblêd
tabbrowser-menuitem-close-tab =
    .label = Ljepblêd slute
tabbrowser-menuitem-close =
    .label = Slute
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
            [one] Ljepblêd slute
           *[other] { $tabCount } ljepblêden slute
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Ljepblêd slute
           *[other] { $tabCount } ljepblêden slute
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ljepblêd lûd út ({ $shortcut })
           *[other] { $tabCount } ljepblêden lûd út ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ljepblêd lûd oan ({ $shortcut })
           *[other] { $tabCount } ljepblêden lûd oan ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ljepblêd lûd út
           *[other] { $tabCount } ljepblêden lûd út
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ljepblêd lûd oan
           *[other] { $tabCount } ljepblêden lûd oan
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ljepblêd ôfspylje
           *[other] { $tabCount } ljepblêden ôfspylje
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Ljepblêd dempe opheffe
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Ljepblêd dempe
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Ljepblêd ôfspylje

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = { $tabCount } ljepblêden slute?
tabbrowser-confirm-close-tabs-button = Ljepblêden slute
tabbrowser-ask-close-tabs-checkbox = Freegje foar it sluten fan meardere ljepblêden
tabbrowser-confirm-close-tabs-checkbox = Warskôgje by it sluten fan meardere ljepblêden

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = { $windowCount } finsters slute?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Slute en ôfslute
       *[other] Slute en ôfslute
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Finster slute en { -brand-short-name } ôfslute?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } ôfslute
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Freegje foar ôfsluten mei { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Befêstigje foardat jo stopje mei { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name } ôfslute of aktuele ljepblêd slute?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } ôfslute
       *[other] { -brand-short-name } ôfslute
    }
tabbrowser-confirm-close-tab-only-button = Aktuele ljepblêd slute

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Iepenjen befêstigje
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Jo stean op it punt om { $tabCount } ljepblêden te iepenjen. Dit kin { -brand-short-name } fertrage wylst it laden fan de siden. Binne jo wis dat jo trochgean wolle?
    }
tabbrowser-confirm-open-multiple-tabs-button = Ljepblêden iepenje
tabbrowser-confirm-open-multiple-tabs-checkbox = My warskôgje as it iepenjen fan mear ljepblêden { -brand-short-name } fertraagje kinne soe

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Kursornavigaasje
tabbrowser-confirm-caretbrowsing-message = Troch op F7 te drukken, wurdt kursornavigaasje yn- of útskeakele. Dizze funksje pleatst in beweegbere kursor yn websiden, wêrmei't jo yn steat binne tekst mei it toetseboerd te selektearjen. Wolle jo kursornavigaasje ynskeakelje?
tabbrowser-confirm-caretbrowsing-checkbox = Dit dialoochfinster net mear toane.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Dûbele ljepblêden slute?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Dûbele ljepblêden yn dit finster wurde sluten. It lêst aktive
    ljepblêd bliuwt iepene.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Ljepblêden slute

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Fergelykbere meldingen fan { $domain } om jo nei harren ljepblêd te lieden tastean
tabbrowser-customizemode-tab-title = { -brand-short-name } oanpasse

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Ljepblêd dempe
    .accesskey = d
tabbrowser-context-unmute-tab =
    .label = Ljepblêd dempe opheffe
    .accesskey = d
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Ljepblêden dempe
    .accesskey = L
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Ljepblêden dempe opheffe
    .accesskey = o
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Lûd ôfspylje

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Alle { $tabCount } ljepblêdtitels toane

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Ljepblêd dôvje
tabbrowser-manager-unmute-tab =
    .tooltiptext = Ljepblêd dôvje opheffe
tabbrowser-manager-close-tab =
    .tooltiptext = Ljepblêd slute
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Sluten
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Aktueel finster

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Ljepblêdgroep meitsje
tab-group-editor-title-edit = Ljepblêdgroep beheare
tab-group-editor-name-label = Namme
tab-group-editor-name-field =
    .placeholder = Foarbyld: winkelje
tab-group-editor-cancel =
    .label = Annulearje
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Ljepblêdgroepkleur
tab-group-editor-color-selector2-blue = Blau
    .title = Blau
tab-group-editor-color-selector2-purple = Pears
    .title = Pears
tab-group-editor-color-selector2-cyan = Syaan
    .title = Syaan
tab-group-editor-color-selector2-orange = Oranje
    .title = Oranje
tab-group-editor-color-selector2-yellow = Giel
    .title = Giel
tab-group-editor-color-selector2-pink = Roze
    .title = Roze
tab-group-editor-color-selector2-green = Grien
    .title = Grien
tab-group-editor-color-selector2-gray = Griis
    .title = Griis
tab-group-editor-color-selector2-red = Read
    .title = Read
tab-group-description = { $tabGroupName } – Ljepblêdgroep
tab-group-label-tooltip-collapsed = { $tabGroupName } – Ynklapt
tab-group-label-tooltip-expanded = { $tabGroupName } – Utklapt
tab-context-unnamed-group =
    .label = Nammeleaze groep
tab-group-name-default = Nammeleaze groep

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Ljepblêd oan nije groep tafoegje
            [one] Ljepblêd oan nije groep tafoegje
           *[other] Ljepblêden oan nije groep tafoegje
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Ljepblêd oan groep tafoegje
            [one] Ljepblêd oan groep tafoegje
           *[other] Ljepblêden oan groep tafoegje
        }
    .accesskey = g
tab-context-move-tab-to-group-saved-groups =
    .label = Sletten groepen
tab-group-editor-action-new-tab =
    .label = Nij ljepblêd yn groep
tab-group-editor-action-new-window =
    .label = Groep nei nij finster ferpleatse
tab-group-editor-action-save =
    .label = Groep bewarje en slute
tab-group-editor-action-ungroup =
    .label = Ljepblêdgroepearring opheffe
tab-group-editor-action-delete =
    .label = Groep fuortsmite
tab-group-editor-done =
    .label = Dien
    .accessKey = D
tab-context-reopen-tab-group =
    .label = Ljepblêdgroep opnij iepenje
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Fuortsmite út groep
            [one] Fuortsmite út groep
           *[other] Fuortsmite út groepen
        }
    .accesskey = F
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] Noch { $tabCount } ljepblêd
       *[other] Noch { $tabCount } ljepblêden
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Groep nei nij finster ferpleatse
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Groep nei dit finster ferpleatse
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Groep fuortsmite
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Groep yn dit finster iepenje
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Groep yn nij finster iepenje

## Split View

# Split view tabs display their respective contents side by side
# Displayed within the tooltip on tabs inside of a tab split view
tabbrowser-tab-label-tab-split-view = Splitste werjefte
