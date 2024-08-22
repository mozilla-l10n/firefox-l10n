# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = I dag - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = I går - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }

## Labels for sidebar search


## Labels for sidebar customize panel


## Labels for sidebar context menu items


## Labels for sidebar menu items.

sidebar-menu-bookmarks-label =
    .label = Bogmærker
sidebar-menu-customize-label =
    .label = Tilpas sidepanel

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Tilpas sidepanel
sidebar-menu-history-header =
    .heading = Historik
sidebar-menu-syncedtabs-header =
    .heading = Faneblade fra andre enheder
