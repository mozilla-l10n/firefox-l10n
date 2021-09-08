# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Thlelela endhaku pheji rin'we ({ $shortcut })
    .aria-label = Endzhaku
    .accesskey = E

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Endzhaku
    .accesskey = E

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Yana emahlweni pheji rin'we ({ $shortcut })
    .aria-label = Emahlweni
    .accesskey = E

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Emahlweni
    .accesskey = E

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Panga nakambe
    .accesskey = P

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Panga nakambe
    .accesskey = P

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Yima
    .accesskey = Y

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Yima
    .accesskey = Y

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = Hlayisa pheji tani hi...
    .accesskey = P

## Simple menu items

main-context-menu-open-link-new-tab =
    .label = Pfula linki eka thebe yintshwa
    .accesskey = H

main-context-menu-open-link-new-window =
    .label = Pfula linki eka fasitere rintshwa
    .accesskey = F

main-context-menu-save-link =
    .label = Hlayisa linki tani hi...
    .accesskey = h

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopa adirese ya imeyili
    .accesskey = K

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.


##


## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.


##

main-context-menu-image-copy =
    .label = Kopa xifaniso
    .accesskey = k

main-context-menu-image-save-as =
    .label = Hlayisa xifaniso tani hi...
    .accesskey = h

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = Engetela Ritonkulu eka ku secha loku...
    .accesskey = E

main-context-menu-frame =
    .label = Furemi leyi
    .accesskey = f

main-context-menu-frame-show-this =
    .label = Kombisa ntsena fureyimi leyi
    .accesskey = k

main-context-menu-frame-open-tab =
    .label = Pfula fureyimi eka thebe yintshwa
    .accesskey = P

main-context-menu-frame-open-window =
    .label = Pfula fureyimi eka fasitere rintshwa
    .accesskey = P

main-context-menu-frame-reload =
    .label = Panga nakambe fureyimi
    .accesskey = P

main-context-menu-frame-save-as =
    .label = Hlayisa furemi tani hi...
    .accesskey = F

main-context-menu-frame-view-source =
    .label = Languta furemi leji u yi lavaka
    .accesskey = L

main-context-menu-frame-view-info =
    .label = Languta furemi na mahungu
    .accesskey = m

main-context-menu-view-selection-source =
    .label = Languta leswi u swi hlawuleke
    .accesskey = e

main-context-menu-view-page-source =
    .label = Languta pheji leri u ri lavaka
    .accesskey = L

main-context-menu-bidi-switch-text =
    .label = Cinca fambele ra tsalwa
    .accesskey = c

main-context-menu-bidi-switch-page =
    .label = Cinca fambele ra pheji
    .accesskey = c

