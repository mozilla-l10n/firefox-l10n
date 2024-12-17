# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-review-checker =
    .label = مدقق المراجعة

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
sidebar-history-sort-by-date =
    .label = رتّب حسب التاريخ
sidebar-history-sort-by-site =
    .label = رتّب حسب الموقع
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
sidebar-position-left =
    .label = عرض على اليسار
sidebar-position-right =
    .label = عرض على اليمين
sidebar-vertical-tabs =
    .label = علامات التبويب العمودية
sidebar-horizontal-tabs =
    .label = علامات التبويب الأفقية
sidebar-customize-tabs-header =
    .label = إعدادات الألسنة
sidebar-customize-button-header =
    .label = زر الشريط الجانبي
sidebar-customize-position-header =
    .label = موضع الشريط الجانبي
sidebar-visibility-setting-always-show =
    .label = توسيع وتقليص الشريط الجانبي
sidebar-visibility-setting-hide-sidebar =
    .label = إظهار وإخفاء الشريط الجانبي

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
    .label = أغلق علامة التبويب على { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = احذف من التأريخ

## Labels for sidebar menu items.

sidebar-menu-history-label =
    .label = التأريخ
sidebar-menu-synced-tabs-label =
    .label = علامات التبويب من أجهزة أخرى
sidebar-menu-bookmarks-label =
    .label = العلامات
sidebar-menu-customize-label =
    .label = تخصيص الشريط الجانبي
sidebar-menu-review-checker-label =
    .label = مدقق المراجعة

## Tooltips for sidebar menu items.


## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = تخصيص الشريط الجانبي
sidebar-menu-history-header =
    .heading = تاريخ
sidebar-menu-syncedtabs-header =
    .heading = علامات التبويب من أجهزة أخرى
sidebar-panel-header-close-button =
    .tooltiptext = أغلق

## Titles for sidebar menu panels.

sidebar-customize-title = تخصيص الشريط الجانبي
sidebar-history-title = تاريخ
sidebar-syncedtabs-title = علامات التبويب من أجهزة أخرى

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = أغلق علامة التبويب على { $deviceName }
show-sidebars =
    .tooltiptext = أظهر الأشرطة الجانبية
    .label = الأشرطة الجانبية

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = توسيع الشريط الجانبي
    .label = الأشرطة الجانبية
sidebar-widget-collapse-sidebar =
    .tooltiptext = تقليص الشريط الجانبي
    .label = الأشرطة الجانبية
sidebar-widget-show-sidebar =
    .tooltiptext = إظهار الشريط الجانبي
    .label = الأشرطة الجانبية
sidebar-widget-hide-sidebar =
    .tooltiptext = إخفاء الشريط الجانبي
    .label = الأشرطة الجانبية
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
