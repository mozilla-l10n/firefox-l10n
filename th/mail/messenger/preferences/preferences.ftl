# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = ปิด
preferences-title =
    .title =
        { PLATFORM() ->
            [windows] ตัวเลือก
           *[other] ค่ากำหนด
        }
pane-general-title = ทั่วไป
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = การเขียน
category-compose =
    .tooltiptext = การเขียน
pane-privacy-title = ความเป็นส่วนตัวและความปลอดภัย
category-privacy =
    .tooltiptext = ความเป็นส่วนตัวและความปลอดภัย
pane-chat-title = แชท
category-chat =
    .tooltiptext = แชท
pane-calendar-title = ปฏิทิน
category-calendar =
    .tooltiptext = ปฏิทิน
general-language-and-appearance-header = ภาษาและลักษณะที่ปรากฏ
general-incoming-mail-header = จดหมายขาเข้า
general-files-and-attachment-header = ไฟล์และสิ่งที่แนบมา
general-tags-header = ป้ายกำกับ
general-reading-and-display-header = การอ่านและการแสดงผล
general-updates-header = การอัปเดต
general-network-and-diskspace-header = เครือข่ายและพื้นที่ดิสก์
general-indexing-label = การจัดทำดัชนี
composition-category-header = การเขียนข้อความ
composition-attachments-header = สิ่งที่แนบมา
composition-spelling-title = การสะกดคำ
compose-html-style-title = ลักษณะ HTML
composition-addressing-header = การกำหนดที่อยู่
privacy-main-header = ความเป็นส่วนตัว
privacy-passwords-header = รหัสผ่าน
privacy-junk-header = ขยะ
privacy-data-collection-header = การเก็บรวบรวมและใช้ข้อมูล
privacy-security-header = ความปลอดภัย
privacy-scam-detection-title = การตรวจจับการหลอกลวง
privacy-anti-virus-title = การป้องกันไวรัส
privacy-certificates-title = ใบรับรอง
chat-pane-header = แชท
chat-status-title = สถานะ
chat-notifications-title = การแจ้งเตือน
chat-pane-styling-header = การกำหนดลักษณะ
choose-messenger-language-description = เลือกภาษาที่ใช้แสดงเมนู, ข้อความ และการแจ้งเตือนจาก { -brand-short-name }
manage-messenger-languages-button =
    .label = ตั้งทางเลือก…
    .accesskey = ต
confirm-messenger-language-change-description = เริ่มการทำงาน { -brand-short-name } ใหม่เพื่อใช้การเปลี่ยนแปลงเหล่านี้
confirm-messenger-language-change-button = นำไปใช้แล้วเริ่มการทำงานใหม่
update-pref-write-failure-title = การเขียนล้มเหลว
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = ไม่สามารถบันทึกค่ากำหนด ไม่สามารถเขียนไปยังไฟล์: { $path }
update-setting-write-failure-title = เกิดข้อผิดพลาดในการบันทึกค่ากำหนดการอัปเดต
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } พบข้อผิดพลาดและไม่ได้บันทึกการเปลี่ยนแปลงนี้ โปรดทราบว่าการตั้งค่าค่ากำหนดการอัปเดตนี้จำเป็นต้องได้รับสิทธิอนุญาตให้เขียนไปยังไฟล์ด้านล่าง คุณหรือผู้ดูแลระบบอาจสามารถแก้ไขข้อผิดพลาดได้ด้วยการมอบสิทธิ์ให้กับกลุ่มผู้ใช้เพื่อให้สามารถควบคุมไฟล์นี้ได้อย่างเต็มที่
    
    ไม่สามารถเขียนไปยังไฟล์: { $path }
update-in-progress-title = กำลังปรับปรุง
update-in-progress-message = คุณต้องการให้ { -brand-short-name } ดำเนินการต่อกับการอัปเดตนี้หรือไม่?
update-in-progress-ok-button = &ละทิ้ง
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &ดำเนินการต่อ
addons-button = ส่วนขยายและชุดตกแต่ง

## OS Authentication dialog


## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
add-search-engine =
    .label = เพิ่มจากไฟล์
    .accesskey = พ
remove-search-engine =
    .label = เอาออก
    .accesskey = อ
datetime-formatting-legend = การจัดรูปแบบวันที่และเวลา
language-selector-legend = ภาษา
allow-hw-accel =
    .label = ใช้การเร่งความเร็วด้วยฮาร์ดแวร์เมื่อพร้อมใช้งาน
    .accesskey = ช
scrolling-legend = การเลื่อน
autoscroll-label =
    .label = ใช้การเลื่อนอัตโนมัติ
    .accesskey = ช
smooth-scrolling-label =
    .label = ใช้การเลื่อนแบบลื่นไหล
    .accesskey = ก
system-integration-legend = การผนวกรวมระบบ
check-default-button =
    .label = ตรวจสอบตอนนี้…
    .accesskey = ต
search-integration-label =
    .label = อนุญาตให้ { search-engine-name } ค้นหาข้อความ
    .accesskey = อ
config-editor-button =
    .label = ตัวแก้ไขการกำหนดค่า…
    .accesskey = ว
update-app-legend = การอัปเดต { -brand-short-name }
networking-legend = การเชื่อมต่อ
offline-legend = ออฟไลน์
offline-settings = กำหนดค่าการตั้งค่าออฟไลน์

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

smart-cache-label =
    .label = เขียนทับการจัดการแคชอัตโนมัติ
    .accesskey = ข
clear-cache-button =
    .label = ล้างตอนนี้
    .accesskey = ล
style-label =
    .value = ลักษณะ:
    .accesskey = ล
smaller-size-item =
    .label = เล็กลง
search-input =
    .placeholder = ค้นหา
action-column-label =
    .label = การกระทำ
    .accesskey = ก
save-to-label =
    .label = บันทึกไฟล์ไปยัง
    .accesskey = บ
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] เลือก…
           *[other] เรียกดู…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ล
           *[other] ร
        }

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##

display-name-label =
    .value = ชื่อที่แสดง:

## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##

add-cloud-account =
    .label = เพิ่ม…
    .accesskey = พ
    .defaultlabel = เพิ่ม…
remove-cloud-account =
    .label = เอาออก
    .accesskey = อ

## Privacy Tab

mail-content = เนื้อหาจดหมาย
remote-content-label =
    .label = อนุญาตเนื้อหาระยะไกลในข้อความ
    .accesskey = อ
web-content = เนื้อหาเว็บ
certificate-description = เมื่อเซิร์ฟเวอร์ขอใบรับรองส่วนบุคคลของฉัน:
certificate-auto =
    .label = เลือกมาหนึ่งโดยอัตโนมัติ
    .accesskey = ล
certificate-ask =
    .label = ถามฉันทุกครั้ง
    .accesskey = ถ
certificate-button =
    .label = จัดการใบรับรอง…
    .accesskey = จ
security-devices-button =
    .label = อุปกรณ์ความปลอดภัย…
    .accesskey = อ

## Chat Tab

startup-label =
    .value = เมื่อ { -brand-short-name } เริ่ม:
    .accesskey = ม

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

