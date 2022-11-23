# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Taba ùr
tabbrowser-menuitem-close-tab =
    .label = Dùin an taba
tabbrowser-menuitem-close =
    .label = Dùin
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
            [one] Dùin { $tabCount } taba
            [two] Dùin { $tabCount } thaba
            [few] Dùin { $tabCount } tabaichean
           *[other] Dùin { $tabCount } taba
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Mùch { $tabCount } taba ({ $shortcut })
            [two] Mùch { $tabCount } thaba ({ $shortcut })
            [few] Mùch { $tabCount } tabaichean ({ $shortcut })
           *[other] Mùch { $tabCount } taba ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Till fuaim { $tabCount } taba ({ $shortcut })
            [two] Till fuaim { $tabCount } thaba ({ $shortcut })
            [few] Till fuaim { $tabCount } tabaichean ({ $shortcut })
           *[other] Till fuaim { $tabCount } taba ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Mùch { $tabCount } taba
            [two] Mùch { $tabCount } thaba
            [few] Mùch { $tabCount } tabaichean
           *[other] Mùch { $tabCount } taba
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Till fuaim { $tabCount } taba
            [two] Till fuaim { $tabCount } thaba
            [few] Till fuaim { $tabCount } tabaichean
           *[other] Till fuaim { $tabCount } taba
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Cluich { $tabCount } taba
            [two] Cluich { $tabCount } thaba
            [few] Cluich { $tabCount } tabaichean
           *[other] Cluich { $tabCount } taba
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Dùin na tabaichean

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Dearbhadh an fhosglaidh
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Tha thu gu bhith a' fosgladh { $tabCount } tabaichean. Dh'fhaodadh gun cuir seo maille air { -brand-short-name } fhad 's a bhios na duilleagan gan luchdadh. A bheil thu cinnteach gu bheil thu airson leantainn ort?
    }
tabbrowser-confirm-open-multiple-tabs-button = Fosgail na tabaichean
tabbrowser-confirm-open-multiple-tabs-checkbox = Thoir rabhadh dhomh ma tha mi gu bhith a’ fosgladh iomadh taba a dh’fhaodadh maille a chur air { -brand-short-name }

## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Thoir cead do brathan mar am fear seo o { $domain } gun doir iad dhan taba aca-san thu
tabbrowser-customizemode-tab-title = Gnàthaich { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Mùch an taba
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Till fhuaim an taba
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Mùch na tabaichean
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Till fuaim nan tabaichean
    .accesskey = m
