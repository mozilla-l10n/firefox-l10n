# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 n yizen ur nettwaɣra ara
       *[other] { $count } n yiznan ur nettwaɣra ara
    }

about-rights-notification-text = { -brand-short-name } d aseɣzan ilelli n teɣbalut yeldin, tebna temɣiwent n yimelyan n yimdanen seg yal tama n umaḍal.

## Content tabs

content-tab-page-loading-icon =
    .alt = Asebter-a yuli-d
content-tab-security-high-icon =
    .alt = Tuqqna d taɣellsant
content-tab-security-broken-icon =
    .alt = Tuqqna d taraɣelsant

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Izegrar d yisental
    .tooltiptext = Sefrek izegrar-inek·inem

quick-filter-toolbarbutton =
    .label = Imzizdeg arurad
    .tooltiptext = Sizdeg iznan

redirect-msg-button =
    .label = Abeddel n uwelleh
    .tooltiptext = Abeddel n uwelleh i yizen yettufernen

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Afeggag n ugalis n ukaram
    .accesskey = A

folder-pane-toolbar-options-button =
    .tooltiptext = Tixtiṛiyin n ugalis n yikaramen

folder-pane-header-label = Ikaramen

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Ffer afeggag n ifecka
    .accesskey = F

show-all-folders-label =
    .label = Akk ikaramen
    .accesskey = A

show-unread-folders-label =
    .label = Ikaramen ur nettwaɣra ara
    .accesskey = n

show-favorite-folders-label =
    .label = Ikaramen inurifen
    .accesskey = I

show-smart-folders-label =
    .label = Ikaramen yedduklen
    .accesskey = I

show-recent-folders-label =
    .label = Ikaramen ineggura
    .accesskey = I

folder-toolbar-toggle-folder-compact-view =
    .label = Timeẓri yessden
    .accesskey = T

## Menu

redirect-msg-menuitem =
    .label = Abeddel n uwelleh
    .accesskey = A

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Ismenyifen

appmenu-addons-and-themes =
    .label = Izegrar d yisental

appmenu-help-enter-troubleshoot-mode =
    .label = Askar n usellek…

appmenu-help-exit-troubleshoot-mode =
    .label = Sens askar n ferru n wuguren

appmenu-help-more-troubleshooting-info =
    .label = Ugar n talɣut n usellek

appmenu-redirect-msg =
    .label = Abeddel n uwelleh

## Context menu

context-menu-redirect-msg =
    .label = Abeddel n uwelleh

## Message header pane

other-action-redirect-msg =
    .label = Abeddel n uwelleh

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Sefrek isiɣzaf
    .accesskey = S
toolbar-context-menu-remove-extension =
    .label = Kkes asiɣzef
    .accesskey = K

## Message headers

message-header-address-in-address-book-icon =
    .alt = Tansa ha-tt deg umedlis n tansiwin

message-header-address-not-in-address-book-icon =
    .alt = Tansa ulac-itt deg umedlis n tansiwin

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Kkes { $name }?
addon-removal-confirmation-button = Kkes
addon-removal-confirmation-message = Kkes { $name } am netta am twila-ines d yisefka-ines seg { -brand-short-name }?

caret-browsing-prompt-title = Tunigin s teḥnaccaṭ
caret-browsing-prompt-text = Asiti ɣef F7 ad irmed neɣ ad irermed tunigin s teḥnaccat. Twuri-agi ad tsers taḥnaccaṭ ileḥḥun s war kra n ugbur, ayen ad yanfen afran n uḍris s unasiw, tebɣiḍ ad tremdeḍ tunigin s teḥnaccaṭ?
caret-browsing-prompt-check-text = Ur d-sutur ara tikelt nniḍen.

repair-text-encoding-button =
    .label = Ṣeggem asettengel n uḍris
    .tooltiptext = Af-d asettenggel ameɣt n uḍris seg ugbur n yizen

## no-reply handling

no-reply-title = Tiririt ur tettusefrak ara
no-reply-message = Tansa n tririt ({ $email }) ur d-tban ara d tansa yettuɛassen. Iznan yettwaznen ɣer tensa-a ulac ahat win i ten-yeɣran.
no-reply-reply-anyway-button = Err akken ibɣu yili
