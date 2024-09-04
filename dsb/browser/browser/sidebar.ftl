# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot

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
sidebar-customize-settings-header =
    .label = Nastajenja bocnice
sidebar-visibility-always-show =
    .label = Pśecej pokazaś
sidebar-visibility-hide-sidebar =
    .label = Bocnicu schowaś

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

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Bocnicu pśiměriś
sidebar-menu-history-header =
    .heading = Historija
sidebar-menu-syncedtabs-header =
    .heading = Rejtariki z drugich rědow
