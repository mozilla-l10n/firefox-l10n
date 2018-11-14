# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = بازهٔ زمانی برای پاک‌سازی:{ " " }
    .accesskey = ب
clear-time-duration-value-last-hour =
    .label = ساعت گذشته
clear-time-duration-value-last-2-hours =
    .label = دو ساعت گذشته
clear-time-duration-value-last-4-hours =
    .label = چهار ساعت گذشته
clear-time-duration-value-today =
    .label = امروز
clear-time-duration-value-everything =
    .label = تمام تاریخچه
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = تاریخچه
item-cookies =
    .label = کوکی‌ها
    .accesskey = ک
item-active-logins =
    .label = نشست‌های فعال
    .accesskey = ن
item-cache =
    .label = حافظهٔ نهان
    .accesskey = ح
data-section-label = اطلاعات
sanitize-everything-undo-warning = این عمل قابل واگرد نیست.
window-close =
    .key = w
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = تمام تاریخچه پاک خواهد شد.
