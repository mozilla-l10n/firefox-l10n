# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nový panel
tabbrowser-empty-private-tab-title = Nový anonymní panel
tabbrowser-menuitem-close-tab =
    .label = Zavřít panel
tabbrowser-menuitem-close =
    .label = Zavřít
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
            [one] Zavřít panel
            [few] Zavřít { $tabCount } panely
           *[other] Zavřít { $tabCount } panelů
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Zavřít panel
            [few] Zavřít { $tabCount } panely
           *[other] Zavřít { $tabCount } panelů
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Vypnout zvuk panelu ({ $shortcut })
            [few] Vypnout zvuk { $tabCount } panelů ({ $shortcut })
           *[other] Vypnout zvuk { $tabCount } panelů ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Zapnout zvuk panelu ({ $shortcut })
            [few] Zapnout zvuk { $tabCount } panelů ({ $shortcut })
           *[other] Zapnout zvuk { $tabCount } panelů ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Vypnout zvuk panelu
            [few] Vypnout zvuk { $tabCount } panelů
           *[other] Vypnout zvuk { $tabCount } panelů
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Zapnout zvuk panelu
            [few] Zapnout zvuk { $tabCount } panelů
           *[other] Zapnout zvuk { $tabCount } panelů
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Spustit v panelu přehrávání
            [few] Spustit ve { $tabCount } panelech přehrávání
           *[other] Spustit v { $tabCount } panelech přehrávání
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Zapne zvuk panelu
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Vypne zvuk panelu
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Spustí v panelu přehrávání

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Zavřít panel?
        [few] Zavřít { $tabCount } panely?
       *[other] Zavřít { $tabCount } panelů?
    }
tabbrowser-confirm-close-tabs-button = Zavřít panely
tabbrowser-ask-close-tabs-checkbox = Zeptat se před zavřením více panelů
tabbrowser-confirm-close-tabs-checkbox = Vždy se zeptat při zavírání více panelů

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Zavřít okno?
        [few] Zavřít { $windowCount } okna?
       *[other] Zavřít { $windowCount } oken?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Zavřít a ukončit
       *[other] Zavřít a ukončit
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title =
    { -brand-short-name.case-status ->
        [with-cases] Chcete zavřít okno a ukončit { -brand-short-name(case: "acc") }?
       *[no-cases] Chcete zavřít okno a ukončit aplikaci { -brand-short-name }?
    }
tabbrowser-confirm-close-tabs-with-key-button =
    { -brand-short-name.case-status ->
        [with-cases] Ukončit { -brand-short-name(case: "acc") }
       *[no-cases] Ukončit aplikaci { -brand-short-name }
    }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Zeptat se před ukončením zkratkou { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Vždy se zeptat při ukončování aplikace zkratkou { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title =
    { -brand-short-name.case-status ->
        [with-cases] Ukončit { -brand-short-name(case: "acc") } nebo zavřít aktuální panel?
       *[no-cases] Ukončit aplikaci { -brand-short-name } nebo zavřít aktuální panel?
    }
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [macos]
            { -brand-short-name.case-status ->
                [with-cases] Ukončit { -brand-short-name(case: "acc") }
               *[no-cases] Ukončit aplikaci { -brand-short-name }
            }
       *[other]
            { -brand-short-name.case-status ->
                [with-cases] Ukončit { -brand-short-name(case: "acc") }
               *[no-cases] Ukončit aplikaci { -brand-short-name }
            }
    }
tabbrowser-confirm-close-tab-only-button = Zavřít aktuální panel

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Potvrdit otevření
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { -brand-short-name.case-status ->
        [with-cases] Chystáte se najednou otevřít více panelů ({ $tabCount }), a to může { -brand-short-name(case: "acc") } zpomalit. Opravdu chcete pokračovat?
       *[no-cases] Chystáte se najednou otevřít více panelů ({ $tabCount }), a to může aplikaci { -brand-short-name } zpomalit. Opravdu chcete pokračovat?
    }
tabbrowser-confirm-open-multiple-tabs-button = Otevřít panely
tabbrowser-confirm-open-multiple-tabs-checkbox =
    { -brand-short-name.case-status ->
        [with-cases] Varovat, pokud by mohlo otevírání více panelů { -brand-short-name(case: "acc") } zpomalit
       *[no-cases] Varovat, pokud by mohlo otevírání více panelů aplikaci { -brand-short-name } zpomalit
    }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Procházení stránky
tabbrowser-confirm-caretbrowsing-message = Stisknutím klávesy F7 zapnete či vypnete funkci Procházení stránky. Ta umístí do stránky pohyblivý textový kurzor, který vám umožní vybírat text pomocí klávesnice. Chcete zapnout funkci Procházení stránky?
tabbrowser-confirm-caretbrowsing-checkbox = Tento dialog příště nezobrazovat.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Zavřít duplicitní panely?
tabbrowser-confirm-close-all-duplicate-tabs-text = V tomto okně zavřeme duplicitní panely. Poslední aktivní panel zůstane otevřený.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Zavřít panely

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Povolit podobným oznámením ze serveru { $domain } přepínat na svůj panel
tabbrowser-customizemode-tab-title =
    { -brand-short-name.case-status ->
        [with-cases] Přizpůsobit { -brand-short-name(case: "acc") }
       *[no-cases] Přizpůsobit aplikaci { -brand-short-name }
    }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Vypnout zvuk panelu
    .accesskey = u
tabbrowser-context-unmute-tab =
    .label = Zapnout zvuk panelu
    .accesskey = u
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Vypnout zvuk panelů
    .accesskey = u
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Zapnout zvuk panelů
    .accesskey = u
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Přehrává zvuk

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Zobrazit panel
            [few] Zobrazit všechny { $tabCount } panely
           *[other] Zobrazit všech { $tabCount } panelů
        }

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Vypne zvuk panelu
tabbrowser-manager-unmute-tab =
    .tooltiptext = Zapne zvuk panelu
tabbrowser-manager-close-tab =
    .tooltiptext = Zavře panel
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — zavřená
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — aktuální okno

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Vytvořit skupinu panelů
tab-group-editor-title-edit = Spravovat skupinu panelů
tab-group-editor-name-label = Název
tab-group-editor-name-field =
    .placeholder = Například: Nakupování
tab-group-editor-cancel =
    .label = Zrušit
    .accesskey = Z
tab-group-editor-color-selector =
    .aria-label = Barva skupiny panelů
tab-group-editor-color-selector2-blue = Modrá
    .title = Modrá
tab-group-editor-color-selector2-purple = Fialová
    .title = Fialová
tab-group-editor-color-selector2-cyan = Azurová
    .title = Azurová
tab-group-editor-color-selector2-orange = Oranžová
    .title = Oranžová
tab-group-editor-color-selector2-yellow = Žlutá
    .title = Žlutá
tab-group-editor-color-selector2-pink = Růžová
    .title = Růžová
tab-group-editor-color-selector2-green = Zelená
    .title = Zelená
tab-group-editor-color-selector2-gray = Šedivý
    .title = Šedivý
tab-group-editor-color-selector2-red = Červená
    .title = Červená
tab-group-description = { $tabGroupName } — Skupina panelů
tab-group-label-tooltip-collapsed = { $tabGroupName } — zbaleno
tab-group-label-tooltip-expanded = { $tabGroupName } — rozbaleno
tab-context-unnamed-group =
    .label = Nepojmenovaná skupina
tab-group-name-default = Nepojmenovaná skupina

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Přidat panel do nové skupiny
            [one] Přidat panel do nové skupiny
            [few] Přidat panely do nové skupiny
            [many] Přidat panely do nové skupiny
           *[other] Přidat panely do nové skupiny
        }
    .accesskey = d
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Přidat panel do skupiny
            [one] Přidat panel do skupiny
            [few] Přidat panely do skupiny
            [many] Přidat panely do skupiny
           *[other] Přidat panely do skupiny
        }
    .accesskey = d
tab-context-move-tab-to-group-saved-groups =
    .label = Zavřené skupiny
tab-group-editor-action-new-tab =
    .label = Nový panel ve skupině
tab-group-editor-action-new-window =
    .label = Přesunout skupinu do nového okna
tab-group-editor-action-save =
    .label = Uložit a zavřít skupinu
tab-group-editor-action-ungroup =
    .label = Zrušit seskupení panelů
tab-group-editor-action-delete =
    .label = Smazat skupinu
tab-group-editor-done =
    .label = Hotovo
    .accessKey = H
tab-context-reopen-tab-group =
    .label = Znovu otevřít skupinu panelů
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Odebrat ze skupiny
            [one] Odebrat ze skupiny
            [few] Odebrat ze skupin
            [many] Odebrat ze skupin
           *[other] Odebrat ze skupin
        }
    .accesskey = d
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = + { $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } další panel
        [few] { $tabCount } další panely
        [many] { $tabCount } dalších panelů
       *[other] { $tabCount } dalších panelů
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Přesunout skupinu do nového okna
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Přesunout skupinu do tohoto okna
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Smazat skupinu
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Otevřít skupinu v tomto okně
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Otevřít skupinu v novém okně
