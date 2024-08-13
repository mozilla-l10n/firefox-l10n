# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = MI csevegőbot

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Ma – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Tegnap – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Törlés az előzményekből

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Találatok a következőre: „{ $query }”

## Labels for sidebar customize panel

sidebar-position-right =
    .label = Megjelenítés a jobb oldalon
sidebar-vertical-tabs =
    .label = Függőleges lapok
sidebar-horizontal-tabs =
    .label = Vízszintes lapok
sidebar-customize-tabs-header =
    .label = Lapbeállítások
sidebar-customize-settings-header =
    .label = Oldalsáv-beállítások
sidebar-visibility-always-show =
    .label = Megjelenítés mindig
sidebar-visibility-hide-sidebar =
    .label = Oldalsáv elrejtése

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Kiegészítő kezelése
sidebar-context-menu-remove-extension =
    .label = Kiegészítő eltávolítása
sidebar-context-menu-report-extension =
    .label = Kiegészítő jelentése

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = MI csevegőbot
sidebar-menu-history-label =
    .label = Előzmények
sidebar-menu-synced-tabs-label =
    .label = Lapok más eszközökről
sidebar-menu-bookmarks-label =
    .label = Könyvjelzők
sidebar-menu-customize-label =
    .label = Oldalsáv testreszabása

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Oldalsáv testreszabása
sidebar-menu-history-header =
    .heading = Előzmények
sidebar-menu-syncedtabs-header =
    .heading = Lapok más eszközökről
