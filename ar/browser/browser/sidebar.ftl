# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
sidebar-customize-settings-header =
    .label = إعدادات الشريط الجانبي
sidebar-visibility-always-show =
    .label = أظهِر دائما
sidebar-visibility-hide-sidebar =
    .label = إخفاء الشريط الجانبي

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


## Labels for sidebar menu items.


## Headings for sidebar menu panels.


## Titles for sidebar menu panels.


## Context for closing synced tabs when hovering over the items


## Tooltips for the sidebar toolbar button.

sidebar-toolbar-expand-sidebar =
    .tooltiptext = توسيع الشريط الجانبي
sidebar-toolbar-collapse-sidebar =
    .tooltiptext = تقليص الشريط الجانبي
sidebar-toolbar-show-sidebar =
    .tooltiptext = إظهار الشريط الجانبي
sidebar-toolbar-hide-sidebar =
    .tooltiptext = إخفاء الشريط الجانبي
