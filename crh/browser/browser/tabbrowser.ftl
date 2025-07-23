# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Yañı İlmek
tabbrowser-menuitem-close-tab =
    .label = İlmekni Qapat
tabbrowser-menuitem-close =
    .label = Qapat
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] İlmekni qapat
           *[other] { $tabCount } ilmekni qapat
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] İlmekni qapat
           *[other] { $tabCount } ilmekni qapat
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] İlmekni davuşsızlandır ({ $shortcut })
           *[other] { $tabCount } ilmekni davuşsızlandır ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] İlmekni davuşlandır ({ $shortcut })
           *[other] { $tabCount } ilmekni davuşlandır ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] İlmekni davuşsızlandır
           *[other] { $tabCount } ilmekni davuşsızlandır
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] İlmekni davuşlandır
           *[other] { $tabCount } ilmekni davuşlandır
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] İlmekni oynat
           *[other] { $tabCount } ilmekni oynat
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = İlmeklerni Qapat

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Açışnı teyit et
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] { $tabCount } ilmekni açmaq üzresiñiz. Bu, saifeler yüklengende { -brand-short-name } uyğylamasını yavaşlatabilir. Devam etmege istegeniñizge eminsiñizmi?
    }
tabbrowser-confirm-open-multiple-tabs-button = İlmeklerni aç
tabbrowser-confirm-open-multiple-tabs-checkbox = Müteaddit ilmekniñ açılması { -brand-short-name } uyğulamasını belki yavaşlatsa meni tenbile

##

tabbrowser-customizemode-tab-title = { -brand-short-name } Uyğulamasını Şahsiyleştir

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = İlmekni Davuşsızlandır
    .accesskey = s
tabbrowser-context-unmute-tab =
    .label = İlmekni Davuşlandır
    .accesskey = u
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = İlmeklerni Davuşsızlandır
    .accesskey = s
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = İlmeklerni Davuşlandır
    .accesskey = u

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = { $tabCount } İlmekniñ Episini Tiz
