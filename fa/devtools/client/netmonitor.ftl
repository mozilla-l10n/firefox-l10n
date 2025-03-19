# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = آغاز پالایش کارایی
network-menu-summary-tooltip-domcontentloaded =
    .title = زمان رویدادی “DOMContentLoaded” که رخ داد
network-menu-summary-tooltip-load =
    .title = زمانی که رویداد «load» اتفاق افتاد
network-menu-summary-tooltip-requests-count =
    .title = تعداد درخواست ها
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } منتقل شده
network-menu-summary-tooltip-transferred =
    .title = اندازه/ تمامی درخواست های منتقل شده
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = اتمام: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = زمان کلی مورد نیاز برای بارگذاری تمامی درخواست ها
