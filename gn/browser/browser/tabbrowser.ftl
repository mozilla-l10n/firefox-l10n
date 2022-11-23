# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Ovetã pyahu
tabbrowser-menuitem-close-tab =
    .label = Tendayke mboty
tabbrowser-menuitem-close =
    .label = Mboty
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
            [one] Emboty tendayke
           *[other] Emboty { $tabCount } tendayke
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Emokirirĩ tendayke ({ $shortcut })
           *[other] Emokirirĩ { $tabCount } tendayke ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Emokirirĩ’o tendayke ({ $shortcut })
           *[other] Emokirirĩ’o { $tabCount } tendayke ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Emokirirĩ tendayke
           *[other] Emokirirĩ { $tabCount } tendayke
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Emboheta tendayke (%S)
           *[other] Emboheta { $tabCount } tendayke
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Tendayke mboty

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Emoneĩ mbojuruja
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Embojuruja pota { $tabCount } tendayke. Kóva ikatu { -brand-short-name } rembiapoite imbegueve henyhẽnguévo kuatiaroguekuéra. ¿ejaposétépa hína?
    }
tabbrowser-confirm-open-multiple-tabs-button = Embojuruja tendayke
tabbrowser-confirm-open-multiple-tabs-checkbox = Chemomarandu heta tendayke ijurujárõ { -brand-short-name } imbeguevetaha

## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Emoneĩ marandu’i ãichagua { $domain } mba’e oguerahávo pe tendayképe

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Tendayke Kirirĩ
    .accesskey = M
