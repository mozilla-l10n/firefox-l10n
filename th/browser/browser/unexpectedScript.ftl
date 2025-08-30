# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = ปิด
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } ตรวจพบสคริปต์ที่ไม่คาดคิดและมีสิทธิ์ขั้นสูงจาก { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = อนุญาต
    .accesskey = อ
unexpected-script-load-message-button-block =
    .label = ปิดกั้น
    .accesskey = ป
unexpected-script-load-title = พบการโหลดสคริปต์ที่ไม่คาดคิด
unexpected-script-load-detail-1-allow = { -brand-short-name } จะ<strong>อนุญาต</strong>สคริปต์สิทธิ์ขั้นสูงที่ไม่คาดคิด รวมทั้งสคริปต์ด้านล่าง ให้โหลดได้ การกระทำนี้จะส่งผลให้ { -brand-short-name } ที่ติดตั้งของคุณปลอดภัย<strong>น้อยลง</strong>
unexpected-script-load-detail-1-block = { -brand-short-name } จะ<strong>ปิดกั้น</strong>สคริปต์สิทธิ์ขั้นสูงที่ไม่คาดคิด รวมทั้งสคริปต์ด้านล่าง ไม่ให้โหลดได้ การกระทำนี้จะส่งผลให้ { -brand-short-name } ที่ติดตั้งของคุณปลอดภัย<strong>มากยิ่งขึ้น</strong>
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = แม้คุณจะอนุญาตสคริปต์นี้ โปรดรายงานไปยัง { -vendor-short-name } เพื่อช่วยทำความเข้าใจว่าสคริปต์นี้โหลดได้อย่างไรและเพราะเหตุใด <em>ถ้าไม่มีข้อมูลนี้ ฟังก์ชันการทำงานจะเสียหายในอนาคต</em>
unexpected-script-load-report-checkbox =
    .label = รายงาน URL ของสคริปต์นี้ไปยัง { -vendor-short-name }
unexpected-script-load-email-checkbox =
    .label = รวมอีเมลของฉันด้วยเพื่อให้ { -vendor-short-name } ติดต่อฉันได้ถ้าจำเป็น
unexpected-script-load-email-textbox =
    .placeholder = ป้อนอีเมลที่นี่
    .aria-label = ป้อนอีเมลที่นี่
unexpected-script-load-more-info = ข้อมูลเพิ่มเติม
unexpected-script-load-learn-more = เรียนรู้เพิ่มเติม
