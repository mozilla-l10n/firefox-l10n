# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ไม่สามารถสร้างตัวปกปิดใหม่ได้ รหัสข้อผิดพลาด HTTP: { $status }
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ไม่พบตัวปกปิดที่สามารถใช้ซ้ำได้ รหัสข้อผิดพลาด HTTP: { $status }

##

firefox-relay-must-login-to-fxa = คุณต้องเข้าสู่ระบบ{ -fxaccount-brand-name } จึงจะสามารถใช้ { -relay-brand-name } ได้
firefox-relay-must-login-to-account = ลงชื่อเข้าบัญชีของคุณเพื่อใช้ตัวปกปิดอีเมล { -relay-brand-name } ของคุณ
firefox-relay-get-unlimited-masks =
    .label = จัดการตัวปกปิด
    .accesskey = จ
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = ปกป้องที่อยู่อีเมลของคุณ:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = ใช้ตัวปกปิดอีเมลของ { -relay-brand-name }
firefox-relay-use-mask-title = ใช้ตัวปกปิดอีเมลของ { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = ป้องกันสแปมด้วยตัวปกปิดอีเมลฟรี
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = ซ่อนที่อยู่อีเมลจริงของคุณ
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = รับตัวปกปิดอีเมลฟรี
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = ป้องกันกล่องจดหมายของคุณจากสแปม
firefox-relay-opt-in-confirmation-enable-button =
    .label = ใช้ตัวปกปิดอีเมล
    .accesskey = ช
firefox-relay-opt-in-confirmation-disable =
    .label = ไม่ต้องแสดงข้อความนี้อีก
    .accesskey = ม
firefox-relay-opt-in-confirmation-postpone =
    .label = ไม่ใช่ตอนนี้
    .accesskey = ไ
firefox-relay-offer-what-fxa-and-relay-provides = บัญชีจะปลดล็อกการเข้าถึงผลิตภัณฑ์ที่ปกป้องความเป็นส่วนตัวเพิ่มเติม อีเมลทั้งหมดที่ส่งไปยังตัวปกปิดอีเมลของคุณจะถูกส่งต่อไปยังที่อยู่อีเมลจริงของคุณ (นอกจากคุณเลือกที่จะปิดกั้นอีเมลเหล่านั้น)
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = ลงชื่อเข้าใช้ { -brand-product-name } และใช้ตัวปกปิด
    .accesskey = ล
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = ไม่ต้องแสดงข้อความนี้อีก
    .accesskey = ม
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = ยังไม่ทำตอนนี้
    .accesskey = ย

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = ป้องกันสแปมด้วยตัวปกปิดอีเมลฟรี

## The "with-domain" variation of the Relay offer popup


## The "with-domain-and-value-prop" variation of the Relay offer popup

