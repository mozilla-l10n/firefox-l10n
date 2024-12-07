# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = ส่วนขยาย
unified-extensions-manage-extensions =
    .label = จัดการส่วนขยาย

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = เปิดเมนูสำหรับ { $extensionName }
unified-extensions-item-message-manage = จัดการส่วนขยาย
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } ละเมิดนโยบายของ Mozilla การใช้ส่วนขยายนี้อาจมีความเสี่ยง

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = ปักหมุดในแถบเครื่องมือ
unified-extensions-context-menu-manage-extension =
    .label = จัดการส่วนขยาย
unified-extensions-context-menu-remove-extension =
    .label = เอาส่วนขยายออก
unified-extensions-context-menu-report-extension =
    .label = รายงานส่วนขยาย
unified-extensions-context-menu-move-widget-up =
    .label = ย้ายขึ้น
unified-extensions-context-menu-move-widget-down =
    .label = ย้ายลง

## Notifications

unified-extensions-mb-quarantined-domain-title = ส่วนขยายบางตัวไม่ได้รับอนุญาต
unified-extensions-mb-quarantined-domain-message = ไซต์นี้อนุญาตเฉพาะส่วนขยายบางตัวที่ตรวจสอบโดย { -vendor-short-name } เท่านั้นเพื่อปกป้องข้อมูลของคุณ
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = ส่วนขยายบางตัวไม่ได้รับอนุญาต
    .message = เพื่อเป็นการปกป้องข้อมูลของคุณ ส่วนขยายบางอย่างจะไม่สามารถอ่านหรือเปลี่ยนแปลงข้อมูลบนไซต์นี้ได้ โปรดใช้การตั้งค่าส่วนขยายเพื่ออนุญาตบนไซต์ที่ถูกจำกัดโดย { -vendor-short-name }
unified-extensions-mb-quarantined-domain-learn-more = เรียนรู้เพิ่มเติม
    .aria-label = เรียนรู้เพิ่มเติม: ไม่อนุญาตให้ใช้ส่วนขยายบางตัว
unified-extensions-mb-about-addons-link = ไปยังการตั้งค่าส่วนขยาย
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } ถูกปิดใช้งาน
    .message =
        ส่วนขยายนี้ละเมิดนโยบายของ Mozilla และได้ถูกปิดใช้งาน
        คุณสามารถเปิดใช้งานได้ในการตั้งค่า แต่การเปิดใช้งานอาจมีความเสี่ยง
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } ถูกปิดใช้งาน
    .message = ส่วนขยายนี้ละเมิดนโยบายของ Mozilla และได้ถูกปิดใช้งาน
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
           *[other] ส่วนขยาย { $extensionsCount } ตัวถูกปิดใช้งาน
        }
    .message =
        ส่วนขยายบางตัวของคุณได้ถูกปิดใช้งานเนื่องจากละเมิดนโยบายของ Mozilla
        คุณสามารถเปิดใช้งานได้ในการตั้งค่า แต่การเปิดใช้งานอาจมีความเสี่ยง
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading = ส่วนขยาย { $extensionsCount } ตัวถูกปิดใช้งาน
    .message = ส่วนขยายบางตัวของคุณได้ถูกปิดใช้งานเนื่องจากละเมิดนโยบายของ Mozilla
