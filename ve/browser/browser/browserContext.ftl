# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Humelani murahu siaṱari ḽithihi ({ $shortcut })
    .aria-label = Murahu
    .accesskey = M

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Murahu
    .accesskey = M

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Iyani phanḓa siaṱari ḽithihi ({ $shortcut })
    .aria-label = Phanḓa
    .accesskey = P

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Phanḓa
    .accesskey = P

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Dzhenisani hafhu
    .accesskey = D

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Dzhenisani hafhu
    .accesskey = D

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Imani
    .accesskey = I

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Imani
    .accesskey = I

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = Vhulungani Siaṱari Sa...
    .accesskey = P

## Simple menu items

main-context-menu-open-link-new-tab =
    .label = Vulani Ṱhumanyo kha Ḽiswa Tab
    .accesskey = T

main-context-menu-open-link-new-window =
    .label = Vulani Ṱhumanyo kha Ḽiswa Fasiṱere
    .accesskey = F

main-context-menu-save-link =
    .label = Vhulungani Ṱhumanyo Sa...
    .accesskey = n

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopani Ḓiresi ya Emeiḽi
    .accesskey = Ḓ

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
    .label = Kopani Tshivhumbeo
    .accesskey = k

main-context-menu-image-save-as =
    .label = Vhulungani Tshivhumbeo Sa...
    .accesskey = v

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = Engedzani Ipfi ḽihulwane u itela u Ṱoḓa...
    .accesskey = I

main-context-menu-frame =
    .label = Hei Fureme
    .accesskey = h

main-context-menu-frame-show-this =
    .label = Sumbedzani Fhedzi Hei Fureme
    .accesskey = s

main-context-menu-frame-open-tab =
    .label = Vulani Fureme kha Ḽiswa Tab
    .accesskey = T

main-context-menu-frame-open-window =
    .label = Vulani Fureme kha Ḽiswa Fasiṱere
    .accesskey = F

main-context-menu-frame-reload =
    .label = Dzhenisani hafhu Fureme
    .accesskey = D

main-context-menu-frame-save-as =
    .label = Vhulungani Fureme Sa...
    .accesskey = F

main-context-menu-frame-view-source =
    .label = Tshiko tsha u Lavhelesa Fureme
    .accesskey = T

main-context-menu-frame-view-info =
    .label = Lavhelesani Fureme Vhuṱanzi
    .accesskey = v

main-context-menu-view-selection-source =
    .label = Tshiko tsha u Lavhelesa u Nanga
    .accesskey = e

main-context-menu-view-page-source =
    .label = Tshiko tsha u Lavhelesa Siaṱari
    .accesskey = T

main-context-menu-bidi-switch-text =
    .label = Shandukisani Tsumbavhuyo ha Ḽiṅwalwa
    .accesskey = a

main-context-menu-bidi-switch-page =
    .label = Shandukisani Tsumbavhuyo ha Siaṱari
    .accesskey = a

