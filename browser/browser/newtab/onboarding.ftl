# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = เรียนรู้เพิ่มเติม
onboarding-button-label-try-now = ลองเลยตอนนี้
onboarding-button-label-get-started = เริ่มต้นใช้งาน
onboarding-welcome-header = ยินดีต้อนรับสู่ { -brand-short-name }
onboarding-join-form-header = เข้าร่วม { -brand-product-name }
onboarding-join-form-body = ป้อนที่อยู่อีเมลของคุณเพื่อเริ่มต้นใช้งาน
onboarding-join-form-email =
    .placeholder = ป้อนอีเมล
onboarding-join-form-email-error = ต้องการอีเมลที่ถูกต้อง
onboarding-join-form-continue = ดำเนินการต่อ
onboarding-start-browsing-button-label = เริ่มการท่องเว็บ

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-privacy-title = ความเป็นส่วนตัวที่แท้จริง

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = การท่องเว็บแบบส่วนตัว
onboarding-private-browsing-text = ท่องเว็บด้วยตัวคุณเอง การท่องเว็บแบบส่วนตัวพร้อมการปิดกั้นเนื้อหาปิดกั้นตัวติดตามออนไลน์ที่ติดตามคุณในเว็บต่าง ๆ
onboarding-screenshots-title = ภาพหน้าจอ
onboarding-screenshots-text = จับ บันทึก และแบ่งปันภาพหน้าจอ - โดยไม่ต้องออกจาก { -brand-short-name } จับภาพเป็นบริเวณหรือทั้งหน้าตามที่คุณท่องเว็บ จากนั้นบันทึกไปยังเว็บเพื่อความง่ายในการเข้าถึงและแบ่งปัน
onboarding-addons-title = ส่วนเสริม
onboarding-addons-text = เพิ่มคุณลักษณะเพิ่มเติมที่ทำให้ { -brand-short-name } ทำงานได้มากขึ้นสำหรับคุณ เปรียบเทียบราคา ตรวจสอบสภาพอากาศ หรือแสดงบุคลิกภาพของคุณด้วยชุดตกแต่งที่กำหนดเอง
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = ท่องเว็บได้เร็ว ฉลาด และปลอดภัยขึ้นด้วยส่วนขยาย เช่น Ghostery ซึ่งให้คุณปิดกั้นโฆษณาที่น่ารำคาญ
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = ซิงค์
onboarding-fxa-text = ลงทะเบียน { -fxaccount-brand-name } และซิงค์ที่คั่นหน้า, รหัสผ่าน และแท็บที่เปิดอยู่ของคุณในทุกที่ที่คุณใช้ { -brand-short-name }
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] อัปเดตตัวเลือก
       *[other] อัปเดตค่ากำหนด
    }
onboarding-data-sync-title = นำการตั้งค่าของคุณไปกับคุณ
onboarding-data-sync-button = เปิด { -sync-brand-short-name }
onboarding-browse-privately-button = เปิดหน้าต่างส่วนตัว
onboarding-firefox-send-button = ลอง { -send-brand-name }
onboarding-mobile-phone-title = รับ { -brand-product-name } ในโทรศัพท์ของคุณ
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = ดาวน์โหลดเบราว์เซอร์สำหรับมือถือ
onboarding-pocket-anywhere-button = ลอง { -pocket-brand-name }
onboarding-lockwise-passwords-title = นำรหัสผ่านของคุณไปทุกที่
onboarding-lockwise-passwords-button = รับ { -lockwise-brand-name }
onboarding-lockwise-passwords-button2 = รับแอป
onboarding-facebook-container-button = เพิ่มส่วนขยาย

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = เยี่ยม คุณได้รับ { -brand-short-name } แล้ว
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = ตอนนี้ให้คุณโหลด <icon></icon><b>{ $addon-name }</b> ได้เลย
return-to-amo-extension-button = เพิ่มส่วนขยาย
return-to-amo-get-started-button = เริ่มต้นใช้งานกับ { -brand-short-name }
