# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt = PIN ไม่ถูกต้อง คุณสามารถลองได้อีก { $retriesLeft } ครั้งก่อนที่คุณจะไม่สามารถเข้าถึงข้อมูลรับรองบนอุปกรณ์นี้ได้ถาวร
webauthn-pin-invalid-short-prompt = PIN ไม่ถูกต้อง โปรดลองอีกครั้ง
webauthn-pin-required-prompt = โปรดป้อน PIN สำหรับอุปกรณ์ของคุณ
webauthn-select-sign-result-unknown-account = บัญชีที่ไม่รู้จัก
webauthn-a-passkey-label = ใช้พาสคีย์
webauthn-another-passkey-label = ใช้พาสคีย์อื่น
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = พาสคีย์สำหรับ { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt = การตรวจสอบยืนยันผู้ใช้ล้มเหลว คุณลองได้อีก { $retriesLeft } ครั้ง โปรดลองอีกครั้ง
webauthn-uv-invalid-short-prompt = การตรวจสอบยืนยันผู้ใช้ล้มเหลว โปรดลองอีกครั้ง

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = พบบัญชีหลายบัญชีสำหรับ { $hostname } ให้เลือกบัญชีที่จะใช้หรือยกเลิก
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = พบอุปกรณ์หลายเครื่องสำหรับ { $hostname } โปรดเลือกอุปกรณ์เครื่องหนึ่ง
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = การยืนยันผู้ใช้ล้มเหลวบน { $hostname } ไม่มีความพยายามเหลืออยู่อีกและอุปกรณ์ของคุณได้ถูกล็อก เนื่องจากมีการป้อน PIN ไม่ถูกต้องหลายครั้งเกินไป จำเป็นต้องรีเซ็ตอุปกรณ์จึงจะใช้ได้
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = การยืนยันผู้ใช้ล้มเหลวบน { $hostname } มีความพยายามที่ล้มเหลวติดต่อกันหลายครั้งเกินไปและการยืนยันตัวตนด้วย PIN ได้ถูกปิดกั้นชั่วคราว คุณจำเป็นต้องปิดและเปิดอุปกรณ์ของคุณใหม่ (ถอดปลั๊กแล้วเสียบปลั๊กใหม่)
