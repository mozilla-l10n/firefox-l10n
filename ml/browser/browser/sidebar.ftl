# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = നിൎമിതബുദ്ധി സല്ലാപയന്ത്രമനുഷ്യൻ
menu-view-contextual-password-manager =
    .label = ഒളിവാക്കുകൾ
sidebar-options-menu-button =
    .title = കുറിപ്പടികട്ട തുറക്കുക

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = ഇന്നു് - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = ഇന്നലെ - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = നാള്‍വഴിയിൽ നിന്നു് മായ്ക്കുക
sidebar-history-clear =
    .label = നാള്‍വഴി വെടിപ്പാക്കുക

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = { $query } എന്നതിനായുള്ള തിരയൽഫലങ്ങൾ

## Labels for sidebar customize panel

sidebar-customize-extensions-header = അണിവക്ക വിപുലീകരണങ്ങൾ
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } കരുകൾ

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = വിപുലീകരണങ്ങളെ കൈകാര്യം ചെയ്യുക
sidebar-context-menu-remove-extension =
    .label = വിപുലീകരണം മാറ്റുക
sidebar-context-menu-open-in-window =
    .label = പുതിയ ജാലകത്തില്‍ തുറക്കുക
sidebar-context-menu-open-in-private-window =
    .label = പുതിയ സ്വകാര്യ ജാലകത്തില്‍ തുറക്കുക
sidebar-context-menu-bookmark-tab =
    .label = ടാബു് കുറിച്ചിടുക
sidebar-context-menu-copy-link =
    .label = കണ്ണി പകൎത്തുക
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = { $deviceName }-ൽ ടാബു് അടയ്ക്കുക

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = നിൎമിതബുദ്ധി സല്ലാപയന്ത്രമനുഷ്യൻ
sidebar-menu-history-label =
    .label = നാള്‍വഴി
sidebar-menu-synced-tabs-label =
    .label = മറ്റു് ഉപകരണങ്ങളിൽ നിന്നുള്ള ടാബുകൾ
sidebar-menu-bookmarks-label =
    .label = അടയാളക്കുറിപ്പുകള്‍
sidebar-menu-customize-label =
    .label = അണിവക്കം ഇഷ്ടമ്പോലെയാക്കുക
sidebar-menu-contextual-password-manager-label =
    .label = ഒളിവാക്കുകൾ

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = നാൾവഴി തുറക്കുക ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = നാൾവഴി അടയ്ക്കുക ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = അടയാളക്കുറിപ്പുകളെ തുറക്കുക ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = അടയാളക്കുറിപ്പുകളെ അടയ്ക്കുക ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = അണിവക്കത്തിനെ ഇഷ്ടമ്പോലെയാക്കുക
sidebar-menu-history-header =
    .heading = നാള്‍വഴി
sidebar-menu-syncedtabs-header =
    .heading = മറ്റു് ഉപകരണങ്ങളിൽ നിന്നുള്ള ടാബുകൾ
sidebar-menu-cpm-header =
    .heading = ഒളിവാക്കുകൾ
sidebar-panel-header-close-button =
    .tooltiptext = അടയ്ക്കുക

## Titles for sidebar menu panels.

sidebar-customize-title = അണിവക്കത്തിനെ ഇഷ്ടമ്പോലെയാക്കുക
sidebar-history-title = നാൾവഴി
sidebar-syncedtabs-title = മറ്റു് ഉപകരണങ്ങളിൽ നിന്നുള്ള ടാബുകൾ

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = { $deviceName }-ൽ ടാബു് അടയ്ക്കുക
show-sidebars =
    .tooltiptext = വശത്തുള്ള അണിവക്കം കാണിക്കുക
    .label = അണിവക്കങ്ങൾ

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = അണിവക്കം വലുതാക്കുക ({ $shortcut })
    .label = അണിവക്കങ്ങൾ
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = അണിവക്കം ചുരുക്കുക ({ $shortcut })
    .label = അണിവക്കങ്ങൾ
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = അണിവക്കം കാണിക്കുക ({ $shortcut })
    .label = അണിവക്കങ്ങൾ
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = അണിവക്കം ഒളിപ്പിക്കുക ({ $shortcut })
    .label = അണിവക്കങ്ങൾ
