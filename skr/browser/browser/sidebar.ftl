# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = اے آئی چیٹ بوٹ
sidebar-options-menu-button =
    .title = مینیو کھولو

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = اڄ - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = کل - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = ہسٹری کنوں مٹاؤ
sidebar-history-clear =
    .label = تاریخ صاف کرو

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = “{ $query }” کِیتے ڳویڑ دے نتیجے

## Labels for sidebar customize panel

sidebar-customize-extensions-header = سائیڈ بار ایکسٹنشناں
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } آوزار
sidebar-customize-firefox-settings = { -brand-short-name } ترتیباں منیج کرو
sidebar-vertical-tabs =
    .label = عمودی ٹیباں

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = ایکسٹینشن منظم کرو
sidebar-context-menu-remove-extension =
    .label = ایکسٹینشن ہٹاؤ
sidebar-context-menu-report-extension =
    .label = ایکسٹنشن دی رپورٹ کرو
sidebar-context-menu-open-in-window =
    .label = نویں ونڈو وِچ کھولو
sidebar-context-menu-open-in-private-window =
    .label = نویں نجی ونڈو وِچ کھولو
sidebar-context-menu-bookmark-tab =
    .label = ٹیب کوں نشان زد کرو …
sidebar-context-menu-copy-link =
    .label = لنک کاپی کرو
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = { $deviceName } تے ٹیب بند کرو

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = اے آئی چیٹ بوٹ
sidebar-menu-history-label =
    .label = تاریخ
sidebar-menu-synced-tabs-label =
    .label = ٻیاں ڈیوائساں کنوں ٹیباں
sidebar-menu-bookmarks-label =
    .label = نشانیاں
sidebar-menu-customize-label =
    .label = سائیڈ بار مرضی مطابق بݨاؤ

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = سائیڈ بار مرضی مطابق بݨاؤ
sidebar-menu-history-header =
    .heading = تاریخ
sidebar-menu-syncedtabs-header =
    .heading = ٻیاں ڈیوائساں کنوں ٹیباں
sidebar-panel-header-close-button =
    .tooltiptext = بند کرو

## Titles for sidebar menu panels.

sidebar-customize-title = سائیڈ بار مرضی مطابق بݨاؤ
sidebar-history-title = تاریخ
sidebar-syncedtabs-title = ٻیاں ڈیوائساں کنوں ٹیباں

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = { $deviceName } تے ٹیب بند کرو
show-sidebars =
    .tooltiptext = سائیڈ باراں ݙکھاؤ
    .label = بغلی بار

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = سائیڈ بار کھنڈاؤ ({ $shortcut })
    .label = بغلی بار
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = سائیڈ بار ولھیٹو ({ $shortcut })
    .label = بغلی بار
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = سائیڈ بار ݙکھاؤ ({ $shortcut })
    .label = بغلی بار
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = سائیڈ بار لکاؤ ({ $shortcut })
    .label = بغلی بار
