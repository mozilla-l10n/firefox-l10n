# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Uusi välilehti
tabbrowser-empty-private-tab-title = Uusi yksityinen välilehti
tabbrowser-menuitem-close-tab =
    .label = Sulje välilehti
tabbrowser-menuitem-close =
    .label = Sulje
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
            [one] Sulje välilehti
           *[other] Sulje { $tabCount } välilehteä
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Sulje välilehti
           *[other] Sulje { $tabCount } välilehteä
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Vaimenna välilehti ({ $shortcut })
           *[other] Vaimenna { $tabCount } välilehteä ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Palauta ääni välilehteen ({ $shortcut })
           *[other] Palauta ääni { $tabCount } välilehteen ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Vaimenna välilehti
           *[other] Vaimenna { $tabCount } välilehteä
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Palauta ääni välilehteen
           *[other] Palauta ääni { $tabCount } välilehteen
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Toista välilehden äänet
           *[other] Toista { $tabCount } välilehden äänet
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Palauta ääni
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Vaimenna välilehti
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Toista välilehden äänet

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Suljetaanko { $tabCount } välilehteä?
tabbrowser-confirm-close-tabs-button = Sulje välilehdet
tabbrowser-ask-close-tabs-checkbox = Kysy ennen useiden välilehtien sulkemista
tabbrowser-confirm-close-tabs-checkbox = Vahvista ennen kuin useat välilehdet suljetaan

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Suljetaanko { $windowCount } ikkunaa?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Sulje ja poistu
       *[other] Sulje ja lopeta
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Suljetaanko ikkuna ja lopetetaanko { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Lopeta { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Kysy ennen pikanäppäimellä { $quitKey } lopettamista
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Vahvista ennen pikanäppäimellä { $quitKey } lopettamista

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Lopetetaanko { -brand-short-name } vai suljetaanko nykyinen välilehti?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Lopeta { -brand-short-name }
       *[other] Lopeta { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Sulje avoin välilehti

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Vahvista avaaminen
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Yrität avata { $tabCount } välilehteä samanaikaisesti. { -brand-short-name }in toiminta voi hidastua välilehtien latautumisen ajaksi. Avataanko välilehdet?
    }
tabbrowser-confirm-open-multiple-tabs-button = Avaa välilehdet
tabbrowser-confirm-open-multiple-tabs-checkbox = Varoita, kun usean välilehden avaaminen voi hidastaa { -brand-short-name }in toimintaa

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Selaus kohdistimella
tabbrowser-confirm-caretbrowsing-message = F7-näppäimellä voit ottaa käyttöön tai poistaa käytöstä selauksen kohdistimella. Tämän toiminnon ollessa päällä verkkosivulla on liikuteltava kohdistin, jonka avulla voit näppäimistöllä valita tekstiä sivulta. Selataanko kohdistimella?
tabbrowser-confirm-caretbrowsing-checkbox = Älä näytä tätä ikkunaa uudestaan.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Suljetaanko välilehtien kaksoiskappaleet?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Välilehtien kaksoiskappaleet suljetaan tässä ikkunassa. Viimeinen aktiivinen
    välilehti jää auki.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Sulje välilehdet

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Salli, että tällaiset ilmoitukset sivustolta { $domain } vievät sinut heidän välilehteen
tabbrowser-customizemode-tab-title = Muokkaa { -brand-short-name }-selainta

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Vaimenna välilehti
    .accesskey = V
tabbrowser-context-unmute-tab =
    .label = Palauta ääni
    .accesskey = ä
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Vaimenna välilehdet
    .accesskey = V
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Palauta ääni välilehtiin
    .accesskey = ä
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Toistaa ääntä

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Näytä kaikki { $tabCount } välilehteä

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Vaimenna välilehti
tabbrowser-manager-unmute-tab =
    .tooltiptext = Palauta ääni
tabbrowser-manager-close-tab =
    .tooltiptext = Sulje välilehti
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Suljettu
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Nykyinen ikkuna

##

tab-group-editor-title-create = Luo välilehtiryhmä
tab-group-editor-title-edit = Hallinnoi välilehtiryhmää
tab-group-editor-name-label = Nimi
tab-group-editor-name-field =
    .placeholder = Esimerkki: Ostokset
tab-group-editor-cancel =
    .label = Peruuta
    .accesskey = P
tab-group-editor-color-selector =
    .aria-label = Välilehtiryhmän väri
tab-group-editor-color-selector2-blue = Sininen
    .title = Sininen
tab-group-editor-color-selector2-purple = Violetti
    .title = Violetti
tab-group-editor-color-selector2-cyan = Syaani
    .title = Syaani
tab-group-editor-color-selector2-orange = Oranssi
    .title = Oranssi
tab-group-editor-color-selector2-yellow = Keltainen
    .title = Keltainen
tab-group-editor-color-selector2-pink = Pinkki
    .title = Pinkki
tab-group-editor-color-selector2-green = Vihreä
    .title = Vihreä
tab-group-editor-color-selector2-gray = Harmaa
    .title = Harmaa
tab-group-editor-color-selector2-red = Punainen
    .title = Punainen
tab-group-description = { $tabGroupName } — Välilehtiryhmä
tab-group-label-tooltip-collapsed = { $tabGroupName } — Tiivistetty
tab-group-label-tooltip-expanded = { $tabGroupName } — Laajennettu
tab-context-unnamed-group =
    .label = Nimetön ryhmä
tab-group-name-default = Nimetön ryhmä

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Lisää välilehti uuteen ryhmään
            [one] Lisää välilehti uuteen ryhmään
           *[other] Lisää välilehdet uuteen ryhmään
        }
    .accesskey = u
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Lisää välilehti ryhmään
            [one] Lisää välilehti ryhmään
           *[other] Lisää välilehdet ryhmään
        }
    .accesskey = ä
tab-context-move-tab-to-group-saved-groups =
    .label = Suljetut ryhmät
tab-group-editor-action-new-tab =
    .label = Uusi välilehti ryhmässä
tab-group-editor-action-new-window =
    .label = Siirrä ryhmä uuteen ikkunaan
tab-group-editor-action-save =
    .label = Tallenna ja sulje ryhmä
tab-group-editor-action-ungroup =
    .label = Pura välilehtien ryhmittely
tab-group-editor-action-delete =
    .label = Poista ryhmä
tab-group-editor-done =
    .label = Valmis
    .accessKey = V
tab-context-reopen-tab-group =
    .label = Avaa välilehtiryhmä uudelleen
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Poista ryhmästä
            [one] Poista ryhmästä
           *[other] Poista ryhmistä
        }
    .accesskey = r
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } välilehti lisää
       *[other] { $tabCount } välilehteä lisää
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Siirrä ryhmä uuteen ikkunaan
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Siirrä ryhmä tähän ikkunaan
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Poista ryhmä
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Avaa ryhmä tässä ikkunassa
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Avaa ryhmä uudessa ikkunassa

## Split View

# Split view tabs display their respective contents side by side
# Displayed within the tooltip on tabs inside of a tab split view
tabbrowser-tab-label-tab-split-view = Jaettu näkymä
