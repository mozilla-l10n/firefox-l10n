# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Jauna cilne
tabbrowser-menuitem-close-tab =
    .label = Aizvērt cilni
tabbrowser-menuitem-close =
    .label = Aizvērt
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
            [zero] Aizvērt { $tabCount } cilnes
            [one] Aizvērt { $tabCount } cilni
           *[other] Aizvērt { $tabCount } cilnes
        }

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

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Aizvērt cilnes

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


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


##

tabbrowser-customizemode-tab-title = Pielāgot { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Apklusināt cilni
    .accesskey = A
tabbrowser-context-unmute-tab =
    .label = Atjaunot
    .accesskey = a
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Apklusināt cilnes
    .accesskey = A
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Ieslēgt skaņu
    .accesskey = I
