# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Fitxa berria
tabbrowser-empty-private-tab-title = Fitxa pribatu berria
tabbrowser-menuitem-close-tab =
    .label = Itxi fitxa
tabbrowser-menuitem-close =
    .label = Itxi
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
            [one] Itxi fitxa
           *[other] Itxi { $tabCount } fitxa
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Itxi fitxa
           *[other] Itxi { $tabCount } fitxa
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Mututu fitxa ({ $shortcut })
           *[other] Mututu { $tabCount } fitxa ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ez mututu fitxa ({ $shortcut })
           *[other] Ez mututu { $tabCount } fitxa ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Mututu fitxa
           *[other] Mututu { $tabCount } fitxa
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ez mututu fitxa
           *[other] Ez mututu { $tabCount } fitxa
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Erreproduzitu fitxa
           *[other] Erreproduzitu { $tabCount } fitxa
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Ez mututu fitxa
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Mututu fitxa
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Erreproduzitu fitxa

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Itxi { $tabCount } fitxa?
tabbrowser-confirm-close-tabs-button = Itxi fitxak
tabbrowser-ask-close-tabs-checkbox = Galdetu hainbat fitxa itxi aurretik
tabbrowser-confirm-close-tabs-checkbox = Berretsi hainbat fitxa itxi aurretik

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Itxi { $windowCount } leiho?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Itxi eta irten
       *[other] Itxi eta irten
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Itxi leihoa eta { -brand-short-name }(e)tik irten?
tabbrowser-confirm-close-tabs-with-key-button = Irten { -brand-short-name }(e)tik
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Galdetu { $quitKey } lasterbidearekin irten aurretik
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Berretsi irten aurretik { $quitKey } erabiltzean

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Irten { -brand-short-name }(e)tik edo itxi uneko fitxa?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Irten { -brand-short-name }(e)tik
       *[other] Irten { -brand-short-name }(e)tik
    }
tabbrowser-confirm-close-tab-only-button = Itxi uneko fitxa

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Berretsi irekitzea
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] { $tabCount } fitxa irekitzera zoaz. Honek { -brand-short-name } motel dezake orriak kargatzen diren bitartean. Ziur zaude jarraitu egin nahi duzula?
    }
tabbrowser-confirm-open-multiple-tabs-button = Ireki fitxak
tabbrowser-confirm-open-multiple-tabs-checkbox = Abisatu hainbat fitxa aldi berean irekitzeak { -brand-short-name } motel balezake

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Kurtsore bidezko nabigazioa
tabbrowser-confirm-caretbrowsing-message = F7 zapaltzeak kurtsore bidezko nabigazioa gaitzen edo desgaitzen du. Eginbide honek web orrietan kurtsore bat ezartzen du testua teklatuarekin aukeratzea baimenduz. Kurtsore bidezko nabigazioa gaitu nahi duzu?
tabbrowser-confirm-caretbrowsing-checkbox = Ez erakutsi berriro elkarrizketa-koadro hau.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Bikoiztutako fitxak itxi?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Leiho honetan bikoiztuta dauden fitxak itxiko ditugu. Azken
    fitxa aktiboa irekita mantenduko da.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Itxi fitxak

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Baimendu { $domain } helbideko gisa honetako jakinarazpenek bere fitxara aldaraztea
tabbrowser-customizemode-tab-title = Pertsonalizatu { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Mututu fitxa
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Ez mututu fitxa
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Mututu fitxak
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Ez mututu fitxak
    .accesskey = z
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Audioa erreproduzitzen

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Zerrendatu fitxa guztiak ({ $tabCount })

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Mututu fitxa
tabbrowser-manager-unmute-tab =
    .tooltiptext = Ez mututu fitxa
tabbrowser-manager-close-tab =
    .tooltiptext = Itxi fitxa
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Itxita
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Uneko leihoa

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Sortu fitxen multzoa
tab-group-editor-title-edit = Kudeatu fitxen multzoa
tab-group-editor-name-label = Izena
tab-group-editor-name-field =
    .placeholder = Adibidea: erosketak
tab-group-editor-cancel =
    .label = Utzi
    .accesskey = z
tab-group-editor-color-selector =
    .aria-label = Fitxa multzoaren kolorea
tab-group-editor-color-selector2-blue = Urdina
    .title = Urdina
tab-group-editor-color-selector2-purple = Morea
    .title = Morea
tab-group-editor-color-selector2-cyan = Ziana
    .title = Ziana
tab-group-editor-color-selector2-orange = Laranja
    .title = Laranja
tab-group-editor-color-selector2-yellow = Horia
    .title = Horia
tab-group-editor-color-selector2-pink = Arrosa
    .title = Arrosa
tab-group-editor-color-selector2-green = Berdea
    .title = Berdea
tab-group-editor-color-selector2-gray = Grisa
    .title = Grisa
tab-group-editor-color-selector2-red = Gorria
    .title = Gorria
tab-group-description = { $tabGroupName } — Fitxa multzoa
tab-context-unnamed-group =
    .label = Multzo izengabea
tab-group-name-default = Multzo izengabea

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Gehitu fitxa multzo berrira
            [one] Gehitu fitxa multzo berrira
           *[other] Gehitu fitxak multzo berrira
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Gehitu fitxa multzora
            [one] Gehitu fitxa multzora
           *[other] Gehitu fitxak multzora
        }
    .accesskey = G
tab-group-editor-action-new-tab =
    .label = Fitxa berria multzoan
tab-group-editor-action-new-window =
    .label = Eraman multzoa leiho berrira
tab-group-editor-action-save =
    .label = Gorde eta itxi multzoa
tab-group-editor-action-ungroup =
    .label = Atera multzotik fitxak
tab-group-editor-action-delete =
    .label = Ezabatu multzoa
tab-group-editor-done =
    .label = Eginda
    .accessKey = E
tab-context-reopen-tab-group =
    .label = Ireki berriro fitxa multzoa
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Kendu multzotik
            [one] Kendu multzotik
           *[other] Kendu multzoetatik
        }
    .accesskey = K

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Eraman multzoa leiho berrira
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Ekarri multzoa leiho honetara
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Ezabatu multzoa
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Ireki multzoa leiho honetan
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Ireki multzoa leiho berrian
