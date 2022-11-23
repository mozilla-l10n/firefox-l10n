# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nov zavihek
tabbrowser-empty-private-tab-title = Nov zasebni zavihek
tabbrowser-menuitem-close-tab =
    .label = Zapri zavihek
tabbrowser-menuitem-close =
    .label = Zapri
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
            [one] Zapri zavihek
            [two] Zapri { $tabCount } zavihka
            [few] Zapri { $tabCount } zavihke
           *[other] Zapri { $tabCount } zavihkov
        }

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

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [two] Zapri { $tabCount } zavihka?
        [few] Zapri { $tabCount } zavihke?
       *[other] Zapri { $tabCount } zavihkov?
    }
tabbrowser-confirm-close-tabs-button = Zapri zavihke
tabbrowser-confirm-close-tabs-checkbox = Vprašaj za potrditev pred zapiranjem več zavihkov hkrati

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
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
tabbrowser-confirm-close-tabs-with-key-checkbox = Vprašaj za potrditev pred zapiranjem z { $quitKey }

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-button = Odpri zavihke
tabbrowser-confirm-open-multiple-tabs-checkbox = Opozori me, ko lahko odpiranje veliko zavihkov naenkrat upočasni { -brand-short-name }

## Confirmation dialog for enabling caret browsing


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
