# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sidebar-options-menu-button =
    .title = افتح القائمة

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = اليوم - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = أمس - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = احذف من التأريخ
sidebar-history-clear =
    .label = امسح التأريخ

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = نتائج البحث عن "{ $query }"

## Labels for sidebar customize panel

sidebar-customize-extensions-header = امتدادات الشريط الجانبي
sidebar-customize-firefox-tools-header =
    .label = أدوات { -brand-product-name }
sidebar-customize-firefox-settings = إدارة إعدادات { -brand-short-name }
sidebar-vertical-tabs =
    .label = ألسنة العمودية

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = أدِر الامتداد
sidebar-context-menu-remove-extension =
    .label = أزِل الامتداد
sidebar-context-menu-report-extension =
    .label = أبلِغ عن الامتداد
sidebar-context-menu-open-in-window =
    .label = افتح في نافذة جديدة
sidebar-context-menu-open-in-private-window =
    .label = افتح في نافذة خاصة جديدة
sidebar-context-menu-bookmark-tab =
    .label = علّم اللسان…
sidebar-context-menu-copy-link =
    .label = انسخ الرابط
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = أغلق اللسان على { $deviceName }

## Labels for sidebar menu items.

sidebar-menu-history-label =
    .label = التأريخ
sidebar-menu-synced-tabs-label =
    .label = ألسنة من أجهزة أخرى
sidebar-menu-bookmarks-label =
    .label = العلامات
sidebar-menu-customize-label =
    .label = تخصيص الشريط الجانبي

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = افتح التأريخ ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = أغلق التأريخ ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = افتح العلامات ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = أغلق العلامات ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = تخصيص الشريط الجانبي
sidebar-menu-history-header =
    .heading = تاريخ
sidebar-menu-syncedtabs-header =
    .heading = ألسنة من أجهزة أخرى
sidebar-panel-header-close-button =
    .tooltiptext = أغلق

## Titles for sidebar menu panels.

sidebar-customize-title = تخصيص الشريط الجانبي
sidebar-history-title = تاريخ
sidebar-syncedtabs-title = ألسنة من أجهزة أخرى

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = أغلق اللسان على { $deviceName }
show-sidebars =
    .tooltiptext = أظهر الأشرطة الجانبية
    .label = الأشرطة الجانبية

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = توسيع الشريط الجانبي ({ $shortcut })
    .label = الأشرطة الجانبية
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = تقليص الشريط الجانبي ({ $shortcut })
    .label = الأشرطة الجانبية
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = إظهار الشريط الجانبي ({ $shortcut })
    .label = الأشرطة الجانبية
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = إخفاء الشريط الجانبي ({ $shortcut })
    .label = الأشرطة الجانبية
