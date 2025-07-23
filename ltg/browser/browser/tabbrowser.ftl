# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Jauna cilne
tabbrowser-menuitem-close-tab =
    .label = Aiztaiseit cilni
tabbrowser-menuitem-close =
    .label = Aiztaiseit
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Aiztaiseit cilnes

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Apstyprynoj attaiseišonu
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Tu tiuļeit attaisiesi { $tabCount } cilnes. Tys var stypri ībremzēt { -brand-short-name }, cikam itōs lopys īzalōdejās. Voi gribi itū dareit?
    }
tabbrowser-confirm-open-multiple-tabs-button = Attaiseit cilnes
tabbrowser-confirm-open-multiple-tabs-checkbox = Pabreidynōt mani, kod vairōku cilņu attaiseišona var stypri īebremzēt { -brand-short-name }

##

tabbrowser-customizemode-tab-title = Customize { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Mute Tab
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Unmute Tab
    .accesskey = m

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [zero] Parōdēt vysas { $tabCount } cilnes
            [one] Parōdēt vysas { $tabCount } cilnes
           *[other] Parōdēt vysas { $tabCount } cilnes
        }
