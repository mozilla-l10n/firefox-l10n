# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = MI csevegőbot
menu-view-review-checker =
    .label = Értékelés-ellenőrző

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
sidebar-history-sort-by-date =
    .label = Rendezés dátum szerint
sidebar-history-sort-by-site =
    .label = Rendezés webhely szerint
sidebar-history-clear =
    .label = Előzmények törlése

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Találatok a következőre: „{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Oldalsáv-kiegészítők
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } eszközök
sidebar-customize-firefox-settings = A { -brand-short-name } beállításainak kezelése
sidebar-position-left =
    .label = Megjelenítés a bal oldalon
sidebar-position-right =
    .label = Megjelenítés a jobb oldalon
sidebar-vertical-tabs =
    .label = Függőleges lapok
sidebar-horizontal-tabs =
    .label = Vízszintes lapok
sidebar-customize-tabs-header =
    .label = Lapbeállítások
sidebar-customize-button-header =
    .label = Oldalsávgomb
sidebar-customize-position-header =
    .label = Oldalsáv-pozíció
sidebar-visibility-setting-always-show =
    .label = Oldalsáv kibontása és összecsukása
sidebar-visibility-setting-hide-sidebar =
    .label = Oldalsáv megjelenítése és elrejtése
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
sidebar-context-menu-open-in-window =
    .label = Megnyitás új ablakban
sidebar-context-menu-open-in-private-window =
    .label = Megnyitás új privát ablakban
sidebar-context-menu-bookmark-tab =
    .label = Lap könyvjelzőzése…
sidebar-context-menu-copy-link =
    .label = Hivatkozás másolása
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Lap bezárása itt: { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Törlés az előzményekből

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
sidebar-menu-review-checker-label =
    .label = Értékelés-ellenőrző

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Oldalsáv testreszabása
sidebar-menu-history-header =
    .heading = Előzmények
sidebar-menu-syncedtabs-header =
    .heading = Lapok más eszközökről
sidebar-panel-header-close-button =
    .tooltiptext = Bezárás

## Titles for sidebar menu panels.

sidebar-customize-title = Oldalsáv testreszabása
sidebar-history-title = Előzmények
sidebar-syncedtabs-title = Lapok más eszközökről

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Lap bezárása itt: { $deviceName }

## Tooltips for the sidebar toolbar button.

sidebar-toolbar-expand-sidebar =
    .tooltiptext = Oldalsáv kibontása
sidebar-toolbar-collapse-sidebar =
    .tooltiptext = Oldalsáv összecsukása
sidebar-toolbar-show-sidebar =
    .tooltiptext = Oldalsáv megjelenítése
sidebar-toolbar-hide-sidebar =
    .tooltiptext = Oldalsáv elrejtése
