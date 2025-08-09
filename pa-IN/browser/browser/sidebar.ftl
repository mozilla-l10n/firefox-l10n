# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI ਚੈਟਬੋਟ
menu-view-contextual-password-manager =
    .label = ਪਾਸਵਰਡ
sidebar-options-menu-button =
    .title = ਮੇਨੂ ਨੂੰ ਖੋਲ੍ਹੋ

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = ਅੱਜ - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = ਕੱਲ੍ਹ - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (ਲੋਕਲ ਫਾਈਲਾਂ)
sidebar-history-delete =
    .title = ਅਤੀਤ ਵਿੱਚੋਂ ਹਟਾਓ
sidebar-history-clear =
    .label = ਅਤੀਤ ਨੂੰ ਮਿਟਾਓ
sidebar-history-sort-by-heading = ਲੜੀਬੱਧ:
sidebar-history-sort-option-date =
    .label = ਤਾਰੀਖ
sidebar-history-sort-option-site =
    .label = ਸਾਈਟ
sidebar-history-sort-option-date-and-site =
    .label = ਤਾਰੀਖ਼ ਅਤੇ ਸਾਈਟ
sidebar-history-sort-option-last-visited =
    .label = ਪਿਛਲੀ ਵਾਰ ਖੋਲ੍ਹੋ

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = “{ $query }” ਲਈ ਖੋਜ ਨਤੀਜੇ

## Labels for sidebar customize panel

sidebar-customize-extensions-header = ਾਹੀ ਇਕਸਟੈਨਸ਼ਨ
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } ਟੂਲ
sidebar-customize-firefox-settings = { -brand-short-name } ਸੈਟਿੰਗਾਂ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
sidebar-vertical-tabs =
    .label = ਖੜ੍ਹਵੀਆਂ ਟੈਬਾਂ
sidebar-settings =
    .label = ਬਾਹੀ ਦੀਆਂ ਸੈਟਿੰਗਾਂ
sidebar-hide-tabs-and-sidebar =
    .label = ਟੈਬਾਂ ਅਤੇ ਬਾਹੀ ਨੂੰ ਲੁਕਾਓ
sidebar-show-on-the-right =
    .label = ਬਾਹੀ ਨੂੰ ਸੱਜੇ ਭੇਜੋ
sidebar-show-on-the-left =
    .label = ਬਾਹੀ ਨੂੰ ਖੱਬੇ ਭੇਜੋ
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = ਮਾਊਸ ਕੋਲ ਲੈ ਜਾਣ ਉੱਤੇ ਬਾਹੀ ਨੂੰ ਫੈਲਾਓ
sidebar-manage-extensions = ਇਕਸਟੈਨਸ਼ਨਾਂ ਦਾ ਇੰਤਜ਼ਾਮ

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = ਇਕਸਟੈਨਸ਼ਨ ਦਾ ਇੰਤਜ਼ਾਮ
sidebar-context-menu-remove-extension =
    .label = ਇਕਸਟੈਨਸ਼ਨ ਨੂੰ ਹਟਾਓ
sidebar-context-menu-report-extension =
    .label = ਇਕਸਟੈਨਸ਼ਨ ਬਾਰੇ ਰਿਪੋਰਟ ਕਰੋ
sidebar-context-menu-open-in-tab =
    .label = ਨਵੀਂ ਟੈਬ 'ਚ ਖੋਲ੍ਹੋ
sidebar-context-menu-open-in-container-tab =
    .label = ਨਵੇਂ ਕਨਟੇਨਰ ਵਿੱਚ ਖੋਲ੍ਹੋ
sidebar-context-menu-open-in-window =
    .label = ਨਵੀਂ ਵਿੰਡੋ ਵਿੱਚ ਖੋਲ੍ਹੋ
sidebar-context-menu-open-in-private-window =
    .label = ਨਵੀਂ ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ ਵਿੱਚ ਖੋਲ੍ਹੋ
sidebar-context-menu-forget-site =
    .label = …ਵੈੱਬਸਾਈਟ ਲਈ ਸਾਰੇ ਡਾਟੇ ਨੂੰ ਮਿਟਾਓ
sidebar-context-menu-bookmark-tab =
    .label = …ਟੈਬ ਨੂੰ ਬੁੱਕਮਾਰਕ ਕਰੋ
sidebar-context-menu-copy-link =
    .label = ਲਿੰਕ ਨੂੰ ਕਾਪੀ ਕਰੋ
sidebar-context-menu-hide-sidebar =
    .label = ਬਾਹੀ ਨੂੰ ਓਹਲੇ ਕਰੋ
sidebar-context-menu-enable-vertical-tabs =
    .label = ਖੜ੍ਹਵੀਆਂ ਟੈਬਾਂ ਨੂੰ ਚਾਲੂ ਕਰੋ
sidebar-context-menu-customize-sidebar =
    .label = ਬਾਹੀ ਨੂੰ ਕਸਟਮਾਈਜ਼ ਕਰੋ
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = { $deviceName } ਉੱਤੇ ਟੈਬ ਨੂੰ ਬੰਦ ਕਰੋ
sidebar-context-menu-remove-extension2 =
    .label = { -brand-short-name } ਤੋਂ ਹਟਾਓ
sidebar-context-menu-unpin-extension =
    .label = ਬਾਹੀ ਵਿੱਚੋਂ ਹਟਾਓ

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = ਅਤੀਤ ਤੋਂ ਸਫ਼ੇ ਨੂੰ ਮਿਟਾਓ
sidebar-history-context-menu-bookmark-page =
    .label = …ਸਫ਼ੇ ਨੂੰ ਬੁੱਕਮਾਰਕ ਕਰੋ
sidebar-history-context-menu-delete-pages =
    .label = ਅਤੀਤ ਵਿੱਚੋਂ ਸਫ਼ਿਆਂ ਨੂੰ ਹਟਾਓ

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI ਚੈਟਬੋਟ
sidebar-menu-history-label =
    .label = ਅਤੀਤ
sidebar-menu-synced-tabs-label =
    .label = ਹੋਰ ਡਿਵਾਈਸਾਂ ਤੋਂ ਟੈਬਾਂ
sidebar-menu-bookmarks-label =
    .label = ਬੁੱਕਮਾਰਕ
sidebar-menu-customize-label =
    .label = ਬਾਹੀ ਨੂੰ ਕਸਟਮਾਈਜ਼ ਕਰੋ
sidebar-menu-contextual-password-manager-label =
    .label = ਪਾਸਵਰਡ
sidebar-menu-more-tools-label =
    .label = ਹੋਰ ਟੂਲ

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = ਅਤੀਤ ਨੂੰ ਖੋਲ੍ਹੋ ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = ਅਤੀਤ ਨੂੰ ਬੰਦ ਕਰੋ ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = ਬੁੱਕਮਾਰਕਾਂ ਨੂੰ ਖੋਲ੍ਹੋ ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = ਬੁੱਕਮਾਰਕਾਂ ਨੂੰ ਬੰਦ ਕਰੋ ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = AI ਚੈਟਬੋਟ ਨੂੰ ਖੋਲ੍ਹੋ ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = { $provider } ਨੂੰ ਖੋਲ੍ਹੋ ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = AI ਚੈਟਬੋਟ ਨੂੰ ਬੰਦ ਕਰੋ ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = { $provider } ਨੂੰ ਬੰਦ ਕਰੋ ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = ਬਾਹੀ ਨੂੰ ਕਸਟਮਾਈਜ਼ ਕਰੋ
sidebar-menu-history-header =
    .heading = ਅਤੀਤ
sidebar-menu-syncedtabs-header =
    .heading = ਹੋਰ ਡਿਵਾਈਸਾਂ ਤੋਂ ਟੈਬਾਂ
sidebar-menu-cpm-header =
    .heading = ਪਾਸਵਰਡ
sidebar-panel-header-close-button =
    .tooltiptext = ਬੰਦ ਕਰੋ

## Titles for sidebar menu panels.

sidebar-customize-title = ਬਾਹੀ ਨੂੰ ਕਸਟਮਾਈਜ਼ ਕਰੋ
sidebar-history-title = ਅਤੀਤ
sidebar-syncedtabs-title = ਹੋਰ ਡਿਵਾਈਸਾਂ ਤੋਂ ਟੈਬਾਂ

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = { $deviceName } ਉੱਤੇ ਟੈਬ ਨੂੰ ਬੰਦ ਕਰੋ
show-sidebars =
    .tooltiptext = ਬਾਹੀਆਂ ਨੂੰ ਵੇਖੋ
    .label = ਬਾਹੀ

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = ਬਾਹੀ ਨੂੰ ਫੈਲਾਓ ({ $shortcut })
    .label = ਬਾਹੀ
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = ਬਾਹੀ ਨੂੰ ਸਮੇਟੋ ({ $shortcut })
    .label = ਬਾਹੀ
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = ਬਾਹੀ ਨੂੰ ਵੇਖਾਓ ({ $shortcut })
    .label = ਬਾਹੀ
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = ਬਾਹੀ ਨੂੰ ਓਹਲੇ ਕਰੋ ({ $shortcut })
    .label = ਬਾਹੀ
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = ਜ਼ਰੂਰੀ ਟੈਬਾਂ ਨੂੰ ਆਪਣੀ ਪਹੁੰਚ ਵਿੱਚ ਰੱਖਣ ਵਾਸਤੇ ਉਹਨਾਂ ਨੂੰ ਇੱਥੇ ਰੱਖੋ
