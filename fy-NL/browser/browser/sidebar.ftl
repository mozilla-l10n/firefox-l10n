# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI-chatbot

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

sidebar-customize-extensions-header = Sydbalke-útwreidingen
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
sidebar-customize-settings-header =
    .label = Sydbalke-ynstellingen
sidebar-visibility-always-show =
    .label = Altyd toane
sidebar-visibility-hide-sidebar =
    .label = Sydbalke ferstopje

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
    .label = Sydbalke oanpasse

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Sydbalke oanpasse
sidebar-menu-history-header =
    .heading = Skiednis
sidebar-menu-syncedtabs-header =
    .heading = Ljepblêden fan oare apparaten
