# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 neprečítaná správa
        [few] { $count } neprečítané správy
       *[other] { $count } neprečítaných správ
    }
about-rights-notification-text = { -brand-short-name } je voľne šíriteľný otvorený softvér vytvorený spoločenstvom tisícov prispievateľov z celého sveta.

## Toolbar

addons-and-themes-button =
    .label = Doplnky a témy
    .tooltip = Správa vašich doplnkov

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Nástroje panela priečinkov
    .accesskey = a
folder-pane-toolbar-options-button =
    .tooltiptext = Možnosti panela priečinkov
folder-pane-header-label = Priečinky

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Skryť panel nástrojov
    .accesskey = S
show-all-folders-label =
    .label = Všetky priečinky
    .accesskey = V
show-unread-folders-label =
    .label = Neprečítané priečinky
    .accesskey = e
show-favorite-folders-label =
    .label = Obľúbené priečinky
    .accesskey = O
show-smart-folders-label =
    .label = Zoskupené priečinky
    .accesskey = Z
show-recent-folders-label =
    .label = Najnovšie priečinky
    .accesskey = N
folder-toolbar-toggle-folder-compact-view =
    .label = Kompaktné zobrazenie
    .accesskey = K

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Nastavenia
appmenu-addons-and-themes =
    .label = Doplnky a témy
appmenu-help-enter-troubleshoot-mode =
    .label = Režim riešenia problémov…
appmenu-help-exit-troubleshoot-mode =
    .label = Vypnúť režim riešenia problémov
appmenu-help-more-troubleshooting-info =
    .label = Ďalšie informácie pre riešenie problémov
