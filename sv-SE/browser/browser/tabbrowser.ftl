# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Ny flik
tabbrowser-empty-private-tab-title = Ny privat flik
tabbrowser-menuitem-close-tab =
    .label = Stäng flik
tabbrowser-menuitem-close =
    .label = Stäng
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ljud av för flik ({ $shortcut })
           *[other] Ljud av för { $tabCount } flikar ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ljud på för flik ({ $shortcut })
           *[other] Ljud på för { $tabCount } flikar ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ljud av för flik
           *[other] Ljud av för { $tabCount } flikar
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ljud på för flik
           *[other] Ljud på för { $tabCount } flikar
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Spela flik
           *[other] Spela { $tabCount } flikar
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Stäng flikar

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Bekräfta öppning
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Du är på väg att öppna { $tabCount } flikar. Detta kan göra { -brand-short-name } långsamt under tiden sidorna laddas. Är du säker på att du vill fortsätta?
    }
tabbrowser-confirm-open-multiple-tabs-button = Öppna flikar
tabbrowser-confirm-open-multiple-tabs-checkbox = Varna när öppnande av många flikar kan göra { -brand-short-name } långsam

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Textmarkörläge
tabbrowser-confirm-caretbrowsing-message = Genom att trycka på F7 aktiveras textmarkörläge eller stängs av. Denna funktion placerar en rörlig markör på webbsidor, så att du kan välja text med tangentbordet. Vill du aktivera textmarkörläge?

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Tillåt liknande meddelanden från { $domain } leder dig till deras flik
tabbrowser-customizemode-tab-title = Anpassa { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Ljud av för flik
    .accesskey = L
tabbrowser-context-unmute-tab =
    .label = Ljud på för flik
    .accesskey = j
