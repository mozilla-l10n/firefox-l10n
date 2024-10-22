# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Robot IA Fjalosjesh
menu-view-review-checker =
    .label = Kontrollor Shqyrtimesh

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Sot - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Dje - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Fshije prej Historiku
sidebar-history-sort-by-date =
    .label = Renditi sipas datash
sidebar-history-sort-by-site =
    .label = Renditi sipas sajtesh
sidebar-history-clear =
    .label = Spastro historikun

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Përfundime kërkimi për “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Zgjerime anështylle
sidebar-customize-firefox-tools-header =
    .label = Mjete { -brand-product-name }
sidebar-customize-firefox-settings = Administroni rregullime { -brand-short-name }-i
sidebar-position-left =
    .label = Shfaqe majtas
sidebar-position-right =
    .label = Shfaqe djathtas
sidebar-vertical-tabs =
    .label = Skeda vertikale
sidebar-horizontal-tabs =
    .label = Skeda horizontale
sidebar-customize-tabs-header =
    .label = Rregullime skedash
sidebar-customize-button-header =
    .label = Buton anështylle
sidebar-customize-position-header =
    .label = Pozicion anështylle
sidebar-visibility-setting-always-show =
    .label = Zgjeroni dhe tkurrni anështyllën
sidebar-visibility-setting-hide-sidebar =
    .label = Shfaqni dhe fshihni anështyllën
sidebar-customize-settings-header =
    .label = Rregullime anështylle
sidebar-visibility-always-show =
    .label = Shfaqe përherë
sidebar-visibility-hide-sidebar =
    .label = Fshihe anështyllën

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Administroni zgjerim
sidebar-context-menu-remove-extension =
    .label = Hiqe zgjerimin
sidebar-context-menu-report-extension =
    .label = Raportojeni zgjerimin
sidebar-context-menu-open-in-window =
    .label = Hape në Dritare të Re
sidebar-context-menu-open-in-private-window =
    .label = Hape në Dritare të Re Private
sidebar-context-menu-bookmark-tab =
    .label = Faqeruaje Skedën…
sidebar-context-menu-copy-link =
    .label = Kopjoji Lidhjen
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Mbylle skedën te { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Fshije prej Historiku

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Robot IA fjalosjesh
sidebar-menu-history-label =
    .label = Historik
sidebar-menu-synced-tabs-label =
    .label = Skeda prej pajisjesh të tjera
sidebar-menu-bookmarks-label =
    .label = Faqerojtës
sidebar-menu-customize-label =
    .label = Përshtatni anështyllën
sidebar-menu-review-checker-label =
    .label = Kontrollor Shqyrtimesh

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Përshtatni anështyllën
sidebar-menu-history-header =
    .heading = Historik
sidebar-menu-syncedtabs-header =
    .heading = Skeda prej pajisjesh të tjera
sidebar-panel-header-close-button =
    .tooltiptext = Mbylle

## Titles for sidebar menu panels.

sidebar-customize-title = Përshtatni anështyllën
sidebar-history-title = Historik
sidebar-syncedtabs-title = Skeda prej pajisjesh të tjera

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Mbylle skedën te { $deviceName }

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Zgjeroje anështyllën
    .label = Anështylla
sidebar-widget-collapse-sidebar =
    .tooltiptext = Tkurre anështyllën
    .label = Anështylla
sidebar-widget-show-sidebar =
    .tooltiptext = Shfaqe anështyllën
    .label = Anështylla
sidebar-widget-hide-sidebar =
    .tooltiptext = Fshihe anështyllën
    .label = Anështylla
