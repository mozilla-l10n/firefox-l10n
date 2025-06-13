# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Novi tab
tabbrowser-empty-private-tab-title = Novi privatni tab
tabbrowser-menuitem-close-tab =
    .label = Zatvori tab
tabbrowser-menuitem-close =
    .label = Zatvori
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
            [one] Zatvori tab
            [few] Zatvori { $tabCount } taba
           *[other] Zatvori { $tabCount } tabova
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Zatvori tab
            [few] Zatvori { $tabCount } taba
           *[other] Zatvori { $tabCount } tabova
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.


## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Uključi zvuk taba
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Ugasi zvuk taba
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Reproduciraj tab

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Zatvoriti tab?
        [few] Zatvoriti { $tabCount } taba?
       *[other] Zatvoriti { $tabCount } tabova?
    }
tabbrowser-confirm-close-tabs-button = Zatvori tabove
tabbrowser-ask-close-tabs-checkbox = Pitaj prije zatvaranja više tabova
tabbrowser-confirm-close-tabs-checkbox = Zatraži potvrdu pri zatvaranju više tabova

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Zatvori prozor?
        [few] Zatvori { $windowCount } prozora?
       *[other] Zatvori { $windowCount } prozora?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Zatvori i ugasi
       *[other] Zatvori i ugasi
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Zatvoriti prozor i ugasiti { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Zatvori { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Pitaj prije odustajanja sa { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Potvrdite prije gašenja s { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Izaći iz { -brand-short-name } ili zatvoriti trenutni tab?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Zatvori { -brand-short-name }
       *[other] Zatvori { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Zatvori trenutni tab

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Potvrdi otvaranje
tabbrowser-confirm-open-multiple-tabs-button = Otvori tabove
tabbrowser-confirm-open-multiple-tabs-checkbox = Upozori me kada otvaranje više tabova može usporiti { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Pregled kursorom
tabbrowser-confirm-caretbrowsing-message = Pritiskom na F7 uključujete ili isključujete pregled kursorom. Ova mogućnost postavlja pokretni kursor na web stranice i omogućava vam da tekst birate pomoću tastature. Da li želite da uključite pregled kursorom?
tabbrowser-confirm-caretbrowsing-checkbox = Ne prikazuj ponovo ovaj prozor.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Upozorenje
tabbrowser-confirm-close-duplicate-tabs-text = Ostavit ćemo otvoreni posljednji aktivni tab
tabbrowser-confirm-close-all-duplicate-tabs-title = Zatvoriti duple tabove?
tabbrowser-confirm-close-all-duplicate-tabs-text = Zatvorit ćemo duplicirane tabove u ovom prozoru. Posljednji aktivni tab će ostati otvoren.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Zatvori tabove

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Dozvolite ovakvim obavještenjima od { $domain } da vas vode na njihov tab
tabbrowser-customizemode-tab-title = Prilagodi { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Ugasi zvuk taba
    .accesskey = g
tabbrowser-context-unmute-tab =
    .label = Uključi zvuk taba
    .accesskey = k
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Isključi zvuk tabova
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Uključi zvuk tabova
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Reprodukcija zvuka

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Izlistaj svih { $tabCount } tabova

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Ugasi zvuk taba
tabbrowser-manager-unmute-tab =
    .tooltiptext = Uključi zvuk taba
tabbrowser-manager-close-tab =
    .tooltiptext = Zatvori tab
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Zatovreno
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Trenutni prozor

## Tab Groups

tab-group-editor-title-create = Kreiraj grupu tabova
tab-group-editor-title-edit = Upravljanje grupom tabova
tab-group-editor-name-label = Naziv
tab-group-editor-name-field =
    .placeholder = Primjer: Kupovina
tab-group-editor-cancel =
    .label = Otkaži
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Boja grupe tabova
tab-context-unnamed-group =
    .label = Neimenovana grupa
tab-group-name-default = Neimenovana grupa

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Dodaj tab u novu grupu
            [one] Dodaj tab u novu grupu
            [few] Dodaj taba u novu grupu
           *[other] Dodaj tabova u novu grupu
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Dodaj tab u grupu
            [one] Dodaj tab u grupu
            [few] Dodaj taba u grupu
           *[other] Dodaj tabova u grupu
        }
    .accesskey = G
tab-group-editor-action-new-tab =
    .label = Novi tab u grupi

## Open/saved tab group context menu

