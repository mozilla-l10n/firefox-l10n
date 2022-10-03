# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Lleihau
messenger-window-maximize-button =
    .tooltiptext = Mwyhau
messenger-window-restore-down-button =
    .tooltiptext = Adfer i Lawr
messenger-window-close-button =
    .tooltiptext = Cau
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
mail-context-delete-messages =
    .label =
        { $count ->
            [zero] Dileu'r Negeseuon Hyn
            [one] Dileu'r Neges Hwn
            [two] Dileu'r Negeseuon Hyn
            [few] Dileu'r Negeseuon Hyn
            [many] Dileu'r Negeseuon Hyn
           *[other] Dileu'r Negeseuon Hyn
        }
context-menu-decrypt-to-folder =
    .label = Copi Fel Wedi'i Ddatgryptio I.
    .accesskey = D

## Message header pane

other-action-redirect-msg =
    .label = Ailgyfeirio
message-header-msg-flagged =
    .title = Serennog
    .aria-label = Serennog
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Llun proffil { $address }.

## Message header cutomize panel

message-header-customize-panel-title = Gosodiadau Pennyn Neges
message-header-customize-button-style =
    .value = Arddull botwm
    .accesskey = B
message-header-button-style-default =
    .label = Eiconau a thestun
message-header-button-style-text =
    .label = Testun
message-header-button-style-icons =
    .label = Eiconau
message-header-show-sender-full-address =
    .label = Dangos cyfeiriad llawn yr anfonwr bob tro
    .accesskey = l
message-header-show-sender-full-address-description = Bydd y cyfeiriad e-bost yn cael ei ddangos o dan yr enw dangos.
message-header-show-recipient-avatar =
    .label = Dangos llun proffil yr anfonwr
    .accesskey = D
message-header-hide-label-column =
    .label = Cuddio colofn y labeli
    .accesskey = u
message-header-large-subject =
    .label = Pwnc mawr
    .accesskey = P
message-header-all-headers =
    .label = Dangos pob pennyn
    .accesskey = D

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Rheoli Estyniad
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = Tynnu Estyniad
    .accesskey = T

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Tynnu { $name }?
addon-removal-confirmation-button = Tynnu
addon-removal-confirmation-message = Tynnu { $name } yn ogystal â'i ffurfweddiad a'i ddata o { -brand-short-name }?
caret-browsing-prompt-title = Pori Caret
caret-browsing-prompt-text = Mae pwyso F7 yn cychwyn a diffodd Pori Caret. Mae'r nodwedd hon yn gosod cyrchwr symudol ar dudalennau gwe, gan ganiatáu i chi ddewis testun gyda'r bysellfwrdd. Hoffech chi gychwyn Pori Caret?
caret-browsing-prompt-check-text = Peidio â gofyn eto.
repair-text-encoding-button =
    .label = Trwsio Amgodio Testun
    .tooltiptext = Dyfalu'r amgodiad testun cywir o gynnwys y neges

## no-reply handling

no-reply-title = Nid yw Ateb yn cael ei Gefnogi
no-reply-message = Nid yw'n ymddangos bod y cyfeiriad ateb ({ $email }) yn gyfeiriad wedi'i fonitro. Mae'n bosib na fydd unrhyw un yn darllen negeseuon i'r cyfeiriad hwn.
no-reply-reply-anyway-button = Ateb Beth Bynnag

## error messages

decrypt-and-copy-failures = Nid oedd modd dadgryptio { $failures } o { $total } o negeseuon ac heb eu copïo.

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Bar Offer Mannau
    .aria-label = Bar Offer Mannau
    .aria-description = Bar offer fertigol ar gyfer symud rhwng mannau gwahanol. Defnyddiwch y bysellau saeth i ddefnyddio'r botymau sydd ar gael.
spaces-toolbar-button-mail2 =
    .title = E-bost
spaces-toolbar-button-address-book2 =
    .title = Llyfr Cyfeiriadau
spaces-toolbar-button-calendar2 =
    .title = Calendr
spaces-toolbar-button-tasks2 =
    .title = Tasgau
spaces-toolbar-button-chat2 =
    .title = Sgwrsio
spaces-toolbar-button-overflow =
    .title = Rhagor o fannau…
spaces-toolbar-button-settings2 =
    .title = Gosodiadau
spaces-toolbar-button-hide =
    .title = Cuddio Bar Offer Mannau
spaces-toolbar-button-show =
    .title = Dangos Bar Offer Mannau
spaces-context-new-tab-item =
    .label = Agor mewn tab newydd
spaces-context-new-window-item =
    .label = Agor mewn ffenestr newydd
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Newid i { $tabName }
settings-context-open-settings-item2 =
    .label = Gosodiadau
settings-context-open-account-settings-item2 =
    .label = Gosodiadau Cyfrif
settings-context-open-addons-item2 =
    .label = Ychwanegion a Themâu

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Dewislen Mannau
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [zero] Dim negeseuon heb eu darllen
            [one] Un neges neb ei darllen
            [two] { $count } heb eu darllen
            [few] { $count } heb eu darllen
            [many] { $count } heb eu darllen
           *[other] { $count } heb eu darllen
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Cyfaddasu…
spaces-customize-panel-title = Gosodiadau Bar Offer Mannau
spaces-customize-background-color = Lliw cefndir
spaces-customize-icon-color = Lliw botwm
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Lliw cefndir botwm a ddewiswyd
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Lliw botwm a ddewiswyd
spaces-customize-button-restore = Adfer y Rhagosodiadau
    .accesskey = R
customize-panel-button-save = Gorffen
    .accesskey = G
