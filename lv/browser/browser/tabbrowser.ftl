# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Jauna cilne
tabbrowser-empty-private-tab-title = Jauna privātā cilne
tabbrowser-menuitem-close-tab =
    .label = Aizvērt cilni
tabbrowser-menuitem-close =
    .label = Aizvērt
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
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [zero] Aizvērt { $tabCount } cilnes
            [one] Aizvērt { $tabCount } cilni
           *[other] Aizvērt { $tabCount } cilnes
        }
tab-splitview-splitter =
    .aria-label = Mainīt sadalīto skata ciļņu izmērus
tab-devtools-splitter =
    .aria-label = Izstrādātāja rīku paneļa izmēru maiņa

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [zero] Apklusināt { $tabCount } cilnes ({ $shortcut })
            [one] Apklusināt { $tabCount } cilni ({ $shortcut })
           *[other] Apklusināt { $tabCount } cilnes ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [zero] Atļaut skaņu { $tabCount } cilnēm ({ $shortcut })
            [one] Atļaut skaņu { $tabCount } cilnei ({ $shortcut })
           *[other] Atļaut skaņu { $tabCount } cilnēm ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [zero] Apklusināt { $tabCount } cilnes
            [one] Apklusināt { $tabCount } cilni
           *[other] Apklusināt { $tabCount } cilnes
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [zero] Atjaunot skaņu { $tabCount } cilnēs
            [one] Atjaunot skaņu { $tabCount } cilnē
           *[other] Atjaunot skaņu { $tabCount } cilnēs
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [zero] Atskaņot { $tabCount } cilnes
            [one] Atskaņot { $tabCount } cilni
           *[other] Atskaņot { $tabCount } cilnes
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Ieslēgt cilni
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Apklusināt cilni
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Atskaņot cilni

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [zero] Aizvērt { $tabCount } ciļņu?
        [one] Aizvērt { $tabCount } cilni?
       *[other] Aizvērt { $tabCount } cilnes?
    }
tabbrowser-confirm-close-tabs-button = Aizvērt cilnes
tabbrowser-ask-close-tabs-checkbox = Vaicāt pirms vairāku ciļņu aizvēršanas

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [zero] Vai aizvērt { $windowCount } logu?
        [one] Vai aizvērt { $windowCount } logus?
       *[other] Vai aizvērt { $windowCount } logu?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Aizvērt un iziet
       *[other] Aizvērt un iziet
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Aizvērt logu un iziet no { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Aizvērt { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Vaicāt pirms aizvēršanas ar { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Aizvērt { -brand-short-name } vai pašreizējo cilni?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Izeja { -brand-short-name }
       *[other] Aizvērt { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Aizvērt pašreizējo cilni

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Apstipriniet atvēršanu
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Jūs tūdaļ atvērsiet { $tabCount } cilnes. Tas var ievērojami iebremzēt { -brand-short-name }, kamēr šīs lapas ielādējās. Vai vēlaties turpināt?
    }
tabbrowser-confirm-open-multiple-tabs-button = Atvērtās cilnes
tabbrowser-confirm-open-multiple-tabs-checkbox = Brīdināt mani, kad vairāku cilņu atvēršana var ievērojami iebremzēt { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Pārvietošanās ar kursoru
tabbrowser-confirm-caretbrowsing-message = Nospiežot F7, pārslēdz pārvietošanos ar kursoru. Šī iespēja tīmekļa lapās ievieto pārvietojamu teksta kursoru, kas ļauj iezīmēt tekstu ar tastatūras palīdzību. Vai vēlaties ieslēgt pārvietošanos ar kursoru?
tabbrowser-confirm-caretbrowsing-checkbox = Nerādīt man vairs šo dialoglodziņu.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Aizvērt dublētās cilnes?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Mēs aizvērsim dublētās cilnes šajā logā. Pēdējā aktīvā
    cilne paliks atvērta.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Aizvērt cilnes

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Ļaut tādiem paziņojumiem no { $domain } kā šis vest uz to cilni
tabbrowser-customizemode-tab-title = Pielāgot { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Apklusināt cilni
    .accesskey = A
tabbrowser-context-mute-tab2 =
    .label = Apklusināt (M)
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Atjaunot
    .accesskey = a
tabbrowser-context-unmute-tab2 =
    .label = Ieslēgt skaņu (m)
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Apklusināt cilnes
    .accesskey = A
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Ieslēgt skaņu
    .accesskey = I
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Atskaņo audio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [zero] Parādīt visas { $tabCount } cilnes
            [one] Parādīt visas { $tabCount } cilnes
           *[other] Parādīt visas { $tabCount } cilnes
        }

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Apklusināt cilni
tabbrowser-manager-unmute-tab =
    .tooltiptext = Atjaunot skaņu cilnei
tabbrowser-manager-close-tab =
    .tooltiptext = Aizvērt cilni
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Slēgts
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Pašreizējais logs

##

tab-group-editor-title-create = Izveidot ciļņu grupu
tab-group-editor-title-edit = Pārvaldīt ciļņu grupu
tab-group-editor-name-label = Vārds
tab-group-editor-name-field =
    .placeholder = Piemērs: Iepirkšanās
tab-group-editor-cancel =
    .label = AtCelt
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Cilņu grupas krāsa
tab-group-editor-color-selector2-blue = Zils
    .title = Zils
tab-group-editor-color-selector2-purple = Purpura
    .title = Purpura
tab-group-editor-color-selector2-cyan = Gaišzils
    .title = Gaišzils
tab-group-editor-color-selector2-orange = Oranžs
    .title = Oranžs
tab-group-editor-color-selector2-yellow = Dzeltens
    .title = Dzeltens
tab-group-editor-color-selector2-pink = Rozā
    .title = Rozā
tab-group-editor-color-selector2-green = Zaļš
    .title = Zaļš
tab-group-editor-color-selector2-gray = Pelēks
    .title = Pelēks
tab-group-editor-color-selector2-red = Sarkans
    .title = Sarkans
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Slēgts
tab-group-description = { $tabGroupName } — Cilņu grupa
tab-group-label-tooltip-collapsed = { $tabGroupName } — Sakļauts
tab-group-label-tooltip-expanded = { $tabGroupName } — Izvērsts
tab-group-preview-name =
    .aria-label = Cilnes sakļautā grupā
tab-context-unnamed-group =
    .label = Nenosaukta grupa
tab-group-name-default = Nenosaukta grupa

## Tab Groups
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

# Title placed over a list of all of the user's tab groups
tab-groups-list-title = Cilņu grupas

## When collapsed, the tab group label's aria-description will indicate
## whether the hover menu is open or closed.

tab-group-preview-open-description = Cilņu saraksts ir atvērts
tab-group-preview-closed-description = Cilņu saraksts ir aizvērts

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Pievienot cilni jaunai kopai
            [zero] Pievienot cilnes jaunai kopai
            [one] Pievienot cilni jaunai kopai
           *[other] Pievienot cilnes jaunai kopai
        }
    .accesskey = k
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Pievienot cilni kopai
            [zero] Pievienot cilnes kopai
            [one] Pievienot cilni kopai
           *[other] Pievienot cilnes kopai
        }
    .accesskey = k
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Pievienot sadalīto skatu jaunai kopai
            [zero] Pievienot sadalītos skatus jaunai kopai
            [one] Pievienot sadalīto skatu jaunai kopai
           *[other] Pievienot sadalītos skatus jaunai kopai
        }
    .accesskey = j
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Pievienot sadalīto skatu kopai
            [zero] Pievienot sadalītos skatus kopai
            [one] Pievienot sadalīto skatu kopai
           *[other] Pievienot sadalītos skatus kopai
        }
    .accesskey = p
tab-context-move-tab-to-group-saved-groups =
    .label = Slēgtas grupas
tab-group-editor-action-new-tab =
    .label = Jauna cilne grupā
tab-group-editor-action-new-window =
    .label = Pārvietot grupu uz jaunu logu
# Variables:
#  $linkCount (Number): the number of shareable links in the group.
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Kopēt saiti grupā
            [zero] Kopēt { $linkCount } saites grupā
            [one] Kopēt { $linkCount } saiti grupā
           *[other] Kopēt { $linkCount } saites grupā
        }
tab-group-editor-action-save =
    .label = Saglabāt un aizvērt grupu
tab-group-editor-action-ungroup =
    .label = Atgrupēt cilnes
tab-group-editor-action-delete =
    .label = Dzēst grupu
tab-group-editor-done =
    .label = Gatavs (D)
    .accessKey = D
# Share is a verb here. Meaning to "Share" the "tab group"
tab-group-editor-action-share-group =
    .label = Kopīgot grupu
# Share is a verb here. Meaning to "Share" the "tab group"
tab-group-editor-action-share-tab-group =
    .label = Kopīgot cilņu grupu
tab-context-reopen-tab-group =
    .label = Atkārtoti atvērt ciļņu grupu
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Noņemt no grupas
            [zero] Noņemt no grupām
            [one] Noņemt no grupas
           *[other] Noņemt no grupām
        }
    .accesskey = r

## Tab Notes

tab-context-add-note =
    .label = Pievienot piezīmi
    .accesskey = P
tab-note-editor-title-create = Pievienot piezīmi
tab-note-panel-add-note-new-badge =
    .label = Jaunums

## Split View

# Open a new tab next to the current tab and display their contents side by side
tab-context-add-split-view =
    .label = Pievienot sadalīto skatu
    .accesskey = s
# The label of a badge shown in menu items to call out features that are in beta.
tab-context-badge-beta = Beta
