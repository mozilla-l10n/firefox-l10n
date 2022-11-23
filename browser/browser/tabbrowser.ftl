# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Fitxa berria
tabbrowser-menuitem-close-tab =
    .label = Itxi fitxa
tabbrowser-menuitem-close =
    .label = Itxi
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

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Itxi fitxak

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


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
