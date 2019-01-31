# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = รายการปิดกั้น
    .style = width: 55em
blocklist-desc = คุณสามารถเลือกรายการที่ { -brand-short-name } จะใช้เพื่อปิดกั้นองค์ประกอบเว็บที่อาจติดตามกิจกรรมการท่องเว็บของคุณ
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = รายการ
blocklist-button-cancel =
    .label = ยกเลิก
    .accesskey = ย
blocklist-button-ok =
    .label = บันทึกการเปลี่ยนแปลง
    .accesskey = บ
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = การปกป้องแบบพื้นฐานของ Disconnect.me (แนะนำ)
blocklist-item-moz-std-desc = อนุญาตตัวติดตามบางส่วนเพื่อให้เว็บไซต์ทำงานได้ถูกต้อง
blocklist-item-moz-full-name = การปกป้องแบบเข้มงวดของ Disconnect.me
blocklist-item-moz-full-desc = ปิดกั้นตัวติดตามที่รู้จัก เว็บไซต์บางส่วนอาจทำงานได้ไม่ถูกต้อง
blocklist-item-moz-std-listName = รายการปิดกั้นระดับ 1 (แนะนำ)
blocklist-item-moz-full-listName = รายการปิดกั้นระดับ 2
