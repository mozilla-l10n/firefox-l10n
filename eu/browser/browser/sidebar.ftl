# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-review-checker =
    .label = Balorazioen egiaztatzailea
sidebar-options-menu-button =
    .title = Ireki menua

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Gaur - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Atzo - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Ezabatu historiatik
sidebar-history-sort-by-date =
    .label = Ordenatu dataren arabera
sidebar-history-sort-by-site =
    .label = Ordenatu gunearen arabera
sidebar-history-clear =
    .label = Garbitu historia

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = "{ $query }" bilaketaren emaitzak

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Alboko barrako hedapenak
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } tresnak
sidebar-customize-firefox-settings = Kudeatu { -brand-short-name } ezarpenak
sidebar-position-left =
    .label = Erakutsi ezkerrean
sidebar-position-right =
    .label = Erakutsi eskuinean
sidebar-vertical-tabs =
    .label = Fitxa bertikalak
sidebar-horizontal-tabs =
    .label = Fitxa horizontalak
sidebar-customize-tabs-header =
    .label = Fitxen ezarpenak
sidebar-customize-button-header =
    .label = Alboko barraren botoia
sidebar-customize-position-header =
    .label = Alboko barraren kokapena
sidebar-visibility-setting-always-show =
    .label = Zabaldu eta tolestu alboko barra
sidebar-visibility-setting-hide-sidebar =
    .label = Erakutsi eta ezkutatu alboko barra

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Kudeatu hedapena
sidebar-context-menu-remove-extension =
    .label = Kendu hedapena
sidebar-context-menu-report-extension =
    .label = Eman hedapenaren berri
sidebar-context-menu-open-in-window =
    .label = Ireki leiho berrian
sidebar-context-menu-open-in-private-window =
    .label = Ireki leiho pribatu berrian
sidebar-context-menu-bookmark-tab =
    .label = Egin fitxaren laster-marka…
sidebar-context-menu-copy-link =
    .label = Kopiatu lotura
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Itxi { $deviceName } gailuko fitxa

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Ezabatu historiatik

## Labels for sidebar menu items.

sidebar-menu-history-label =
    .label = Historia
sidebar-menu-synced-tabs-label =
    .label = Beste gailuetako fitxak
sidebar-menu-bookmarks-label =
    .label = Laster-markak
sidebar-menu-customize-label =
    .label = Pertsonalizatu alboko barra
sidebar-menu-review-checker-label =
    .label = Balorazioen egiaztatzailea

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Pertsonalizatu alboko barra
sidebar-menu-history-header =
    .heading = Historia
sidebar-menu-syncedtabs-header =
    .heading = Beste gailuetako fitxak
sidebar-panel-header-close-button =
    .tooltiptext = Itxi

## Titles for sidebar menu panels.

sidebar-customize-title = Pertsonalizatu alboko barra
sidebar-history-title = Historia
sidebar-syncedtabs-title = Beste gailuetako fitxak

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Itxi { $deviceName } gailuko fitxa

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Zabaldu alboko barra
    .label = Alboko barrak
sidebar-widget-collapse-sidebar =
    .tooltiptext = Tolestu alboko barra
    .label = Alboko barrak
sidebar-widget-show-sidebar =
    .tooltiptext = Erakutsi alboko barra
    .label = Alboko barrak
sidebar-widget-hide-sidebar =
    .tooltiptext = Ezkutatu alboko barra
    .label = Alboko barrak
