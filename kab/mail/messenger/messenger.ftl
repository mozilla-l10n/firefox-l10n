# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Semẓi
messenger-window-maximize-button =
    .tooltiptext = Semɣer
messenger-window-restore-down-button =
    .tooltiptext = Err-d
messenger-window-close-button =
    .tooltiptext = Mdel

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

menu-file-save-as-file =
    .label = Afaylu…
    .accesskey = A

## AppMenu

appmenu-save-as-file =
    .label = Afaylu…

appmenu-settings =
    .label = Iɣewwaren

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

mail-context-delete-messages =
    .label =
        { $count ->
            [one] Kkes izen
           *[other] Kkes iznan yettwafernen
        }

context-menu-decrypt-to-folder =
    .label = Nqel am wakken yettuwgelhen ɣer
    .accesskey = q

## Message header pane

other-action-redirect-msg =
    .label = Abeddel n uwelleh

message-header-msg-flagged =
    .title = Ɣur-s itri
    .aria-label = Ɣur-s itri

## Message header cutomize panel

message-header-customize-panel-title = Iɣewwaren n uqerru n yizen

message-header-customize-button-style =
    .value = Talɣa n tqeffalt
    .accesskey = Q

message-header-button-style-default =
    .label = Tignit d uḍris

message-header-button-style-text =
    .label = Aḍris

message-header-button-style-icons =
    .label = Tigniyin

message-header-large-subject =
    .label = Asentel ameqqran
    .accesskey = s

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Sefrek isiɣzaf
    .accesskey = S
toolbar-context-menu-remove-extension =
    .label = Kkes asiɣzef
    .accesskey = K

## Message headers

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

## error messages

decrypt-and-copy-failures = { $failures } n { $total } yiznan gguman ad asen-yettwakkes uwgelhen, ur ttwanɣalen ara.

## Spaces toolbar

spaces-toolbar-button-mail2 =
    .title = Imayl

spaces-toolbar-button-address-book2 =
    .title = Imedlis n tensa

spaces-toolbar-button-calendar2 =
    .title = Awitay

spaces-toolbar-button-tasks2 =
    .title = Tiwuriwin

spaces-toolbar-button-chat2 =
    .title = Adiwenni usrid

spaces-toolbar-button-overflow =
    .title = Ugar n tallunin…

spaces-toolbar-button-settings2 =
    .title = Iɣewwaren

spaces-toolbar-button-hide =
    .title = Ffer afeggag n yifecka n tallunin

spaces-toolbar-button-show =
    .title = Sken afeggag n yifecka n tallunin

spaces-context-new-tab-item =
    .label = Ldi deg yiccer amaynut

spaces-context-new-window-item =
    .label = Ldi deg usfaylu amaynut

# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Uɣal ɣer { $tabName }

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Umuɣ n tallunin

spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }

# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] Yiwen yizen ur nettwaɣra ara
           *[other] { $count } yiznan ur nettwaɣra ara
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Sagen…

spaces-customize-panel-title = Iɣewwaren n ufeggag n yifecka n tallunin

spaces-customize-background-color = Ini n ugilal

spaces-customize-icon-color = Ini n tqeffalt

# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Ini n ugilal n tqeffalt yettwafernen

# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Ini n tqeffalt yettwafernen

spaces-customize-button-restore = Err-d imezwer
    .accesskey = E

customize-panel-button-save = Yemmed
    .accesskey = Y
