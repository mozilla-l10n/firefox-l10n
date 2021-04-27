# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] Jedna nepřečtená zpráva
        [few] { $count } nepřečtená zprávy
       *[other] { $count } nepřečtených zpráv
    }
about-rights-notification-text = { -brand-short-name } je svobodný a otevřený software vytvořený komunitou tisíců lidí z celého světa.

## Toolbar

addons-and-themes-button =
    .label = Doplňky a vzhledy
    .tooltip = Otevře správce doplňků

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Nástroje panelů složek
    .accesskey = a
folder-pane-toolbar-options-button =
    .tooltiptext = Nastavení panelu složek
folder-pane-header-label = Složky

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Skrýt nástrojovou lištu
    .accesskey = S
show-all-folders-label =
    .label = Všechny složky
    .accesskey = V
show-unread-folders-label =
    .label = Nepřečtené složky
    .accesskey = N
show-favorite-folders-label =
    .label = Oblíbené složky
    .accesskey = O
show-smart-folders-label =
    .label = Jednotné složky
    .accesskey = J
show-recent-folders-label =
    .label = Nedávné složky
    .accesskey = e
folder-toolbar-toggle-folder-compact-view =
    .label = Kompaktní zobrazení
    .accesskey = K

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Předvolby
appmenu-addons-and-themes =
    .label = Doplňky a vzhledy
appmenu-help-enter-troubleshoot-mode =
    .label = Režim řešení potíží…
appmenu-help-exit-troubleshoot-mode =
    .label = Ukončit režim řešení potíží
appmenu-help-more-troubleshooting-info =
    .label = Další technické informace

## Action Button Context Menu

toolbar-context-menu-remove-extension =
    .label = Odebrat rozšíření
    .accesskey = d

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Opravdu chcete odebrat rozšíření { $name }?
addon-removal-confirmation-button = Odebrat
