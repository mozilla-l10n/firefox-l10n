# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sidebar-options-menu-button =
    .title = باز کردن منو

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = امروز - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = دیروز - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = حذف از تاریخچه
sidebar-history-clear =
    .label = پاک‌کردن تاریخچه

## Labels for sidebar customize panel

sidebar-customize-extensions-header = افزونه‌های نوار کناری

## Context for closing synced tabs when hovering over the items

show-sidebars =
    .tooltiptext = نمایش نوار‌کناری
    .label = نوارهای کناری
