# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Robot IA Fjalosjesh
menu-view-contextual-password-manager =
    .label = Fjalëkalime
sidebar-options-menu-button =
    .title = Hape menunë

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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (kartela vendore)
sidebar-history-delete =
    .title = Fshije prej Historiku
sidebar-history-clear =
    .label = Spastro historikun
sidebar-history-sort-by-heading-menucaption =
    .label = Renditi sipas:
sidebar-history-sort-by-heading = Renditi sipas:
sidebar-history-sort-option-date =
    .label = Datash
sidebar-history-sort-option-site =
    .label = Sajtesh
sidebar-history-sort-option-date-and-site =
    .label = Datash dhe Sajtesh
sidebar-history-sort-option-last-visited =
    .label = Vizituar së fundi më

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
sidebar-vertical-tabs =
    .label = Skeda vertikale
sidebar-settings =
    .label = Rregullime anështylle
sidebar-hide-tabs-and-sidebar =
    .label = Fshih skeda dhe anështyllë
sidebar-show-on-the-right =
    .label = Shpjere anështyllën djathtas
sidebar-show-on-the-left =
    .label = Shpjere anështyllën majtas
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Zgjeroje anështyllën, kur i kalohet kursori përsipër
sidebar-manage-extensions = Administroni Zgjerime

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Administroni zgjerim
sidebar-context-menu-remove-extension =
    .label = Hiqe zgjerimin
sidebar-context-menu-report-extension =
    .label = Raportojeni zgjerimin
sidebar-context-menu-open-in-tab =
    .label = Hape në Skedë të Re
sidebar-context-menu-open-in-container-tab =
    .label = Hape në Skedë të Re Kontejneri
sidebar-context-menu-open-in-window =
    .label = Hape në Dritare të Re
sidebar-context-menu-open-in-private-window =
    .label = Hape në Dritare të Re Private
sidebar-context-menu-forget-site =
    .label = Spastroni Krejt të Dhënat për Sajtin…
sidebar-context-menu-bookmark-tab =
    .label = Faqeruaje Skedën…
sidebar-context-menu-copy-link =
    .label = Kopjoji Lidhjen
sidebar-context-menu-hide-sidebar =
    .label = Fshihe Anështyllën
sidebar-context-menu-enable-vertical-tabs =
    .label = Aktivizo Skeda Vertikale
sidebar-context-menu-customize-sidebar =
    .label = Përshtatni Anështyllën
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Mbylle skedën te { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Hiqe nga { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Hiqe nga Anështylla

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Fshije Faqen nga Historiku
sidebar-history-context-menu-bookmark-page =
    .label = Faqeruani Faqe…
sidebar-history-context-menu-delete-pages =
    .label = Fshini Faqe nga Historiku

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
sidebar-menu-contextual-password-manager-label =
    .label = Fjalëkalime
sidebar-menu-more-tools-label =
    .label = Më tepër mjete

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Hapni historikun ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Mbylleni historikun ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Hapni faqerojtësit ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Mbyllni faqerojtësit ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Hapni robot IA fjalosjeje ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Hapni { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Mbylleni robotin IA të fjalosjes ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Mbylleni { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Përshtatni anështyllën
sidebar-menu-history-header =
    .heading = Historik
sidebar-menu-syncedtabs-header =
    .heading = Skeda prej pajisjesh të tjera
sidebar-menu-cpm-header =
    .heading = Fjalëkalime
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
show-sidebars =
    .tooltiptext = Shfaqni anështylla
    .label = Anështylla

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Zgjeroje anështyllën ({ $shortcut })
    .label = Anështylla
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Tkurre anështyllën ({ $shortcut })
    .label = Anështylla
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Shfaqe anështyllën ({ $shortcut })
    .label = Anështylla
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Fshihe anështyllën ({ $shortcut })
    .label = Anështylla
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Tërhiqni këtu skeda të rëndësishme, për t’i pasur afër
