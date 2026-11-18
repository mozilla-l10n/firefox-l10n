# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Robot IA Fjalosjesh
menu-view-contextual-password-manager =
    .label = Fjalëkalime
menu-view-resource-monitor =
    .label = Mbikëqyrës Burimesh
# Label for the Open Tabs entry in the View > Sidebars menu bar menu.
# "Open Tabs" is a noun phrase referring to the tabs currently open in
# the browser, not an instruction to open tabs.
menu-view-open-tabs =
    .label = Skeda të Hapura
sidebar-options-menu-button =
    .title = Hape menunë
# Accessible label for the splitter used to resize the sidebar.
sidebar-resize-splitter =
    .aria-label = Ripërmasoni anështyllën

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
sidebar-history-sort-option-date =
    .label = Datash
sidebar-history-sort-option-site =
    .label = Sajtesh
sidebar-history-sort-option-date-and-site =
    .label = Datash dhe Sajtesh
sidebar-history-sort-option-last-visited =
    .label = Vizituar së fundi më
sidebar-history-sort-option-most-visited =
    .label = Më të vizituarit
# Promo shown in the history panel to people with a new profile, inviting them
# to import their browsing history from another browser.
sidebar-history-import-promo =
    .message = Mungon gjë? Merrni historikun nga një shfletues tjetër.
sidebar-history-import-promo-button =
    .label = Importoji te { -brand-short-name }

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Përfundime kërkimi për “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-firefox-settings = Administroni rregullime { -brand-short-name }-i
sidebar-vertical-tabs =
    .label = Skeda vertikale
sidebar-settings2 =
    .label = Rregullime
sidebar-hide-tabs-and-sidebar =
    .label = Fshih skeda dhe anështyllë
sidebar-open-tools-from-sidebar =
    .label = Hapni mjete që nga anështylla
sidebar-show-on-the-right =
    .label = Shpjere anështyllën djathtas
sidebar-show-on-the-left =
    .label = Shpjere anështyllën majtas
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Zgjeroje anështyllën, kur i kalohet kursori përsipër
# Option to show a preview of the most recently active tabs when the mouse
# pointer hovers over the Open Tabs button in the sidebar.
sidebar-show-preview-on-hover =
    .label = Shfaq paraparje, kur kalohet kursori përsipër
sidebar-manage-extensions2 = Administroni krejt zgjerimet
sidebar-customize-extensions-header2 = Zgjerime
sidebar-customize-firefox-tools-header2 =
    .label = Mjete

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Administroni zgjerim
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
# Deletes every page listed under a date or site heading in the history sidebar.
sidebar-history-context-menu-delete =
    .label = Fshije

## Labels for sidebar bookmarks context menu items

sidebar-bookmarks-context-menu-edit-bookmark =
    .label = Përpunoni Faqerojtës…
sidebar-bookmarks-context-menu-delete-bookmark =
    .label = Fshije Faqerojtësin
sidebar-bookmarks-context-menu-delete-separator =
    .label = Fshije

## Labels for sidebar open tabs context menu items

# Label for the context menu item that closes the tab the user
# right-clicked in the Open Tabs sidebar panel.
sidebar-opentabs-context-close-tab =
    .label = Mbylle Skedën

## Labels for the open tabs panel options menu

# Heading in the Open Tabs panel options menu for the group of
# tab sorting options, which appear directly beneath this heading.
sidebar-opentabs-sort-by-heading =
    .label = Renditi sipas
# Sort option that lists tabs in the order they appear on the tab strip.
sidebar-opentabs-sort-option-order =
    .label = Renditje skedash
# Sort option that lists tabs by most recent activity, newest first.
sidebar-opentabs-sort-option-recency =
    .label = Aktive së fundi

## Labels for the open tabs hover preview

# Heading at the top of the preview shown when hovering the Open Tabs button
# in the sidebar. "Recent tabs" refers to the tabs that were active most
# recently, not to tabs that were recently opened.
sidebar-opentabs-preview-heading = Skeda së fundi
# Tooltip for the button that closes a tab from the Open Tabs hover preview.
# Variables:
#   $tabTitle (String) - Title of tab being closed
sidebar-opentabs-preview-close-tab =
    .title = Mbylle { $tabTitle }
# Tooltip for the button that mutes a tab from the Open Tabs hover preview.
sidebar-opentabs-preview-mute-tab =
    .title = Mbylljani zërin skedës
# Tooltip for the button that unmutes a tab from the Open Tabs hover preview.
sidebar-opentabs-preview-unmute-tab =
    .title = Hapjani zërin skedës

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Robot IA fjalosjesh
sidebar-menu-history-label =
    .label = Historik
sidebar-menu-synced-tabs-label =
    .label = Skeda prej pajisjesh të tjera
# Label for the Open Tabs panel in the sidebar tools list and customize
# menu. "Open tabs" is a noun phrase referring to the tabs currently open
# in the browser, not an instruction to open tabs.
sidebar-menu-open-tabs-label =
    .label = Skeda të hapura
sidebar-menu-bookmarks-label =
    .label = Faqerojtës
sidebar-menu-customize-label =
    .label = Përshtatni anështyllën
sidebar-menu-contextual-password-manager-label =
    .label = Fjalëkalime
sidebar-menu-resource-monitor-label =
    .label = Mbikëqyrës burimesh
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
# Heading shown at the top of the Open Tabs sidebar panel. "Open tabs"
# refers to the tabs currently open in the browser.
sidebar-menu-open-tabs-header =
    .heading = Skeda të hapura
sidebar-menu-cpm-header =
    .heading = Fjalëkalime
sidebar-menu-bookmarks-header =
    .heading = Faqerojtës
sidebar-panel-header-close-button =
    .tooltiptext = Mbylle

## Labels for sidebar bookmarks panel folder names.

sidebar-bookmarks-folder-menu = Menu Faqerojtësish
sidebar-bookmarks-folder-toolbar = Panel Faqerojtësish
sidebar-bookmarks-folder-other = Faqerojtës të Tjerë
sidebar-bookmarks-folder-mobile = Faqerojtës Celulari

## Titles for sidebar menu panels.

sidebar-customize-title = Përshtatni anështyllën
sidebar-history-title = Historik
sidebar-syncedtabs-title = Skeda prej pajisjesh të tjera
# Title of the Open Tabs sidebar panel. "Open tabs" refers to the tabs
# currently open in the browser.
sidebar-opentabs-title = Skeda të hapura
# Title attribute for the pinned tabs section in the Open Tabs sidebar
# panel.
sidebar-opentabs-pinned-tabs =
    .title = Skeda të fiksuara
# Heading shown above the tab list for the currently focused window
# in the Open Tabs sidebar panel.
# Variables:
#   $winID (Number) - The position of the window in the open windows list.
sidebar-opentabs-current-window-header =
    .heading = Dritarja { $winID } (e tanishmja)
# Heading shown above the tab list for a non-focused window in the
# Open Tabs sidebar panel.
# Variables:
#   $winID (Number) - The position of the window in the open windows list.
sidebar-opentabs-window-header =
    .heading = Dritare { $winID }
sidebar-bookmarks-title = Faqerojtës

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Mbylle skedën te { $deviceName }
show-sidebars =
    .label = Anështylla
    .tooltiptext = Shfaqni anështylla

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .label = Anështylla
    .tooltiptext = Zgjeroje anështyllën ({ $shortcut })
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .label = Anështylla
    .tooltiptext = Tkurre anështyllën ({ $shortcut })
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .label = Anështylla
    .tooltiptext = Shfaqe anështyllën ({ $shortcut })
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .label = Anështylla
    .tooltiptext = Fshihe anështyllën ({ $shortcut })
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Tërhiqni këtu skeda të rëndësishme, për t’i pasur afër
sidebar-pins-promo-text-2 =
    .heading = Tërhiqni këtu skeda të rëndësishme, për t’i pasur afër
