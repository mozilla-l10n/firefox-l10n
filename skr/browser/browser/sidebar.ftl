# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = اے آئی چیٹ بوٹ

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

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = “{ $query }” کِیتے ڳویڑ دے نتیجے

## Labels for sidebar customize panel

sidebar-vertical-tabs =
    .label = عمودی ٹیباں
sidebar-horizontal-tabs =
    .label = افقی ٹیباں
sidebar-customize-tabs-header =
    .label = ٹیب ترتیباں
sidebar-customize-settings-header =
    .label = سائیڈ بار ترتیباں
sidebar-visibility-always-show =
    .label = ہمیشاں ݙکھاؤ
sidebar-visibility-hide-sidebar =
    .label = سائیڈ بار لکاؤ

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = ایکسٹینشن منظم کرو
sidebar-context-menu-remove-extension =
    .label = ایکسٹینشن ہٹاؤ
sidebar-context-menu-report-extension =
    .label = ایکسٹنشن دی رپورٹ کرو

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = اے آئی چیٹ بوٹ
sidebar-menu-history-label =
    .label = تاریخ
sidebar-menu-synced-tabs-label =
    .label = ٻیاں ڈیوائساں کنوں ٹیباں
sidebar-menu-bookmarks-label =
    .label = نشانیاں

## Headings for sidebar menu panels.

