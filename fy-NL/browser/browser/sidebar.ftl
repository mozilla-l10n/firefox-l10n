# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI-chatbot
menu-view-review-checker =
    .label = Beoardielingskontrôle
sidebar-options-menu-button =
    .title = Menu iepenje

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Hjoed – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Juster – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Fuortsmite út skiednis
sidebar-history-sort-by-date =
    .label = Sortearje op datum
sidebar-history-sort-by-site =
    .label = Sortearje op website
sidebar-history-clear =
    .label = Skiednis wiskje

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Sykresultaten foar ‘{ $query }’

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Sidebalke-útwreidingen
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name }-ark
sidebar-customize-firefox-settings = { -brand-short-name }-ynstellingen beheare
sidebar-position-left =
    .label = Oan de linkerkant toane
sidebar-position-right =
    .label = Oan de rjochterkant toane
sidebar-vertical-tabs =
    .label = Fertikale ljepblêden
sidebar-horizontal-tabs =
    .label = Horizontale ljepblêden
sidebar-customize-tabs-header =
    .label = Ljepblêdynstellingen
sidebar-customize-button-header =
    .label = Sidebalkeknop
sidebar-customize-position-header =
    .label = Posysje sidebalke
sidebar-visibility-setting-always-show =
    .label = Sidebalke útklappe en ynklappe
sidebar-visibility-setting-hide-sidebar =
    .label = Sidebalke toane en ferstopje

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Utwreiding beheare
sidebar-context-menu-remove-extension =
    .label = Utwreiding fuortsmite
sidebar-context-menu-report-extension =
    .label = Utwreiding rapportearje
sidebar-context-menu-open-in-window =
    .label = Iepenje yn nij finster
sidebar-context-menu-open-in-private-window =
    .label = Iepenje yn nij priveefinster
sidebar-context-menu-bookmark-tab =
    .label = Blêdwizer foar ljepblêd meitsje…
sidebar-context-menu-copy-link =
    .label = Keppeling kopiearje
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Ljepblêd op { $deviceName } slute

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Fuortsmite út skiednis

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI-chatbot
sidebar-menu-history-label =
    .label = Skiednis
sidebar-menu-synced-tabs-label =
    .label = Ljepblêden fan oare apparaten
sidebar-menu-bookmarks-label =
    .label = Blêdwizers
sidebar-menu-customize-label =
    .label = Sidebalke oanpasse
sidebar-menu-review-checker-label =
    .label = Beoardielingskontrôle

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Sidebalke oanpasse
sidebar-menu-history-header =
    .heading = Skiednis
sidebar-menu-syncedtabs-header =
    .heading = Ljepblêden fan oare apparaten
sidebar-panel-header-close-button =
    .tooltiptext = Slute

## Titles for sidebar menu panels.

sidebar-customize-title = Sidebalke oanpasse
sidebar-history-title = Skiednis
sidebar-syncedtabs-title = Ljepblêden fan oare apparaten

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Ljepblêd op { $deviceName } slute

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Sidebalke útklappe
    .label = Sidebalken
sidebar-widget-collapse-sidebar =
    .tooltiptext = Sidebalke ynklappe
    .label = Sidebalken
sidebar-widget-show-sidebar =
    .tooltiptext = Sidebalke toane
    .label = Sidebalken
sidebar-widget-hide-sidebar =
    .tooltiptext = Sidebalke ferstopje
    .label = Sidebalken
