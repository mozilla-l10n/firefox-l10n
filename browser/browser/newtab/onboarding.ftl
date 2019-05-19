# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = เรียนรู้เพิ่มเติม
onboarding-button-label-try-now = ลองเลยตอนนี้
onboarding-button-label-get-started = เริ่มต้นใช้งาน

## Welcome modal dialog strings

onboarding-welcome-header = ยินดีต้อนรับสู่ { -brand-short-name }
onboarding-welcome-learn-more = เรียนรู้เพิ่มเติมเกี่ยวกับประโยชน์
onboarding-join-form-header = เข้าร่วม { -brand-product-name }
onboarding-join-form-body = ป้อนที่อยู่อีเมลของคุณเพื่อเริ่มต้นใช้งาน
onboarding-join-form-email =
    .placeholder = ป้อนอีเมล
onboarding-join-form-email-error = ต้องการอีเมลที่ถูกต้อง
onboarding-join-form-legal = การดำเนินการต่อถือว่าคุณยอมรับ<a data-l10n-name="terms">เงื่อนไขการใช้บริการ</a>และ<a data-l10n-name="privacy">ข้อกำหนดความเป็นส่วนตัว</a>
onboarding-join-form-continue = ดำเนินการต่อ
onboarding-start-browsing-button-label = เริ่มการท่องเว็บ

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = ผลิตภัณฑ์ที่มีประโยชน์
onboarding-benefit-knowledge-title = ความรู้เชิงปฏิบัติ
onboarding-benefit-knowledge-text = เรียนรู้ทุกสิ่งที่คุณต้องรู้เพื่อออนไลน์อย่างชาญฉลาดและปลอดภัยยิ่งขึ้น
onboarding-benefit-privacy-title = ความเป็นส่วนตัวที่แท้จริง
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = ทุกสิ่งที่เราทำเคารพต่อคำมั่นสัญญาด้านข้อมูลส่วนบุคคลของเรา: เก็บให้น้อย รักษาให้ปลอดภัย ไม่มีความลับ

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
onboarding-tracking-protection-title = ควบคุมวิธีที่คุณถูกติดตาม
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] อัปเดตตัวเลือก
       *[other] อัปเดตค่ากำหนด
    }
onboarding-tracking-protection-title2 = การป้องกันจากการติดตาม
onboarding-tracking-protection-button2 = วิธีการทำงาน
onboarding-data-sync-title = นำการตั้งค่าของคุณไปกับคุณ
onboarding-data-sync-button = เปิด { -sync-brand-short-name }
onboarding-data-sync-button2 = ลงชื่อเข้า { -sync-brand-short-name }
onboarding-browse-privately-title = ท่องเว็บอย่างเป็นส่วนตัว
onboarding-browse-privately-button = เปิดหน้าต่างส่วนตัว
onboarding-firefox-send-title = ทำให้ไฟล์ที่แบ่งปันของคุณเป็นส่วนตัว
onboarding-firefox-send-button = ลอง { -send-brand-name }
onboarding-mobile-phone-title = รับ { -brand-product-name } ในโทรศัพท์ของคุณ
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = ดาวน์โหลดเบราว์เซอร์สำหรับมือถือ
onboarding-send-tabs-title = ส่งแท็บให้ตัวคุณเองทันที
onboarding-send-tabs-button = เริ่มใช้ Send Tabs
onboarding-pocket-anywhere-title = อ่านและฟังได้ทุกที่
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
