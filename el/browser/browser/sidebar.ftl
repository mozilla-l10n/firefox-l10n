# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot ΤΝ
menu-view-contextual-password-manager =
    .label = Κωδικοί πρόσβασης
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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (τοπικά αρχεία)
sidebar-history-delete =
    .title = Διαγραφή από ιστορικό
sidebar-history-clear =
    .label = Απαλοιφή ιστορικού
sidebar-history-sort-by-heading = Ταξινόμηση κατά:
sidebar-history-sort-option-date =
    .label = Ημερομηνία
sidebar-history-sort-option-site =
    .label = Ιστότοπο
sidebar-history-sort-option-date-and-site =
    .label = Ημερομηνία και ιστότοπο
sidebar-history-sort-option-last-visited =
    .label = Τελευταία επίσκεψη

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
sidebar-vertical-tabs =
    .label = Κάθετες καρτέλες
sidebar-settings =
    .label = Ρυθμίσεις πλαϊνής γραμμής
sidebar-hide-tabs-and-sidebar =
    .label = Απόκρυψη καρτελών και πλαϊνής γραμμής
sidebar-show-on-the-right =
    .label = Μετακίνηση πλαϊνής γραμμής στα δεξιά
sidebar-show-on-the-left =
    .label = Μετακίνηση πλαϊνής γραμμής στα αριστερά
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Ανάπτυξη πλαϊνής γραμμής με το πέρασμα του κέρσορα
sidebar-manage-extensions = Διαχείριση επεκτάσεων

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Διαχείριση επέκτασης
sidebar-context-menu-remove-extension =
    .label = Αφαίρεση επέκτασης
sidebar-context-menu-report-extension =
    .label = Αναφορά επέκτασης
sidebar-context-menu-open-in-tab =
    .label = Άνοιγμα σε νέα καρτέλα
sidebar-context-menu-open-in-container-tab =
    .label = Άνοιγμα σε νέα θεματική καρτέλα
sidebar-context-menu-open-in-window =
    .label = Άνοιγμα σε νέο παράθυρο
sidebar-context-menu-open-in-private-window =
    .label = Άνοιγμα σε νέο ιδιωτικό παράθυρο
sidebar-context-menu-forget-site =
    .label = Διαγραφή όλων των δεδομένων για τον ιστότοπο…
sidebar-context-menu-bookmark-tab =
    .label = Προσθήκη σελιδοδείκτη…
sidebar-context-menu-copy-link =
    .label = Αντιγραφή συνδέσμου
sidebar-context-menu-hide-sidebar =
    .label = Απόκρυψη πλαϊνής γραμμής
sidebar-context-menu-enable-vertical-tabs =
    .label = Ενεργοποίηση κάθετων καρτελών
sidebar-context-menu-customize-sidebar =
    .label = Προσαρμογή πλαϊνής γραμμής
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Κλείσιμο καρτέλας στο «{ $deviceName }»
sidebar-context-menu-remove-extension2 =
    .label = Αφαίρεση από το { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Αφαίρεση από την πλαϊνή γραμμή

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Διαγραφή σελίδας από το ιστορικό
sidebar-history-context-menu-bookmark-page =
    .label = Προσθήκη σελιδοδείκτη…
sidebar-history-context-menu-delete-pages =
    .label = Διαγραφή σελίδων από το ιστορικό

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Chatbot ΤΝ
sidebar-menu-history-label =
    .label = Ιστορικό
sidebar-menu-synced-tabs-label =
    .label = Καρτέλες από άλλες συσκευές
sidebar-menu-bookmarks-label =
    .label = Σελιδοδείκτες
sidebar-menu-customize-label =
    .label = Προσαρμογή πλαϊνής γραμμής
sidebar-menu-contextual-password-manager-label =
    .label = Κωδικοί πρόσβασης
sidebar-menu-more-tools-label =
    .label = Περισσότερα εργαλεία

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Άνοιγμα ιστορικού ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Κλείσιμο ιστορικού ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Άνοιγμα σελιδοδεικτών ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Κλείσιμο σελιδοδεικτών ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Άνοιγμα chatbot ΤΝ ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Άνοιγμα { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Κλείσιμο chatbot ΤΝ ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Κλείσιμο { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Προσαρμογή πλαϊνής γραμμής
sidebar-menu-history-header =
    .heading = Ιστορικό
sidebar-menu-syncedtabs-header =
    .heading = Καρτέλες από άλλες συσκευές
sidebar-menu-cpm-header =
    .heading = Κωδικοί πρόσβασης
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
show-sidebars =
    .tooltiptext = Εμφάνιση πλαϊνών γραμμών
    .label = Πλαϊνές γραμμές

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Ανάπτυξη πλαϊνής γραμμής ({ $shortcut })
    .label = Πλαϊνές γραμμές
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Σύμπτυξη πλαϊνής γραμμής ({ $shortcut })
    .label = Πλαϊνές γραμμές
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Εμφάνιση πλαϊνής γραμμής ({ $shortcut })
    .label = Πλαϊνές γραμμές
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Απόκρυψη πλαϊνής γραμμής ({ $shortcut })
    .label = Πλαϊνές γραμμές
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Σύρετε τις σημαντικές καρτέλες εδώ για να τις έχετε κοντά σας
