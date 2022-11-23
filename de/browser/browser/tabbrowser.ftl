# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Neuer Tab
tabbrowser-menuitem-close-tab =
    .label = Tab schließen
tabbrowser-menuitem-close =
    .label = Schließen
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } – { $containerName }
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Tab schließen
           *[other] { $tabCount } Tabs schließen
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Tab stummschalten ({ $shortcut })
           *[other] { $tabCount } Tabs stummschalten ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Stummschaltung für Tab beenden ({ $shortcut })
           *[other] Stummschaltung { $tabCount } für Tabs beenden ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Tab stummschalten
           *[other] { $tabCount } Tab stummschalten
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Stummschaltung für Tab beenden
           *[other] Stummschaltung { $tabCount } für Tabs beenden
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Audio des Tabs wiedergeben
           *[other] Audio der { $tabCount } Tabs wiedergeben
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Tabs schließen

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Öffnen bestätigen
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Es werden { $tabCount } Tabs gleichzeitig geöffnet; das könnte { -brand-short-name } verlangsamen, während die Seiten geladen werden. Sind Sie sicher, dass Sie fortfahren möchten?
    }
tabbrowser-confirm-open-multiple-tabs-button = Tabs öffnen
tabbrowser-confirm-open-multiple-tabs-checkbox = Warnen, wenn das gleichzeitige Öffnen mehrerer Tabs { -brand-short-name } verlangsamen könnte

## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Tabs von { $domain } in den Vordergrund holen, wenn sie Benachrichtigungen wie diese anzeigen
tabbrowser-customizemode-tab-title = { -brand-short-name } anpassen

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Tab stummschalten
    .accesskey = m
tabbrowser-context-unmute-tab =
    .label = Stummschaltung für Tab aufheben
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Tabs stummschalten
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Stummschaltung für Tabs aufheben
    .accesskey = m
