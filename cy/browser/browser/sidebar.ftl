# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Sgwrsfot AI
menu-view-contextual-password-manager =
    .label = Cyfrineiriau
sidebar-options-menu-button =
    .title = Agor dewislen

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Heddiw - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Ddoe - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (ffeiliau lleol)
sidebar-history-delete =
    .title = Dileu o'r Hanes
sidebar-history-clear =
    .label = Clirio'r hanes
sidebar-history-sort-by-heading = Trefnu yn ôl:
sidebar-history-sort-option-date =
    .label = Dyddiad
sidebar-history-sort-option-site =
    .label = Gwefan
sidebar-history-sort-option-date-and-site =
    .label = Dyddiad a gwefan
sidebar-history-sort-option-last-visited =
    .label = Ymwelwyd ddiwethaf

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Canlyniadau chwilio “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Estyniadau'r bar ochr
sidebar-customize-firefox-tools-header =
    .label = Offer { -brand-product-name }
sidebar-customize-firefox-settings = Rheoli gosodiadau { -brand-short-name }
sidebar-vertical-tabs =
    .label = Tabiau fertigol
sidebar-settings =
    .label = Gosodiadau bar ochr
sidebar-hide-tabs-and-sidebar =
    .label = Cuddio tabiau a bar ochr
sidebar-show-on-the-right =
    .label = Symud y bar ochr i'r dde
sidebar-show-on-the-left =
    .label = Symud y bar ochr i'r chwith
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Ehangu'r bar ochr wrth hofran
sidebar-manage-extensions = Rheoli Estyniadau

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Rheoli estyniadau
sidebar-context-menu-remove-extension =
    .label = Tynnu'r estyniad
sidebar-context-menu-report-extension =
    .label = Adrodd ar yr estyniad
sidebar-context-menu-open-in-tab =
    .label = Agor mewn Tab Newydd
sidebar-context-menu-open-in-container-tab =
    .label = Agor mewn Tab Cynhwysydd Newydd
sidebar-context-menu-open-in-window =
    .label = Agor mewn Ffenestr Newydd
sidebar-context-menu-open-in-private-window =
    .label = Agor mewn Ffenestr Breifat Newydd
sidebar-context-menu-forget-site =
    .label = Clirio'r Holl Ddata ar gyfer y Wefan…
sidebar-context-menu-bookmark-tab =
    .label = Gosod Nod Tudalen i'r Tab…
sidebar-context-menu-copy-link =
    .label = Copïo'r Ddolen
sidebar-context-menu-hide-sidebar =
    .label = Cuddio'r bar ochr
sidebar-context-menu-enable-vertical-tabs =
    .label = Troi Tabiau Fertigol ymlaen
sidebar-context-menu-customize-sidebar =
    .label = Cyfaddasu'r Bar Offer
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Cau tab ar { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Tynnu o { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Tynnu o'r Bar Ochr

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Dileu Tudalen o Hanes
sidebar-history-context-menu-bookmark-page =
    .label = Gosod Nod i Dudalen…
sidebar-history-context-menu-delete-pages =
    .label = Dileu Tudalennau o Hanes

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Sgwrsfot AI
sidebar-menu-history-label =
    .label = Hanes
sidebar-menu-synced-tabs-label =
    .label = Tabiau o ddyfeisiau eraill
sidebar-menu-bookmarks-label =
    .label = Nodau Tudalen
sidebar-menu-customize-label =
    .label = Cyfaddasu'r bar offer
sidebar-menu-contextual-password-manager-label =
    .label = Cyfrineiriau
sidebar-menu-more-tools-label =
    .label = Rhagor o offer

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Agor hanes ( { $shortcut } )
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Cau hanes ( { $shortcut } )
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Agor nodau tudalen ( { $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Cau nodau tudalen ( { $shortcut } )

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Agor sgwrsfot AI ( { $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Agor { $provider } ( { $shortcut } )
sidebar-menu-close-ai-chatbot-tooltip-generic = Cau sgwrsfot AI ( { $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Cau { $provider } ( { $shortcut } )

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Cyfaddasu'r bar offer
sidebar-menu-history-header =
    .heading = Hanes
sidebar-menu-syncedtabs-header =
    .heading = Tabiau o ddyfeisiau eraill
sidebar-menu-cpm-header =
    .heading = Cyfrineiriau
sidebar-panel-header-close-button =
    .tooltiptext = Cau

## Titles for sidebar menu panels.

sidebar-customize-title = Cyfaddasu'r bar offer
sidebar-history-title = Hanes
sidebar-syncedtabs-title = Tabiau o ddyfeisiau eraill

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Cau tab ar { $deviceName }
show-sidebars =
    .tooltiptext = Dangos barau ochr
    .label = Barrau Ochr

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Ehangu'r bar ochr ({ $shortcut })
    .label = Barrau Ochr
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Cau'r bar ochr ({ $shortcut })
    .label = Barrau Ochr
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Dangos y bar ochr ({ $shortcut })
    .label = Barrau Ochr
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Cuddio'r bar ochr ({ $shortcut })
    .label = Barrau Ochr
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Llusgwch dabiau pwysig yma i'w cadw o fewn gafael
