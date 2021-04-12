# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [zero] 0 negeseuon heb eu darllen
        [one] 1 neges heb ei darllen
        [two] { $count } neges heb eu darllen
        [few] { $count } neges heb eu darllen
        [many] { $count } neges heb eu darllen
       *[other] { $count } neges heb eu darllen
    }
about-rights-notification-text = Mae { -brand-short-name } yn feddalwedd cod agored am ddim, wedi'i adeiladu gan gymuned o filoedd o bob cwr o'r byd.

## Toolbar

addons-and-themes-button =
    .label = Ychwanegion a Themâu
    .tooltip = Rheoli eich ychwanegion

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Bar Offer Paen Ffolder
    .accesskey = P
folder-pane-toolbar-options-button =
    .tooltiptext = Opsiynau Ffolder Paen
folder-pane-header-label = Ffolderi

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Cuddio'r Bar Offer
    .accesskey = C
show-all-folders-label =
    .label = Pob Ffolder
    .accesskey = P
show-unread-folders-label =
    .label = Ffolderi Heb eu Darllen
    .accesskey = H
show-favorite-folders-label =
    .label = Hoff Ffolderi
    .accesskey = H
show-smart-folders-label =
    .label = Ffolderi Cyfun
    .accesskey = y
show-recent-folders-label =
    .label = Ffolderi Diweddar
    .accesskey = D
folder-toolbar-toggle-folder-compact-view =
    .label = Golwg Cryno
    .accesskey = G

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Dewisiadau
appmenu-addons-and-themes =
    .label = Ychwanegion a Themâu
appmenu-help-enter-troubleshoot-mode =
    .label = Datrys Problemau…
appmenu-help-exit-troubleshoot-mode =
    .label = Diffodd y Modd Datrys Problemau
appmenu-help-more-troubleshooting-info =
    .label = Rhagor o Wybodaeth i Ddatrys Problemau
