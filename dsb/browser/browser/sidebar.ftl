# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot
menu-view-review-checker =
    .label = Kontrola pógódnośenjow
sidebar-options-menu-button =
    .title = Meni wócyniś

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Źinsa – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Cora – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Z historije lašowaś
sidebar-history-sort-by-date =
    .label = Pó datumje sortěrowaś
sidebar-history-sort-by-site =
    .label = Pó sedle sortěrowaś
sidebar-history-clear =
    .label = Historiju wulašowaś

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Pytańske wuslědki za „{ $query }“

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Rozšyrjenja bocnice
sidebar-customize-firefox-tools-header =
    .label = Rědy { -brand-product-name }
sidebar-customize-firefox-settings = Nastajenja { -brand-short-name } zastojaś
sidebar-position-left =
    .label = Nalěwo pokazaś
sidebar-position-right =
    .label = Napšawo pokazaś
sidebar-vertical-tabs =
    .label = Wertikalne rejtariki
sidebar-horizontal-tabs =
    .label = Horicontalne rejtariki
sidebar-customize-tabs-header =
    .label = Nastajenja rejtarikow
sidebar-customize-button-header =
    .label = Tłocašk bocnice
sidebar-customize-position-header =
    .label = Pozicija bocnice
sidebar-visibility-setting-always-show =
    .label = Bocnicu pokazaś a schowaś
sidebar-visibility-setting-hide-sidebar =
    .label = Bocnicu pokazaś a schowaś

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Rozšyrjenje zastojaś
sidebar-context-menu-remove-extension =
    .label = Rozšyrjenje wótwónoźeś
sidebar-context-menu-report-extension =
    .label = Rozšyrjenje k wěsći daś
sidebar-context-menu-open-in-window =
    .label = W nowem woknje wócyniś
sidebar-context-menu-open-in-private-window =
    .label = W nowem priwatnem woknje wócyniś
sidebar-context-menu-bookmark-tab =
    .label = Rejtarik ako cytańske znamje składowaś …
sidebar-context-menu-copy-link =
    .label = Wótkaz kopěrowaś
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Rejtarik na { $deviceName } zacyniś

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Z historije lašowaś

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI chatbot
sidebar-menu-history-label =
    .label = Historija
sidebar-menu-synced-tabs-label =
    .label = Rejtariki z drugich rědow
sidebar-menu-bookmarks-label =
    .label = Cytańske znamjenja
sidebar-menu-customize-label =
    .label = Bocnicu pśiměriś
sidebar-menu-review-checker-label =
    .label = Kontrola pógódnośenjow

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Bocnicu pśiměriś
sidebar-menu-history-header =
    .heading = Historija
sidebar-menu-syncedtabs-header =
    .heading = Rejtariki z drugich rědow
sidebar-panel-header-close-button =
    .tooltiptext = Zacyniś

## Titles for sidebar menu panels.

sidebar-customize-title = Bocnicu pśiměriś
sidebar-history-title = Historija
sidebar-syncedtabs-title = Rejtariki z drugich rědow

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Rejtarik na { $deviceName } zacyniś

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Bocnicu pokazaś
    .label = Bócnice
sidebar-widget-collapse-sidebar =
    .tooltiptext = Bocnicu schowaś
    .label = Bócnice
sidebar-widget-show-sidebar =
    .tooltiptext = Bocnicu pokazaś
    .label = Bócnice
sidebar-widget-hide-sidebar =
    .tooltiptext = Bocnicu schowaś
    .label = Bócnice
