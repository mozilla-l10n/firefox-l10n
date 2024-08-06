# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Σήμερα - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Χθες - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Διαγραφή από ιστορικό

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Αποτελέσματα αναζήτησης για «{ $query }»

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Επεκτάσεις πλαϊνής γραμμής
sidebar-customize-firefox-tools-header =
    .label = Εργαλεία { -brand-product-name }
sidebar-customize-firefox-settings = Διαχείριση ρυθμίσεων του { -brand-short-name }
sidebar-position-left =
    .label = Εμφάνιση στα αριστερά
sidebar-position-right =
    .label = Εμφάνιση στα δεξιά
sidebar-vertical-tabs =
    .label = Κάθετες καρτέλες
sidebar-horizontal-tabs =
    .label = Οριζόντιες καρτέλες
sidebar-customize-tabs-header =
    .label = Ρυθμίσεις καρτελών
sidebar-customize-settings-header =
    .label = Ρυθμίσεις πλαϊνής γραμμής
sidebar-visibility-always-show =
    .label = Εμφάνιση πάντα
sidebar-visibility-hide-sidebar =
    .label = Απόκρυψη πλαϊνής γραμμής

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Διαχείριση επέκτασης
sidebar-context-menu-remove-extension =
    .label = Αφαίρεση επέκτασης
sidebar-context-menu-report-extension =
    .label = Αναφορά επέκτασης

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI chatbot
sidebar-menu-history-label =
    .label = Ιστορικό
sidebar-menu-synced-tabs-label =
    .label = Καρτέλες από άλλες συσκευές
sidebar-menu-bookmarks-label =
    .label = Σελιδοδείκτες
sidebar-menu-customize-label =
    .label = Προσαρμογή πλαϊνής γραμμής

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Προσαρμογή πλαϊνής γραμμής
sidebar-menu-history-header =
    .heading = Ιστορικό
sidebar-menu-syncedtabs-header =
    .heading = Καρτέλες από άλλες συσκευές
