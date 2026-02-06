# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nov zavihek
tabbrowser-empty-private-tab-title = Nov zasebni zavihek
tabbrowser-menuitem-close-tab =
    .label = Zapri zavihek
tabbrowser-menuitem-close =
    .label = Zapri
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
            [one] Zapri zavihek
            [two] Zapri { $tabCount } zavihka
            [few] Zapri { $tabCount } zavihke
           *[other] Zapri { $tabCount } zavihkov
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Zapri zavihek
            [two] Zapri { $tabCount } zavihka
            [few] Zapri { $tabCount } zavihke
           *[other] Zapri { $tabCount } zavihkov
        }
tab-splitview-splitter =
    .aria-label = Spremeni velikost zavihkov v razdeljenem pogledu

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Utišaj zavihek ({ $shortcut })
            [two] Utišaj { $tabCount } zavihka ({ $shortcut })
            [few] Utišaj { $tabCount } zavihke ({ $shortcut })
           *[other] Utišaj { $tabCount } zavihkov ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Povrni glasnost zavihka ({ $shortcut })
            [two] Povrni glasnost { $tabCount } zavihkov ({ $shortcut })
            [few] Povrni glasnost { $tabCount } zavihkov ({ $shortcut })
           *[other] Povrni glasnost { $tabCount } zavihkov ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Utišaj zavihek
            [two] Utišaj { $tabCount } zavihka
            [few] Utišaj { $tabCount } zavihke
           *[other] Utišaj { $tabCount } zavihkov
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Povrni glasnost zavihka
            [two] Povrni glasnost { $tabCount } zavihkov
            [few] Povrni glasnost { $tabCount } zavihkov
           *[other] Povrni glasnost { $tabCount } zavihkov
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Predvajaj zavihek
            [two] Predvajaj { $tabCount } zavihka
            [few] Predvajaj { $tabCount } zavihke
           *[other] Predvajaj { $tabCount } zavihkov
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Povrni glasnost zavihka
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Utišaj zavihek
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Predvajaj zavihek

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Zapri { $tabCount } zavihek?
        [two] Zapri { $tabCount } zavihka?
        [few] Zapri { $tabCount } zavihke?
       *[other] Zapri { $tabCount } zavihkov?
    }
tabbrowser-confirm-close-tabs-button = Zapri zavihke
tabbrowser-ask-close-tabs-checkbox = Vprašaj pred zapiranjem več zavihkov hkrati
tabbrowser-confirm-close-tabs-checkbox = Vprašaj za potrditev pred zapiranjem več zavihkov hkrati

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Zapri { $windowCount } okno?
        [two] Zapri { $windowCount } okni?
        [few] Zapri { $windowCount } okna?
       *[other] Zapri { $windowCount } oken?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Zapri
       *[other] Zapri
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Zapri okno in zapusti { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Izhod iz { -brand-short-name }a
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Vprašaj pred zapiranjem s { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Vprašaj za potrditev pred zapiranjem z { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Želite zapreti { -brand-short-name(sklon: "tozilnik") } ali trenutni zavihek?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Izhod iz { -brand-short-name(sklon: "rodilnik") }
       *[other] Izhod iz { -brand-short-name(sklon: "rodilnik") }
    }
tabbrowser-confirm-close-tab-only-button = Zapri trenutni zavihek

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Potrdi odpiranje
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Odprli boste { $tabCount } zavihkov. To lahko upočasni { -brand-short-name } med nalaganjem strani. Ali ste prepričani, da želite nadaljevati?
    }
tabbrowser-confirm-open-multiple-tabs-button = Odpri zavihke
tabbrowser-confirm-open-multiple-tabs-checkbox = Opozori me, ko lahko odpiranje veliko zavihkov naenkrat upočasni { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Brskanje s kazalko
tabbrowser-confirm-caretbrowsing-message = Tipka F7 vključi ali izključi brskanje s kazalko. Ta možnost na spletne strani postavi premični kazalec, ki vam omogoča izbiro besedila s tipkovnico. Ali želite vključiti brskanje s kazalko?
tabbrowser-confirm-caretbrowsing-checkbox = Tega pogovornega okna ne prikazuj več.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Zaprem podvojene zavihke?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    V tem oknu bomo zaprli podvojene zavihke. Zadnji dejavni
    zavihek bo ostal odprt.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Zapri zavihke

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Dovoli takšnim obvestilom z { $domain }, da preklopijo na svoj zavihek
tabbrowser-customizemode-tab-title = Prilagodi { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Utišaj zavihek
    .accesskey = U
tabbrowser-context-unmute-tab =
    .label = Povrni glasnost zavihka
    .accesskey = r
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Utišaj zavihke
    .accesskey = U
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Povrni glasnost zavihkov
    .accesskey = r
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Predvaja zvok

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Prikaži { $tabCount } zavihek
            [two] Prikaži oba { $tabCount } zavihka
            [few] Prikaži vse { $tabCount } zavihke
           *[other] Prikaži vseh { $tabCount } zavihkov
        }

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Utišaj zavihek
tabbrowser-manager-unmute-tab =
    .tooltiptext = Povrni glasnost zavihka
tabbrowser-manager-close-tab =
    .tooltiptext = Zapri zavihek
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Zaprta
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Trenutno okno

##

tab-group-editor-title-create = Ustvari skupino zavihkov
tab-group-editor-title-edit = Upravljanje skupine zavihkov
tab-group-editor-name-label = Ime
tab-group-editor-name-field =
    .placeholder = na primer: Nakupovanje
tab-group-editor-cancel =
    .label = Prekliči
    .accesskey = P
tab-group-editor-color-selector =
    .aria-label = Barva skupine zavihkov
tab-group-editor-color-selector2-blue = Modra
    .title = Modra
tab-group-editor-color-selector2-purple = Vijolična
    .title = Vijolična
tab-group-editor-color-selector2-cyan = Cian
    .title = Cian
tab-group-editor-color-selector2-orange = Oranžna
    .title = Oranžna
tab-group-editor-color-selector2-yellow = Rumena
    .title = Rumena
tab-group-editor-color-selector2-pink = Roza
    .title = Roza
tab-group-editor-color-selector2-green = Zelena
    .title = Zelena
tab-group-editor-color-selector2-gray = Siva
    .title = Siva
tab-group-editor-color-selector2-red = Rdeča
    .title = Rdeča
tab-group-description = { $tabGroupName } – Skupina zavihkov
tab-group-label-tooltip-collapsed = { $tabGroupName } – strnjena
tab-group-label-tooltip-expanded = { $tabGroupName } – razširjena
tab-group-preview-name =
    .aria-label = Zavihki v strnjeni skupini
tab-context-unnamed-group =
    .label = Neimenovana skupina
tab-group-name-default = Neimenovana skupina

## When collapsed, the tab group label's aria-description will indicate
## whether the hover menu is open or closed.

tab-group-preview-open-description = Seznam zavihkov je odprt
tab-group-preview-closed-description = Seznam zavihkov je zaprt

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [one] Dodaj zavihek k novi skupini
            [two] Dodaj zavihka k novi skupini
            [few] Dodaj zavihke k novi skupini
           *[other] Dodaj zavihke k novi skupini
        }
    .accesskey = s
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [one] Dodaj zavihek k skupini
            [two] Dodaj zavihka k skupini
            [few] Dodaj zavihke k skupini
           *[other] Dodaj zavihke k skupini
        }
    .accesskey = s
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [one] Dodaj razdeljeni pogled novi skupini
            [two] Dodaj razdeljena pogleda novi skupini
            [few] Dodaj razdeljene poglede novi skupini
           *[other] Dodaj razdeljene poglede novi skupini
        }
    .accesskey = u
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [one] Dodaj razdeljeni pogled skupini
            [two] Dodaj razdeljena pogleda skupini
            [few] Dodaj razdeljene poglede skupini
           *[other] Dodaj razdeljene poglede skupini
        }
    .accesskey = u
tab-context-move-tab-to-group-saved-groups =
    .label = Zaprte skupine
tab-group-editor-action-new-tab =
    .label = Nov zavihek v skupini
tab-group-editor-action-new-window =
    .label = Premakni skupino v novo okno
tab-group-editor-action-save =
    .label = Shrani in zapri skupino
tab-group-editor-action-ungroup =
    .label = Razdruži zavihke
tab-group-editor-action-delete =
    .label = Izbriši skupino
tab-group-editor-done =
    .label = Končano
    .accessKey = K
tab-context-reopen-tab-group =
    .label = Znova odpri skupino zavihkov
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [one] Odstrani iz skupine
            [two] Odstrani iz skupin
            [few] Odstrani iz skupin
           *[other] Odstrani iz skupin
        }
    .accesskey = O
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = + { $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] Še { $tabCount } zavihek
        [two] Še { $tabCount } zavihka
        [few] Še { $tabCount } zavihki
       *[other] Še { $tabCount } zavihkov
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Premakni skupino v novo okno
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Premakni skupino v to okno
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Izbriši skupino
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Odpri skupino v tem oknu
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Odpri skupino v novem oknu

## Tab Notes

tab-context-add-note =
    .label = Dodaj opombo
    .accesskey = D
tab-context-update-note =
    .label = Spremeni opombo
    .accesskey = S
tab-context-edit-note =
    .label = Uredi opombo
    .accesskey = U
tab-context-delete-note =
    .label = Izbriši opombo
    .accesskey = z
tab-note-editor-title-create = Dodaj opombo
tab-note-editor-title-edit = Uredi opombo
tab-note-editor-text-field =
    .placeholder = Kaj si želite zabeležiti o tem zavihku?
tab-note-editor-button-cancel =
    .label = Prekliči
    .accesskey = P
tab-note-editor-button-save =
    .label = Shrani
    .accesskey = S
# Link to show the full tab note in case it was truncated.
tab-note-preview-expand = Preberi več
# Displayed within the tab note edit dialog box when the user has entered more
# characters than are allowed.
# Variables:
#   $totalCharacters (Number): the number of characters the user has entered.
#   $maxAllowedCharacters (Number): the maximum number of characters allowed for a tab note.
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znaka
        [two] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znakov
        [few] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znakov
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znakov
    }

## Split View

# Split view tabs display their respective contents side by side
# Displayed within the tooltip on tabs inside of a tab split view
tabbrowser-tab-label-tab-split-view = Razdeljen pogled
# Open a new tab next to the current tab and display their contents side by side
tab-context-add-split-view =
    .label = Dodaj razdeljeni pogled
    .accesskey = D
# Display the two selected tabs' contents side by side
tab-context-open-in-split-view =
    .label = Odpri v razdeljenem pogledu
    .accesskey = d
# Separate the two split view tabs and display the tabs and their contents as normal
tab-context-separate-split-view =
    .label = Loči razdeljeni pogled
    .accesskey = L
tab-context-badge-new = Novo
# Split view tabs display their respective contents side by side
# Displayed within the tooltip on the left tab inside of a tab split view
# "left" corresponds to the visual position. Translate literally; do not swap for RTL languages.
# Variables:
#   $label (String): the text label of the tab visible in the tab strip
tabbrowser-tab-label-tab-split-view-left = { $label }, razdeljeni pogled na levi
# Split view tabs display their respective contents side by side
# Displayed within the tooltip on the right tab inside of a tab split view
# "right" corresponds to the visual position. Translate literally; do not swap for RTL languages.
# Variables:
#   $label (String): the text label of the tab visible in the tab strip
tabbrowser-tab-label-tab-split-view-right = { $label }, razdeljeni pogled na desni

## Manage Split View (icon in the address bar & three-dot menu in the footer)

# "Separate" is a verb, as in "separate the split view tabs and display them normally".
split-view-menuitem-separate-tabs =
    .label = Loči zavihke
# "Reverse" is a verb, as in "reverse the order of split view tabs".
split-view-menuitem-reverse-tabs =
    .label = Zamenjaj zavihka
split-view-menuitem-close-both-tabs =
    .label = Zapri oba zavihka
