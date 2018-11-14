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

clear-time-duration-value-last-hour =
    .label = آخر ساعة
clear-time-duration-value-last-2-hours =
    .label = آخر ساعتين
clear-time-duration-value-last-4-hours =
    .label = آخر أربع ساعات
clear-time-duration-value-today =
    .label = التأريخ لهذا اليوم
clear-time-duration-value-everything =
    .label = التأريخ كله
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = التأريخ
item-cookies =
    .label = الكعكات
    .accesskey = ت
item-cache =
    .label = ذاكرة مخبّأة
    .accesskey = ة
data-section-label = البيانات
item-site-preferences =
    .label = تفضيلات الموقع
    .accesskey = ض
item-offline-apps =
    .label = بيانات المواقع للعمل دون اتصال
    .accesskey = ب
sanitize-everything-undo-warning = لا يمكن التراجع عن هذا الإجراء.
window-close =
    .key = w
sanitize-button-ok =
    .label = امسح الآن
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = سوف يُمسح كل التأريخ.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = سوف تُحذف كل العناصر المحدّدة.
