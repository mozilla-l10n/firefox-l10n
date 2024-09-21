# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI ਚੈਟਬੋਟ

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
sidebar-history-delete =
    .title = ਅਤੀਤ ਵਿੱਚੋਂ ਹਟਾਓ
sidebar-history-sort-by-date =
    .label = ਤਾਰੀਖ ਰਾਹੀਂ ਲੜੀਬੱਧ
sidebar-history-sort-by-site =
    .label = ਸਾਈਟ ਰਾਹੀਂ ਲੜੀਬੱਧ
sidebar-history-clear =
    .label = ਅਤੀਤ ਨੂੰ ਮਿਟਾਓ

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
sidebar-position-left =
    .label = ਖੱਬੇ ਪਾਸੇ ਵੇਖਾਓ
sidebar-position-right =
    .label = ਸੱਜੇ ਪਾਸੇ ਵੇਖਾਓ
sidebar-vertical-tabs =
    .label = ਖੜ੍ਹਵੀਆਂ ਟੈਬਾਂ
sidebar-horizontal-tabs =
    .label = ਲੇਟਵੀਆਂ ਟੈਬਾਂ
sidebar-customize-tabs-header =
    .label = ਟੈਬ ਦੀਆਂ ਸੈਟਿੰਗਾਂ
sidebar-customize-settings-header =
    .label = ਬਾਹੀ ਦੀਆਂ ਸੈਟਿੰਗਾਂ
sidebar-visibility-always-show =
    .label = ਹਮੇਸ਼ਾਂ ਵੇਖਾਓ
sidebar-visibility-hide-sidebar =
    .label = ਬਾਹੀ ਨੂੰ ਓਹਲੇ ਕਰੋ

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = ਇਕਸਟੈਨਸ਼ਨ ਦਾ ਇੰਤਜ਼ਾਮ
sidebar-context-menu-remove-extension =
    .label = ਇਕਸਟੈਨਸ਼ਨ ਨੂੰ ਹਟਾਓ
sidebar-context-menu-report-extension =
    .label = ਇਕਸਟੈਨਸ਼ਨ ਬਾਰੇ ਰਿਪੋਰਟ ਕਰੋ
sidebar-context-menu-open-in-window =
    .label = ਨਵੀਂ ਵਿੰਡੋ ਵਿੱਚ ਖੋਲ੍ਹੋ
sidebar-context-menu-open-in-private-window =
    .label = ਨਵੀਂ ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ ਵਿੱਚ ਖੋਲ੍ਹੋ
sidebar-context-menu-bookmark-tab =
    .label = …ਟੈਬ ਨੂੰ ਬੁੱਕਮਾਰਕ ਕਰੋ
sidebar-context-menu-copy-link =
    .label = ਲਿੰਕ ਨੂੰ ਕਾਪੀ ਕਰੋ
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = { $deviceName } ਉੱਤੇ ਟੈਬ ਨੂੰ ਬੰਦ ਕਰੋ

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = ਅਤੀਤ ਵਿੱਚੋਂ ਹਟਾਓ

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

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = ਬਾਹੀ ਨੂੰ ਕਸਟਮਾਈਜ਼ ਕਰੋ
sidebar-menu-history-header =
    .heading = ਅਤੀਤ
sidebar-menu-syncedtabs-header =
    .heading = ਹੋਰ ਡਿਵਾਈਸਾਂ ਤੋਂ ਟੈਬਾਂ

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = { $deviceName } ਉੱਤੇ ਟੈਬ ਨੂੰ ਬੰਦ ਕਰੋ
