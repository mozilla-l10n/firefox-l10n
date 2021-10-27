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

## Content tabs

content-tab-page-loading-icon =
    .alt = Mae'r dudalen yn llwytho
content-tab-security-high-icon =
    .alt = Mae'r cysylltiad yn ddiogel
content-tab-security-broken-icon =
    .alt = Nid yw'r cysylltiad yn ddiogel

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Ychwanegion a Themâu
    .tooltiptext = Rheoli eich ychwanegion
quick-filter-toolbarbutton =
    .label = Hidl Cyflym
    .tooltiptext = Hidlo negeseuon
redirect-msg-button =
    .label = Ailgyfeirio
    .tooltiptext = Ailgyfeirio'r neges hon

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

## Menu

redirect-msg-menuitem =
    .label = Ailgyfeirio
    .accesskey = A
menu-file-save-as-file =
    .label = Ffeil…
    .accesskey = F

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Dewisiadau
appmenu-save-as-file =
    .label = Ffeil…
appmenu-settings =
    .label = Gosodiadau
appmenu-addons-and-themes =
    .label = Ychwanegion a Themâu
appmenu-help-enter-troubleshoot-mode =
    .label = Datrys Problemau…
appmenu-help-exit-troubleshoot-mode =
    .label = Diffodd y Modd Datrys Problemau
appmenu-help-more-troubleshooting-info =
    .label = Rhagor o Wybodaeth i Ddatrys Problemau
appmenu-redirect-msg =
    .label = Ailgyfeirio

## Context menu

context-menu-redirect-msg =
    .label = Ailgyfeirio

## Message header pane

other-action-redirect-msg =
    .label = Ailgyfeirio

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Rheoli Estyniad
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = Tynnu Estyniad
    .accesskey = T

## Message headers

message-header-address-in-address-book-icon =
    .alt = Cyfeiriad yn y Llyfr Cyfeiriadau
message-header-address-not-in-address-book-icon =
    .alt = Nid yw'r cyfeiriad yn y Llyfr Cyfeiriadau

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Tynnu { $name }?
addon-removal-confirmation-button = Tynnu
addon-removal-confirmation-message = Tynnu { $name } yn ogystal â'i ffurfweddiad a'i ddata o { -brand-short-name }?
caret-browsing-prompt-title = Pori Caret
caret-browsing-prompt-text = Mae pwyso F7 yn cychwyn a diffodd Pori Caret. Mae'r nodwedd hon yn gosod cyrchwr symudol ar dudalennau gwe, gan ganiatáu i chi ddewis testun gyda'r bysellfwrdd. Hoffech chi gychwyn Pori Caret?
caret-browsing-prompt-check-text = Peidio a gofyn eto.
repair-text-encoding-button =
    .label = Trwsio Amgodio Testun
    .tooltiptext = Dyfalu'r amgodiad testun cywir o gynnwys y neges

## no-reply handling

no-reply-title = Nid yw Ateb yn cael ei Gefnogi
no-reply-message = Nid yw'n ymddangos bod y cyfeiriad ateb ({ $email }) yn gyfeiriad wedi'i fonitro. Mae'n bosib na fydd unrhyw un yn darllen negeseuon i'r cyfeiriad hwn.
no-reply-reply-anyway-button = Ateb Beth Bynnag
