# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Today - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Yesterday - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Delete from History

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Search results for “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Sidebar extensions
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } tools
sidebar-customize-firefox-settings = Manage { -brand-short-name } settings
sidebar-position-left =
    .label = Show on the left
sidebar-position-right =
    .label = Show on the right
sidebar-vertical-tabs =
    .label = Vertical tabs
sidebar-horizontal-tabs =
    .label = Horizontal tabs
sidebar-customize-tabs-header =
    .label = Tab settings
sidebar-customize-settings-header =
    .label = Sidebar settings
sidebar-visibility-always-show =
    .label = Always show

## Labels for sidebar context menu items


## Labels for sidebar menu items.


## Headings for sidebar menu panels.

