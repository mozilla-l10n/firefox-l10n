# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nová karta
tabbrowser-empty-private-tab-title = Nová súkromná karta
tabbrowser-menuitem-close-tab =
    .label = Zavrieť kartu
tabbrowser-menuitem-close =
    .label = Zavrieť
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
            [one] Zavrieť kartu
            [few] Zavrieť { $tabCount } karty
           *[other] Zavrieť { $tabCount } kariet
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Zavrieť kartu
            [few] Zavrieť { $tabCount } karty
           *[other] Zavrieť { $tabCount } kariet
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Stlmiť kartu ({ $shortcut })
            [few] Stlmiť { $tabCount } karty ({ $shortcut })
           *[other] Stlmiť { $tabCount } kariet ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Zapnúť zvuk na karte ({ $shortcut })
            [few] Zapnúť zvuk na { $tabCount } kartách ({ $shortcut })
           *[other] Zapnúť zvuk na { $tabCount } kartách ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Stlmiť kartu
            [few] Stlmiť { $tabCount } karty
           *[other] Stlmiť { $tabCount } kariet
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Zapnúť zvuk na karte
            [few] Zapnúť zvuk na { $tabCount } kartách
           *[other] Zapnúť zvuk na { $tabCount } kartách
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Prehrať kartu
            [few] Prehrať { $tabCount } karty
           *[other] Prehrať { $tabCount } kariet
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Zapnúť zvuk na tejto karte
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Stlmiť zvuk na tejto karte
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Prehrať kartu

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Zavrieť kartu?
        [few] Zavrieť { $tabCount } karty?
       *[other] Zavrieť { $tabCount } kariet?
    }
tabbrowser-confirm-close-tabs-button = Zavrieť karty
tabbrowser-ask-close-tabs-checkbox = Opýtať sa pred zatvorením viacerých kariet naraz
tabbrowser-confirm-close-tabs-checkbox = Vyžadovať potvrdenie pred zatvorením viacerých kariet naraz

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Zavrieť okno?
        [few] Zavrieť { $windowCount } okná?
       *[other] Zavrieť { $windowCount } okien?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Zavrieť a ukončiť
       *[other] Zavrieť a ukončiť
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Zavrieť okno a ukončiť { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Ukončiť { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Opýtať sa pred ukončením pomocou skratky { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Vyžadovať potvrdenie pred ukončením pomocou { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Ukončiť { -brand-short-name } alebo zatvoriť aktuálnu kartu?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Ukončiť { -brand-short-name }
       *[other] Ukončiť { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Zavrieť aktuálnu kartu

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Potvrdenie otvorenia
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
        [one] Chystáte sa naraz otvoriť { $tabCount } kartu. Toto môže spomaliť { -brand-short-name } počas ich načítavania. Naozaj chcete pokračovať?
        [few] Chystáte sa naraz otvoriť { $tabCount } karty. Toto môže spomaliť { -brand-short-name } počas ich načítavania. Naozaj chcete pokračovať?
       *[other] Chystáte sa naraz otvoriť { $tabCount } kariet. Toto môže spomaliť { -brand-short-name } počas ich načítavania. Naozaj chcete pokračovať?
    }
tabbrowser-confirm-open-multiple-tabs-button = Otvoriť karty
tabbrowser-confirm-open-multiple-tabs-checkbox = Upozorniť ma v prípade, že otvorenie viacerých kariet by mohlo spomaliť { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Prehliadanie pomocou klávesnice
tabbrowser-confirm-caretbrowsing-message = Stlačením klávesu F7 zapnete alebo vypnete prehliadanie pomocou klávesnice. Táto funkcia umiestni do webovej stránky posúvateľný kurzor, ktorý umožňuje označovať text pomocou klávesnice. Chcete zapnúť prehliadanie pomocou klávesnice?
tabbrowser-confirm-caretbrowsing-checkbox = Nabudúce toto okno nezobrazovať

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Zavrieť duplicitné karty?
tabbrowser-confirm-close-all-duplicate-tabs-text = V tomto okne zatvoríme duplicitné karty. Posledná aktívna karta zostane otvorená.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Zavrieť karty

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Povoliť podobné oznámenia z domény { $domain }, aby vás presmerovali na ich kartu
tabbrowser-customizemode-tab-title = Prispôsobenie { -brand-short-name(case: "gen") }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Stlmiť zvuk na karte
    .accesskey = u
tabbrowser-context-unmute-tab =
    .label = Zapnúť zvuk na karte
    .accesskey = u
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Stlmiť zvuk na kartách
    .accesskey = u
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Zapnúť zvuk na kartách
    .accesskey = u
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Prehráva zvuk

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Zobraziť kartu
            [few] Zobraziť všetky { $tabCount } karty
           *[other] Zobraziť všetkých { $tabCount } kariet
        }

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Stlmiť zvuk na tejto karte
tabbrowser-manager-unmute-tab =
    .tooltiptext = Zapnúť zvuk na tejto karte
tabbrowser-manager-close-tab =
    .tooltiptext = Zavrieť kartu
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — zatvorená
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — aktuálne okno

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Vytvoriť skupinu kariet
tab-group-editor-title-edit = Spravovať skupinu kariet
tab-group-editor-name-label = Názov
tab-group-editor-name-field =
    .placeholder = Príklad: Nakupovanie
tab-group-editor-cancel =
    .label = Zrušiť
    .accesskey = Z
tab-group-editor-color-selector =
    .aria-label = Farba skupiny kariet
tab-group-editor-color-selector2-blue = Modrá
    .title = Modrá
tab-group-editor-color-selector2-purple = Fialová
    .title = Fialová
tab-group-editor-color-selector2-cyan = Azúrová
    .title = Azúrová
tab-group-editor-color-selector2-orange = Oranžová
    .title = Oranžová
tab-group-editor-color-selector2-yellow = Žltá
    .title = Žltá
tab-group-editor-color-selector2-pink = Ružová
    .title = Ružová
tab-group-editor-color-selector2-green = Zelená
    .title = Zelená
tab-group-editor-color-selector2-gray = Sivá
    .title = Sivá
tab-group-editor-color-selector2-red = Červená
    .title = Červená
tab-group-description = { $tabGroupName } — Skupina kariet
tab-group-label-tooltip-collapsed = { $tabGroupName } — zbalené
tab-group-label-tooltip-expanded = { $tabGroupName } — rozbalené
tab-context-unnamed-group =
    .label = Nepomenovaná skupina
tab-group-name-default = Nepomenovaná skupina

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Pridať kartu do novej skupiny
            [one] Pridať kartu do novej skupiny
            [few] Pridať karty do novej skupiny
            [many] Pridať karty do novej skupiny
           *[other] Pridať karty do novej skupiny
        }
    .accesskey = r
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Pridať kartu do skupiny
            [one] Pridať kartu do skupiny
            [few] Pridať karty do skupiny
            [many] Pridať karty do skupiny
           *[other] Pridať karty do skupiny
        }
    .accesskey = r
tab-context-move-tab-to-group-saved-groups =
    .label = Zatvorené skupiny
tab-group-editor-action-new-tab =
    .label = Nová karta v skupine
tab-group-editor-action-new-window =
    .label = Presunúť skupinu do nového okna
tab-group-editor-action-save =
    .label = Uložiť a zatvoriť skupinu
tab-group-editor-action-ungroup =
    .label = Zrušiť zoskupenie kariet
tab-group-editor-action-delete =
    .label = Odstrániť skupinu
tab-group-editor-done =
    .label = Hotovo
    .accessKey = H
tab-context-reopen-tab-group =
    .label = Znova otvoriť skupinu kariet
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Odstrániť zo skupiny
            [one] Odstrániť zo skupiny
            [few] Odstrániť zo skupín
            [many] Odstrániť zo skupín
           *[other] Odstrániť zo skupín
        }
    .accesskey = d
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = + { $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } ďalšia karta
        [few] { $tabCount } ďalšie karty
        [many] { $tabCount } ďalších kariet
       *[other] { $tabCount } ďalších kariet
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Presunúť skupinu do nového okna
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Presunúť skupinu do tohto okna
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Odstrániť skupinu
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Otvoriť skupinu v tomto okne
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Otvoriť skupinu v novom okne

## Split View

# Split view tabs display their respective contents side by side
# Displayed within the tooltip on tabs inside of a tab split view
tabbrowser-tab-label-tab-split-view = Rozdelené zobrazenie
