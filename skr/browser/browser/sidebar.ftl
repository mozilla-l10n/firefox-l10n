# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = اے آئی چیٹ بوٹ
menu-view-contextual-password-manager =
    .label = پاسورڈز
menu-view-resource-monitor =
    .label = ریسورس مانیٹر
# Label for the Open Tabs entry in the View > Sidebars menu bar menu.
# "Open Tabs" is a noun phrase referring to the tabs currently open in
# the browser, not an instruction to open tabs.
menu-view-open-tabs =
    .label = کھلے ٹیبز
sidebar-options-menu-button =
    .title = مینیو کھولو
# Accessible label for the splitter used to resize the sidebar.
sidebar-resize-splitter =
    .aria-label = سائیڈبار دا سائز بدلو

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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (مقامی فائلاں)
sidebar-history-delete =
    .title = ہسٹری کنوں مٹاؤ
sidebar-history-clear =
    .label = تاریخ صاف کرو
sidebar-history-sort-by-heading-menucaption =
    .label = ترتیب دے مطابق:
sidebar-history-sort-option-date =
    .label = تاریخ
sidebar-history-sort-option-site =
    .label = سائٹ
sidebar-history-sort-option-date-and-site =
    .label = تاریخ تے سائٹ
sidebar-history-sort-option-last-visited =
    .label = آخری وزٹ
sidebar-history-sort-option-most-visited =
    .label = سب توں زیادہ وزٹ
# Promo shown in the history panel to people with a new profile, inviting them
# to import their browsing history from another browser.
sidebar-history-import-promo =
    .message = کجھ گم تھی ڳیا ہے؟ بیا براؤزر توں ہسٹری گھنو۔
sidebar-history-import-promo-button =
    .label = { -brand-short-name } وچ امپورٹ کرو

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = “{ $query }” کِیتے ڳویڑ دے نتیجے

## Labels for sidebar customize panel

sidebar-customize-firefox-settings = { -brand-short-name } ترتیباں منیج کرو
sidebar-vertical-tabs =
    .label = عمودی ٹیباں
sidebar-settings2 =
    .label = سیٹنگز
sidebar-hide-tabs-and-sidebar =
    .label = ٹیبز تے سائیڈبار لکاؤ
sidebar-open-tools-from-sidebar =
    .label = سائیڈبار توں ٹولز کھولو
sidebar-show-on-the-right =
    .label = سائیڈبار سجے پاسے تے منتقل کرو
sidebar-show-on-the-left =
    .label = سائیڈبار کھبے پاسے تے منتقل کرو
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = ماؤس رکھݨ تے سائیڈبار پھیلاؤ
# Option to show a preview of the most recently active tabs when the mouse
# pointer hovers over the Open Tabs button in the sidebar.
sidebar-show-preview-on-hover =
    .label = ماؤس رکھݨ تے پیش نظارہ ݙکھاؤ
sidebar-manage-extensions2 = ساری ایکسٹینشنز دا انتظام کرو
sidebar-customize-extensions-header2 = ایکسٹینشنز
sidebar-customize-firefox-tools-header2 =
    .label = ٹولز

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = ایکسٹینشن منظم کرو
sidebar-context-menu-report-extension =
    .label = ایکسٹنشن دی رپورٹ کرو
sidebar-context-menu-open-in-tab =
    .label = نویں ٹیب وچ کھولو
sidebar-context-menu-open-in-container-tab =
    .label = نویں کنٹینر ٹیب وچ کھولو
sidebar-context-menu-open-in-window =
    .label = نویں ونڈو وِچ کھولو
sidebar-context-menu-open-in-private-window =
    .label = نویں نجی ونڈو وِچ کھولو
sidebar-context-menu-forget-site =
    .label = ویب سائٹ دا سارا ڈیٹا صاف کرو…
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
    .label = بغلی بار
    .tooltiptext = سائیڈ باراں ݙکھاؤ

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .label = بغلی بار
    .tooltiptext = سائیڈ بار کھنڈاؤ ({ $shortcut })
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .label = بغلی بار
    .tooltiptext = سائیڈ بار ولھیٹو ({ $shortcut })
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .label = بغلی بار
    .tooltiptext = سائیڈ بار ݙکھاؤ ({ $shortcut })
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .label = بغلی بار
    .tooltiptext = سائیڈ بار لکاؤ ({ $shortcut })
