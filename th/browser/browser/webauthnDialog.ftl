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
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = สัมผัสคีย์ความปลอดภัยของคุณเพื่อไปยัง { $hostname } ต่อ
# The website is asking for extended information about your
# hardware authenticator that shouldn't be generally necessary. Permitting
# this is safe if you only use one account at this website. If you have
# multiple accounts at this website, and you use the same hardware
# authenticator, then the website could link those accounts together.
# And this is true even if you use a different profile / browser (or even Tor
# Browser). To avoid this, you should use different hardware authenticators
# for different accounts on this website.
# Variables:
#  $hostname (String): the origin (website) asking for the extended information.
webauthn-register-direct-prompt = { $hostname } ขอข้อมูลแบบขยายเกี่ยวกับคีย์ความปลอดภัยของคุณ ซึ่งอาจส่งผลกระทบต่อความเป็นส่วนตัวของคุณได้
webauthn-register-direct-prompt-hint = { -brand-short-name } สามารถปกปิดตัวตนสิ่งนี้ให้คุณได้ แต่เว็บไซต์อาจจะปฏิเสธคีย์นี้ หากถูกปฏิเสธ คุณสามารถลองใหม่อีกครั้งได้
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
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = การยืนยันผู้ใช้ล้มเหลวบน { $hostname } คุณอาจต้องตั้งค่า PIN บนอุปกรณ์ของคุณ
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = การตรวจสอบยืนยันผู้ใช้ล้มเหลวบน { $hostname } เนื่องจากลองไม่สำเร็จจำนวนหลายครั้งเกินไป และวิธีการตรวจสอบยืนยันผู้ใช้ในตัวถูกปิดกั้น
webauthn-already-registered-prompt = อุปกรณ์นี้ถูกลงทะเบียนไปแล้ว โปรดลองใช้อุปกรณ์อื่น
webauthn-cancel = ยกเลิก
    .accesskey = ย
webauthn-allow = อนุญาต
    .accesskey = อ
webauthn-block = ปิดกั้น
    .accesskey = ป
