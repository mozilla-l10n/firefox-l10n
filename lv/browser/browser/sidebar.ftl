# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = MI tērzēšanas robots

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Šodien — { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Vakar — { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Izdzēst no vēstures

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = “{ $query }” meklēšanas iznākums

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Sānjoslas paplašinājumi
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } rīki
sidebar-customize-firefox-settings = Pārvaldīt { -brand-short-name } iestatījumus
sidebar-vertical-tabs =
    .label = Vertikālas cilnes
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Izvērst sānjoslu, kad virs tās ir kursors

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Pārvaldīt paplašinājumu
sidebar-context-menu-remove-extension =
    .label = Izņemt paplašinājumu
sidebar-context-menu-report-extension =
    .label = Ziņot par paplašinājumu
sidebar-context-menu-customize-sidebar =
    .label = Pielāgot sānjoslu

## Labels for the open tabs hover preview

# Heading at the top of the preview shown when hovering the Open Tabs button
# in the sidebar. "Recent tabs" refers to the tabs that were active most
# recently, not to tabs that were recently opened.
sidebar-opentabs-preview-heading = Nesenās cilnes
# Tooltip for the button that closes a tab from the Open Tabs hover preview.
# Variables:
#   $tabTitle (String) - Title of tab being closed
sidebar-opentabs-preview-close-tab =
    .title = Aizvērt { $tabTitle }
# Tooltip for the button that mutes a tab from the Open Tabs hover preview.
sidebar-opentabs-preview-mute-tab =
    .title = Apklusināt cilni
# Tooltip for the button that unmutes a tab from the Open Tabs hover preview.
sidebar-opentabs-preview-unmute-tab =
    .title = Atsaukt cilnes apklusināšanu

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = MI tērzēšanas robots
sidebar-menu-history-label =
    .label = Vēsture
sidebar-menu-synced-tabs-label =
    .label = Cilnes no citām ierīcēm
sidebar-menu-bookmarks-label =
    .label = Grāmatzīmes
sidebar-menu-customize-label =
    .label = Pielāgot sānjoslu

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Pielāgot sānjoslu
sidebar-menu-history-header =
    .heading = Vēsture
sidebar-menu-syncedtabs-header =
    .heading = Cilnes no citām ierīcēm

## Titles for sidebar menu panels.

sidebar-customize-title = Pielāgot sānjoslu

## Context for closing synced tabs when hovering over the items

show-sidebars =
    .tooltiptext = Rādīt sānu joslas
    .label = Sānu joslas

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .label = Sānjoslas
    .tooltiptext = Izvērst sānjoslu ({ $shortcut })
