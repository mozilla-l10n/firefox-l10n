# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Iccer amaynut
tabbrowser-menuitem-close-tab =
    .label = Mdel Iccer
tabbrowser-menuitem-close =
    .label = Mdel
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Mdel Iccer
           *[other] Mdel { $tabCount } iccaren
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Susem iccer({ $shortcut })
           *[other] Susem { $tabCount } waccaren ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Kkes tasusmi n yiccer({ $shortcut })
           *[other] Kkes tasusmi n { $tabCount } waccaren ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Susem iccer
           *[other] Susem { $tabCount } waccaren
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Kkes tasusmi n yiccer
           *[other] Kkes tasusmi n { $tabCount } waccaren
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Urar imesli n yiccer
           *[other] Urar imesli n { $tabCount } waccaren
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Mdel iccaren

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Sentem alday
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Tessutreḍ-d tulya n { $tabCount } n yiccaren. Aya yezmer ad yerr { -brand-short-name } ẓẓay ticki ttalin-d isebtar. Tebɣiḍ ad tkemmleḍ?
    }
tabbrowser-confirm-open-multiple-tabs-button = Ldi iccaren

## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Sireg ilɣa am wi seg { $domain } i wakken ad tεeddiḍ ɣer yiccer-nsen
tabbrowser-customizemode-tab-title = Sagen { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

