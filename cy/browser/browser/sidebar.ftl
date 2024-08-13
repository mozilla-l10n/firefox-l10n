# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Sgwrsfot AI

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
sidebar-customize-settings-header =
    .label = Gosodiadau bariau ochr
sidebar-visibility-always-show =
    .label = Dangos bob tro
sidebar-visibility-hide-sidebar =
    .label = Cuddio'r bar ochr

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Rheoli estyniadau
sidebar-context-menu-remove-extension =
    .label = Tynnu'r estyniad
sidebar-context-menu-report-extension =
    .label = Adrodd ar yr estyniad

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

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Cyfaddasu'r bar offer
sidebar-menu-history-header =
    .heading = Hanes
sidebar-menu-syncedtabs-header =
    .heading = Tabiau o ddyfeisiau eraill
