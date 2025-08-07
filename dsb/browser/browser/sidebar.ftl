# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot
menu-view-contextual-password-manager =
    .label = Gronidła
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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (lokalne dataje)
sidebar-history-delete =
    .title = Z historije lašowaś
sidebar-history-clear =
    .label = Historiju wulašowaś
sidebar-history-sort-by-heading = Sortěrowaś pó:
sidebar-history-sort-option-date =
    .label = Datum
sidebar-history-sort-option-site =
    .label = Sedło
sidebar-history-sort-option-date-and-site =
    .label = Datum a sedło
sidebar-history-sort-option-last-visited =
    .label = Slědny raz woglědany

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
sidebar-vertical-tabs =
    .label = Wertikalne rejtariki
sidebar-settings =
    .label = Nastajenja bocnice
sidebar-hide-tabs-and-sidebar =
    .label = Rejtariki a bocnicu schowaś
sidebar-show-on-the-right =
    .label = Bocnicu napšawo pśesunuś
sidebar-show-on-the-left =
    .label = Bocnicu nalěwo pśesunuś
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Bocnicu pód kursorom pokazaś
sidebar-manage-extensions = Rozšyrjenja zastojaś

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Rozšyrjenje zastojaś
sidebar-context-menu-remove-extension =
    .label = Rozšyrjenje wótwónoźeś
sidebar-context-menu-report-extension =
    .label = Rozšyrjenje k wěsći daś
sidebar-context-menu-open-in-tab =
    .label = W nowem rejtariku wócyniś
sidebar-context-menu-open-in-container-tab =
    .label = W nowem kontejnerowem rejtariku wócyniś
sidebar-context-menu-open-in-window =
    .label = W nowem woknje wócyniś
sidebar-context-menu-open-in-private-window =
    .label = W nowem priwatnem woknje wócyniś
sidebar-context-menu-forget-site =
    .label = Wšykne daty za websedło lašowaś…
sidebar-context-menu-bookmark-tab =
    .label = Rejtarik ako cytańske znamje składowaś …
sidebar-context-menu-copy-link =
    .label = Wótkaz kopěrowaś
sidebar-context-menu-hide-sidebar =
    .label = Bocnicu schowaś
sidebar-context-menu-enable-vertical-tabs =
    .label = Wertikalne rejtariki wužywaś
sidebar-context-menu-customize-sidebar =
    .label = Bocnicu pśiměriś
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Rejtarik na { $deviceName } zacyniś
sidebar-context-menu-remove-extension2 =
    .label = Z { -brand-short-name } wótwónoźeś
sidebar-context-menu-unpin-extension =
    .label = Z bocnice wótwónoźeś

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Bok z historije lašowaś
sidebar-history-context-menu-bookmark-page =
    .label = Bok ako cytańske znamje składowaś …
sidebar-history-context-menu-delete-pages =
    .label = Boki z historije lašowaś

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
sidebar-menu-contextual-password-manager-label =
    .label = Gronidła
sidebar-menu-more-tools-label =
    .label = Dalšne rědy

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Historiju wócyniś ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Historiju zacyniś ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Cytańske znamjenja wócyniś ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Cytańske znamjenja zacyniś ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = AI chatbot ({ $shortcut }) wócyniś
sidebar-menu-open-ai-chatbot-provider-tooltip = { $provider } ({ $shortcut }) wócyniś
sidebar-menu-close-ai-chatbot-tooltip-generic = AI chatbot ({ $shortcut }) zacyniś
sidebar-menu-close-ai-chatbot-provider-tooltip = { $provider } ({ $shortcut }) zacyniś

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Bocnicu pśiměriś
sidebar-menu-history-header =
    .heading = Historija
sidebar-menu-syncedtabs-header =
    .heading = Rejtariki z drugich rědow
sidebar-menu-cpm-header =
    .heading = Gronidła
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
show-sidebars =
    .tooltiptext = Bócnice pokazaś
    .label = Bócnice

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Bocnicu pokazaś ({ $shortcut })
    .label = Bócnice
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Bocnicu schowaś ({ $shortcut })
    .label = Bócnice
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Bocnicu pokazaś ({ $shortcut })
    .label = Bócnice
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Bocnicu schowaś ({ $shortcut })
    .label = Bócnice
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Śěgniśo wažne rejtariki sem, aby je k ruce měł
