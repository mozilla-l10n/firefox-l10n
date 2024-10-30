# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot
menu-view-review-checker =
    .label = Έλεγχος κριτικών
sidebar-options-menu-button =
    .title = Άνοιγμα μενού

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
sidebar-history-sort-by-date =
    .label = Ταξινόμηση κατά ημερομηνία
sidebar-history-sort-by-site =
    .label = Ταξινόμηση κατά ιστότοπο
sidebar-history-clear =
    .label = Απαλοιφή ιστορικού

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
sidebar-customize-button-header =
    .label = Κουμπί πλαϊνής γραμμής
sidebar-customize-position-header =
    .label = Θέση πλαϊνής γραμμής
sidebar-visibility-setting-always-show =
    .label = Ανάπτυξη και σύμπτυξη πλαϊνής γραμμής
sidebar-visibility-setting-hide-sidebar =
    .label = Εμφάνιση και απόκρυψη πλαϊνής γραμμής

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Διαχείριση επέκτασης
sidebar-context-menu-remove-extension =
    .label = Αφαίρεση επέκτασης
sidebar-context-menu-report-extension =
    .label = Αναφορά επέκτασης
sidebar-context-menu-open-in-window =
    .label = Άνοιγμα σε νέο παράθυρο
sidebar-context-menu-open-in-private-window =
    .label = Άνοιγμα σε νέο ιδιωτικό παράθυρο
sidebar-context-menu-bookmark-tab =
    .label = Προσθήκη σελιδοδείκτη…
sidebar-context-menu-copy-link =
    .label = Αντιγραφή συνδέσμου
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Κλείσιμο καρτέλας στο «{ $deviceName }»

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Διαγραφή από ιστορικό

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
sidebar-menu-review-checker-label =
    .label = Έλεγχος κριτικών

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Προσαρμογή πλαϊνής γραμμής
sidebar-menu-history-header =
    .heading = Ιστορικό
sidebar-menu-syncedtabs-header =
    .heading = Καρτέλες από άλλες συσκευές
sidebar-panel-header-close-button =
    .tooltiptext = Κλείσιμο

## Titles for sidebar menu panels.

sidebar-customize-title = Προσαρμογή πλαϊνής γραμμής
sidebar-history-title = Ιστορικό
sidebar-syncedtabs-title = Καρτέλες από άλλες συσκευές

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Κλείσιμο καρτέλας στο «{ $deviceName }»

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Ανάπτυξη πλαϊνής γραμμής
    .label = Πλαϊνές γραμμές
sidebar-widget-collapse-sidebar =
    .tooltiptext = Σύμπτυξη πλαϊνής γραμμής
    .label = Πλαϊνές γραμμές
sidebar-widget-show-sidebar =
    .tooltiptext = Εμφάνιση πλαϊνής γραμμής
    .label = Πλαϊνές γραμμές
sidebar-widget-hide-sidebar =
    .tooltiptext = Απόκρυψη πλαϊνής γραμμής
    .label = Πλαϊνές γραμμές
