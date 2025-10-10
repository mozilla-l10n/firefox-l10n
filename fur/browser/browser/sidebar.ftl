# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot IA
menu-view-contextual-password-manager =
    .label = Passwords
sidebar-options-menu-button =
    .title = Vierç menù

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Vuê - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Îr - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (files locâi)
sidebar-history-delete =
    .title = Elimine de cronologjie
sidebar-history-clear =
    .label = Nete la cronologjie
sidebar-history-sort-by-heading = Ordene par:
sidebar-history-sort-option-date =
    .label = Date
sidebar-history-sort-option-site =
    .label = Sît
sidebar-history-sort-option-date-and-site =
    .label = Date e sît
sidebar-history-sort-option-last-visited =
    .label = Ultime visite

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Risultâts de ricercje di “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Estensions de sbare laterâl
sidebar-customize-firefox-tools-header =
    .label = Struments di { -brand-product-name }
sidebar-customize-firefox-settings = Gjestìs lis impostazions di { -brand-short-name }
sidebar-vertical-tabs =
    .label = Schedis verticâls
sidebar-settings =
    .label = Impostazions sbare laterâl
sidebar-hide-tabs-and-sidebar =
    .label = Plate schedis e sbare laterâl
sidebar-show-on-the-right =
    .label = Sposte sbare laterâl a diestre
sidebar-show-on-the-left =
    .label = Sposte sbare laterâl a çampe
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Slargje la sbare laterâl passant sore cul mouse
sidebar-manage-extensions = Gjestìs estensions

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Gjestìs estension
sidebar-context-menu-remove-extension =
    .label = Gjave estension
sidebar-context-menu-report-extension =
    .label = Segnale estension
sidebar-context-menu-open-in-tab =
    .label = Vierç intune gnove schede
sidebar-context-menu-open-in-container-tab =
    .label = Vierç intune gnove schede contignidôr
sidebar-context-menu-open-in-window =
    .label = Vierç intun gnûf barcon
sidebar-context-menu-open-in-private-window =
    .label = Vierç intun gnûf barcon privât
sidebar-context-menu-forget-site =
    .label = Nete vie ducj i dâts pal sît web…
sidebar-context-menu-bookmark-tab =
    .label = Zonte schede tai segnelibris…
sidebar-context-menu-copy-link =
    .label = Copie colegament
sidebar-context-menu-hide-sidebar =
    .label = Plate la sbare laterâl
sidebar-context-menu-enable-vertical-tabs =
    .label = Ative schedis verticâls
sidebar-context-menu-customize-sidebar =
    .label = Personalize sbare laterâl
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Siere schede su { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Gjave di { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Gjave de sbare laterâl

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Elimine pagjine de cronologjie
sidebar-history-context-menu-bookmark-page =
    .label = Zonte pagjine tai segnelibris…
sidebar-history-context-menu-delete-pages =
    .label = Elimine pagjinis de cronologjie

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Chatbot IA
sidebar-menu-history-label =
    .label = Cronologjie
sidebar-menu-synced-tabs-label =
    .label = Schedis di altris dispositîfs
sidebar-menu-bookmarks-label =
    .label = Segnelibris
sidebar-menu-customize-label =
    .label = Personalize sbare laterâl
sidebar-menu-contextual-password-manager-label =
    .label = Passwords
sidebar-menu-more-tools-label =
    .label = Altris struments

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Vierç cronologjie ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Siere cronologjie ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Vierç segnelibris ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Siere segnelibris ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Vierç chatbot IA ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Vierç { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Siere chatbot IA ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Siere { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personalize sbare laterâl
sidebar-menu-history-header =
    .heading = Cronologjie
sidebar-menu-syncedtabs-header =
    .heading = Schedis di altris dispositîfs
sidebar-menu-cpm-header =
    .heading = Passwords
sidebar-panel-header-close-button =
    .tooltiptext = Siere

## Titles for sidebar menu panels.

sidebar-customize-title = Personalize sbare laterâl
sidebar-history-title = Cronologjie
sidebar-syncedtabs-title = Schedis di altris dispositîfs

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Siere schede su { $deviceName }
show-sidebars =
    .tooltiptext = Mostre i panei laterai
    .label = Panei laterai

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Slargje la sbare laterâl ({ $shortcut })
    .label = Panei laterai
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Strenç la sbare laterâl ({ $shortcut })
    .label = Panei laterai
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Mostre la sbare laterâl ({ $shortcut })
    .label = Panei laterai
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Plate la sbare laterâl ({ $shortcut })
    .label = Panei laterai
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Strissine achì lis schedis plui impuartantis par vêlis simpri sot man
