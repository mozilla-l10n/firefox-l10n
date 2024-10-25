# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Sgwrsfot AI
menu-view-review-checker =
    .label = Gwirydd Adolygiadau
sidebar-options-menu-button =
    .title = Agor dewislen

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Heddiw - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Ddoe - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Dileu o'r Hanes
sidebar-history-sort-by-date =
    .label = Trefnu yn ôl dyddiad
sidebar-history-sort-by-site =
    .label = Trefnu yn ôl gwefan
sidebar-history-clear =
    .label = Clirio'r hanes

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Canlyniadau chwilio “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Estyniadau'r bar ochr
sidebar-customize-firefox-tools-header =
    .label = Offer { -brand-product-name }
sidebar-customize-firefox-settings = Rheoli gosodiadau { -brand-short-name }
sidebar-position-left =
    .label = Dangos ar y chwith
sidebar-position-right =
    .label = Dangos ar y dde
sidebar-vertical-tabs =
    .label = Tabiau fertigol
sidebar-horizontal-tabs =
    .label = Tabiau llorweddol
sidebar-customize-tabs-header =
    .label = Gosodiadau tabiau
sidebar-customize-button-header =
    .label = Botwm bar ochr
sidebar-customize-position-header =
    .label = Safle'r bar ochr
sidebar-visibility-setting-always-show =
    .label = Ehangu a chau'r bar ochr
sidebar-visibility-setting-hide-sidebar =
    .label = Dangos a chuddio'r bar ochr

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Rheoli estyniadau
sidebar-context-menu-remove-extension =
    .label = Tynnu'r estyniad
sidebar-context-menu-report-extension =
    .label = Adrodd ar yr estyniad
sidebar-context-menu-open-in-window =
    .label = Agor mewn Ffenestr Newydd
sidebar-context-menu-open-in-private-window =
    .label = Agor mewn Ffenestr Breifat Newydd
sidebar-context-menu-bookmark-tab =
    .label = Gosod Nod Tudalen i'r Tab…
sidebar-context-menu-copy-link =
    .label = Copïo'r Ddolen
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Cau tab ar { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Dileu o'r Hanes

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Sgwrsfot AI
sidebar-menu-history-label =
    .label = Hanes
sidebar-menu-synced-tabs-label =
    .label = Tabiau o ddyfeisiau eraill
sidebar-menu-bookmarks-label =
    .label = Nodau Tudalen
sidebar-menu-customize-label =
    .label = Cyfaddasu'r bar offer
sidebar-menu-review-checker-label =
    .label = Gwirydd Adolygiadau

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Cyfaddasu'r bar offer
sidebar-menu-history-header =
    .heading = Hanes
sidebar-menu-syncedtabs-header =
    .heading = Tabiau o ddyfeisiau eraill
sidebar-panel-header-close-button =
    .tooltiptext = Cau

## Titles for sidebar menu panels.

sidebar-customize-title = Cyfaddasu'r bar offer
sidebar-history-title = Hanes
sidebar-syncedtabs-title = Tabiau o ddyfeisiau eraill

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Cau tab ar { $deviceName }

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Ehangu'r bar ochr
    .label = Barrau Ochr
sidebar-widget-collapse-sidebar =
    .tooltiptext = Cau'r bar ochr
    .label = Barrau Ochr
sidebar-widget-show-sidebar =
    .tooltiptext = Dangos y bar ochr
    .label = Barrau Ochr
sidebar-widget-hide-sidebar =
    .tooltiptext = Cuddio'r bar ochr
    .label = Barrau Ochr
