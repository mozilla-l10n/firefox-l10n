# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Hiziv - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Dec’h - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-delete =
    .title = Dilemel eus ar roll istor
sidebar-history-clear =
    .label = Skarzhañ ar roll istor

## Labels for sidebar customize panel

sidebar-customize-firefox-tools-header =
    .label = Ostilhoù { -brand-product-name }
sidebar-vertical-tabs =
    .label = Ivinelloù a-serzh

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Merañ an askouezh
sidebar-context-menu-remove-extension =
    .label = Dilemel an askouezh
sidebar-context-menu-report-extension =
    .label = Danevelliñ an askouezh
sidebar-context-menu-open-in-window =
    .label = Digeriñ e-barzh ur prenestr nevez
sidebar-context-menu-open-in-private-window =
    .label = Digeriñ e-barzh ur prenestr merdeiñ prevez nevez
sidebar-context-menu-bookmark-tab =
    .label = Ouzhpennañ er sinedoù…
sidebar-context-menu-copy-link =
    .label = Eilañ an ere
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Serriñ an ivinell war { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Lemel diouzh { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Lemel diouzh ar varrenn gostez

## Labels for sidebar menu items.

sidebar-menu-history-label =
    .label = Roll istor
sidebar-menu-synced-tabs-label =
    .label = Ivinelloù an trevnadoù all
sidebar-menu-bookmarks-label =
    .label = Sinedoù
sidebar-menu-customize-label =
    .label = Personelaat ar varrenn gostez

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personelaat ar varrenn gostez
sidebar-menu-history-header =
    .heading = Roll istor
sidebar-menu-syncedtabs-header =
    .heading = Ivinelloù an trevnadoù all
sidebar-panel-header-close-button =
    .tooltiptext = Serriñ

## Titles for sidebar menu panels.

sidebar-customize-title = Personelaat ar varrenn gostez
sidebar-history-title = Roll istor
sidebar-syncedtabs-title = Ivinelloù an trevnadoù all

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Serriñ an ivinell war { $deviceName }
show-sidebars =
    .tooltiptext = Diskouez ar barrennoù kostez
    .label = Barrennoù kostez

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Dispakañ ar varrenn gostez ({ $shortcut })
    .label = Barrennoù kostez
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Serriñ ar varrenn gostez ({ $shortcut })
    .label = Barrennoù kostez
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Diskouez ar varrenn gostez ({ $shortcut })
    .label = Barrennoù kostez
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Kuzhat ar varrenn gostez ({ $shortcut })
    .label = Barrennoù kostez
