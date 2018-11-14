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
    .label = ชั่วโมงที่แล้ว
clear-time-duration-value-last-2-hours =
    .label = สองชั่วโมงที่แล้ว
clear-time-duration-value-last-4-hours =
    .label = สี่ชั่วโมงที่แล้ว
clear-time-duration-value-today =
    .label = วันนี้
clear-time-duration-value-everything =
    .label = ทั้งหมด
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = ประวัติ
item-cache =
    .label = แคช
    .accesskey = ช
data-section-label = ข้อมูล
item-offline-apps =
    .label = ข้อมูลเว็บไซต์ออฟไลน์
    .accesskey = ข
window-close =
    .key = w
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = กำลังล้าง
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = ประวัติทั้งหมดจะถูกล้าง
