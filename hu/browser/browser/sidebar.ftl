# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = MI csevegőbot
menu-view-contextual-password-manager =
    .label = Jelszavak
sidebar-options-menu-button =
    .title = Menü megnyitása

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Ma – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Tegnap – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (helyi fájlok)
sidebar-history-delete =
    .title = Törlés az előzményekből
sidebar-history-clear =
    .label = Előzmények törlése
sidebar-history-sort-by-heading = Rendezés szempontja:
sidebar-history-sort-option-date =
    .label = Dátum
sidebar-history-sort-option-site =
    .label = Webhely
sidebar-history-sort-option-date-and-site =
    .label = Dátum és idő
sidebar-history-sort-option-last-visited =
    .label = Utoljára látogatva

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Találatok a következőre: „{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Oldalsáv-kiegészítők
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } eszközök
sidebar-customize-firefox-settings = A { -brand-short-name } beállításainak kezelése
sidebar-vertical-tabs =
    .label = Függőleges lapok
sidebar-settings =
    .label = Oldalsáv-beállítások
sidebar-hide-tabs-and-sidebar =
    .label = Lapok és oldalsáv elrejtése
sidebar-show-on-the-right =
    .label = Oldalsáv áthelyezése jobbra
sidebar-show-on-the-left =
    .label = Oldalsáv áthelyezése balra
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Oldalsáv kibontása rámutatáskor
sidebar-manage-extensions = Kiegészítők kezelése

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Kiegészítő kezelése
sidebar-context-menu-remove-extension =
    .label = Kiegészítő eltávolítása
sidebar-context-menu-report-extension =
    .label = Kiegészítő jelentése
sidebar-context-menu-open-in-tab =
    .label = Megnyitás új lapon
sidebar-context-menu-open-in-container-tab =
    .label = Megnyitás új konténerlapban
sidebar-context-menu-open-in-window =
    .label = Megnyitás új ablakban
sidebar-context-menu-open-in-private-window =
    .label = Megnyitás új privát ablakban
sidebar-context-menu-forget-site =
    .label = Webhely összes adatának törlése…
sidebar-context-menu-bookmark-tab =
    .label = Lap könyvjelzőzése…
sidebar-context-menu-copy-link =
    .label = Hivatkozás másolása
sidebar-context-menu-hide-sidebar =
    .label = Oldalsáv elrejtése
sidebar-context-menu-enable-vertical-tabs =
    .label = Függőleges lapok bekapcsolása
sidebar-context-menu-customize-sidebar =
    .label = Oldalsáv testreszabása
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Lap bezárása itt: { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Eltávolítás a { -brand-short-name }ból
sidebar-context-menu-unpin-extension =
    .label = Eltávolítás az oldalsávról

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Oldal törlése az előzményekből
sidebar-history-context-menu-bookmark-page =
    .label = Lap könyvjelzőzése…
sidebar-history-context-menu-delete-pages =
    .label = Oldalak törlése az előzményekből

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = MI csevegőbot
sidebar-menu-history-label =
    .label = Előzmények
sidebar-menu-synced-tabs-label =
    .label = Lapok más eszközökről
sidebar-menu-bookmarks-label =
    .label = Könyvjelzők
sidebar-menu-customize-label =
    .label = Oldalsáv testreszabása
sidebar-menu-contextual-password-manager-label =
    .label = Jelszavak
sidebar-menu-more-tools-label =
    .label = További eszközök

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Előzmények megnyitása ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Előzmények bezárása ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Könyvjelzők megnyitása ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Könyvjelzők bezárása ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = MI csevegőbot megnyitása ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = { $provider } megnyitása ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = MI csevegőbot bezárása ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = A(z) { $provider } bezárása ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Oldalsáv testreszabása
sidebar-menu-history-header =
    .heading = Előzmények
sidebar-menu-syncedtabs-header =
    .heading = Lapok más eszközökről
sidebar-menu-cpm-header =
    .heading = Jelszavak
sidebar-panel-header-close-button =
    .tooltiptext = Bezárás

## Titles for sidebar menu panels.

sidebar-customize-title = Oldalsáv testreszabása
sidebar-history-title = Előzmények
sidebar-syncedtabs-title = Lapok más eszközökről

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Lap bezárása itt: { $deviceName }
show-sidebars =
    .tooltiptext = Oldalsávok megjelenítése
    .label = Oldalsávok

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Oldalsáv kibontása ({ $shortcut })
    .label = Oldalsávok
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Oldalsáv összecsukása ({ $shortcut })
    .label = Oldalsávok
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Oldalsáv megjelenítése ({ $shortcut })
    .label = Oldalsávok
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Oldalsáv elrejtése ({ $shortcut })
    .label = Oldalsávok
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Húzza ide a fontos lapokat, hogy kéznél legyenek
