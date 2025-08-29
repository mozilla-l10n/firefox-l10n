# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ไม่สามารถสร้างตัวปกปิดใหม่ได้ รหัสข้อผิดพลาด HTTP: { $status }
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ไม่พบตัวปกปิดที่สามารถใช้ซ้ำได้ รหัสข้อผิดพลาด HTTP: { $status }

## The "control" variation of the Relay offer popup

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
firefox-relay-use-mask-title-1 = ใช้ตัวปกปิดอีเมล
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
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = ลงชื่อเข้าใช้ { -brand-product-name } และใช้ตัวปกปิด
    .accesskey = ล
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = ลงทะเบียน
    .accesskey = ล
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = ไม่ต้องแสดงข้อความนี้อีก
    .accesskey = ม
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = ยังไม่ทำตอนนี้
    .accesskey = ย

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = ขั้นตอนแรก ให้ลงทะเบียนหรือลงชื่อเข้าใช้บัญชีของคุณเพื่อใช้ตัวปกปิดอีเมล
firefox-relay-offer-legal-notice-control = เมื่อลงทะเบียนและสร้างตัวปกปิดอีเมล แสดงว่าคุณยอมรับ<label data-l10n-name="tos-url">เงื่อนไขการให้บริการ</label>และ<label data-l10n-name="privacy-url">ประกาศความเป็นส่วนตัว</label>

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = ป้องกันสแปมด้วยตัวปกปิดอีเมลฟรี
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = ป้องกันสแปมโดยซ่อนที่อยู่อีเมลจริงของคุณด้วย<label data-l10n-name="firefox-relay-learn-more-url">ตัวปกปิดอีเมล</label>ฟรี อีเมลจาก<label data-l10n-name="firefox-fxa-and-relay-offer-domain">ไซต์นี้</label>จะยังคงเข้ามายังกล่องจดหมายของคุณ แต่อีเมลของคุณจะถูกซ่อนไว้
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = ขั้นตอนแรก ให้ลงทะเบียนหรือลงชื่อเข้าใช้บัญชีของคุณเพื่อใช้ตัวปกปิดอีเมล
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = ลงทะเบียน
    .accesskey = ง

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = รับตัวปกปิดอีเมลฟรี
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = ป้องกันกล่องจดหมายของคุณจากสแปมโดยใช้<label data-l10n-name="firefox-relay-learn-more-url">ตัวปกปิดอีเมล</label>ฟรีเพื่อซ่อนที่อยู่จริงของคุณ อีเมลจาก<label data-l10n-name="firefox-fxa-and-relay-offer-domain">ไซต์นี้</label>จะยังคงเข้ามายังกล่องจดหมายของคุณ แต่อีเมลของคุณจะถูกซ่อนไว้
firefox-relay-and-fxa-popup-notification-first-sentence = ป้องกันกล่องจดหมายของคุณจากสแปมโดยใช้<label data-l10n-name="firefox-relay-learn-more-url">ตัวปกปิดอีเมล { -relay-brand-name }</label> ฟรีเพื่อซ่อนที่อยู่จริงของคุณ อีเมลจาก<label data-l10n-name="firefox-fxa-and-relay-offer-domain">ไซต์นี้</label>จะยังคงเข้ามายังกล่องจดหมายของคุณ แต่อีเมลของคุณจะถูกซ่อนไว้
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = ขั้นตอนแรก ให้ลงทะเบียนหรือลงชื่อเข้าใช้บัญชีของคุณเพื่อใช้ตัวปกปิดอีเมล
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = ลงทะเบียน
    .accesskey = ง

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = ป้องกันสแปมด้วยตัวปกปิดอีเมล
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = ป้องกันสแปมโดยซ่อนที่อยู่จริงของคุณด้วย<label data-l10n-name="firefox-relay-learn-more-url">ตัวปกปิดอีเมล</label> คุณจะยังคงได้รับอีเมลจาก<label data-l10n-name="firefox-fxa-and-relay-offer-domain">ไซต์นี้</label>ในกล่องจดหมายปกติของคุณ โดยที่อยู่ของคุณจะถูกปกปิดไว้
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = ขั้นตอนแรก ให้ลงทะเบียนหรือลงชื่อเข้าใช้บัญชีของคุณเพื่อใช้ตัวปกปิดอีเมล
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = ถัดไป
    .accesskey = ถ
