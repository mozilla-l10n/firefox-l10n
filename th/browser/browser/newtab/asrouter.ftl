# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = ส่วนขยายที่แนะนำ
cfr-doorhanger-feature-heading = คุณลักษณะที่แนะนำ

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ทำไมฉันจึงเห็นสิ่งนี้
cfr-doorhanger-extension-cancel-button = ไม่ใช่ตอนนี้
    .accesskey = ไ
cfr-doorhanger-extension-ok-button = เพิ่มตอนนี้
    .accesskey = เ
cfr-doorhanger-extension-manage-settings-button = จัดการการตั้งค่าคำแนะนำ
    .accesskey = จ
cfr-doorhanger-extension-never-show-recommendation = ไม่ต้องแสดงคำแนะนำนี้ให้ฉัน
    .accesskey = ส
cfr-doorhanger-extension-learn-more-link = เรียนรู้เพิ่มเติม
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = โดย { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = คำแนะนำ
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = แนะนำ
    .tooltiptext = ส่วนขยายที่แนะนำ
    .a11y-announcement = ส่วนขยายแนะนำที่มีอยู่
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = แนะนำ
    .tooltiptext = คุณลักษณะที่แนะนำ
    .a11y-announcement = คุณลักษณะแนะนำที่มีอยู่

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
           *[other] { $total } ดาว
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
       *[other] { $total } ผู้ใช้
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = ซิงค์ที่คั่นหน้าของคุณได้ทุกที่
cfr-doorhanger-bookmark-fxa-body = เยี่ยมมาก! ตอนนี้อย่าออกไปโดยไม่มีที่คั่นหน้านี้บนอุปกรณ์มือถือของคุณ เริ่มต้นกับ { -fxaccount-brand-name }
cfr-doorhanger-bookmark-fxa-body-2 = เยี่ยมมาก! ตอนนี้อย่าเพิ่งออกไปโดยไม่มีที่คั่นหน้านี้บนมือถือของคุณ เริ่มต้นด้วยการสร้างบัญชีใหม่เลย
cfr-doorhanger-bookmark-fxa-link-text = ซิงค์ที่คั่นหน้าของคุณตอนนี้…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = ปุ่มปิด
    .title = ปิด
fxa-adoption-addresses-backup-title = มาสำรองที่อยู่ที่คุณบันทึกไว้กันเถอะ
fxa-adoption-addresses-backup-subtitle = ปกป้องที่อยู่ที่บันทึกไว้ของคุณด้วยการซิงค์กับอุปกรณ์ต่าง ๆ พร้อมการเข้ารหัสลับ
fxa-adoption-credit-cards-backup-title = มาสำรองวิธีการชำระเงินของคุณกันเถอะ
fxa-adoption-credit-cards-backup-subtitle = ปกป้องวิธีการชำระเงินของคุณด้วยการซิงค์กับอุปกรณ์ต่าง ๆ พร้อมการเข้ารหัสลับ
fxa-adoption-primary-button-label = ลงทะเบียน

## Protections panel

cfr-protections-panel-header = เรียกดูโดยไม่ต้องมีใครมาติดตาม
cfr-protections-panel-body = เก็บข้อมูลของคุณไว้กับตัวคุณเอง { -brand-short-name } ปกป้องคุณจากตัวติดตามที่พบบ่อยที่สุดซึ่งติดตามสิ่งที่คุณทำทางออนไลน์
cfr-protections-panel-link-text = เรียนรู้เพิ่มเติม

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = คุณสมบัติใหม่:
cfr-whatsnew-button =
    .label = มีอะไรใหม่
    .tooltiptext = มีอะไรใหม่
cfr-whatsnew-release-notes-link-text = อ่านบันทึกประจำรุ่น

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } ได้ปิดกั้นตัวติดตามมากกว่า <b>{ $blockedCount }</b> ตัวตั้งแต่ { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = ดูทั้งหมด
    .accesskey = ด
cfr-doorhanger-milestone-close-button = ปิด
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = ความเป็นส่วนตัวของคุณสำคัญ ตอนนี้ { -brand-short-name } จะกำหนดเส้นทางคำขอ DNS ของคุณให้กับบริการพาร์ทเนอร์อย่างปลอดภัยเมื่อใดก็ตามที่เป็นไปได้เพื่อปกป้องคุณในขณะที่คุณเรียกดู
cfr-doorhanger-doh-header = การค้นหา DNS ที่เข้ารหัสและปลอดภัยยิ่งขึ้น
cfr-doorhanger-doh-primary-button-2 = ตกลง
    .accesskey = ต
cfr-doorhanger-doh-secondary-button = ปิดใช้งาน
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = วิดีโอบนไซต์นี้อาจเล่นไม่ถูกต้องใน { -brand-short-name } เวอร์ชันนี้ สำหรับการสนับสนุนวิดีโอเต็มรูปแบบ อัปเดต { -brand-short-name } ทันที
cfr-doorhanger-video-support-header = อัปเดต { -brand-short-name } เพื่อเล่นวิดีโอ
cfr-doorhanger-video-support-primary-button = อัปเดตตอนนี้
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = ดูเหมือนว่าคุณกำลังใช้ Wi-Fi สาธารณะ
spotlight-public-wifi-vpn-body = เมื่อต้องการซ่อนตำแหน่งที่ตั้งและกิจกรรมการเรียกดู ให้ใช้เครือข่ายส่วนตัวเสมือน ซึ่งจะช่วยปกป้องคุณเมื่อเรียกดูในที่สาธารณะ เช่น สนามบิน และร้านกาแฟ
spotlight-public-wifi-vpn-primary-button = เป็นส่วนตัวอยู่เสมอด้วย { -mozilla-vpn-brand-name }
    .accesskey = เ
spotlight-public-wifi-vpn-link = ไม่ใช่ตอนนี้
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = อินเทอร์เน็ตที่ดีขึ้นเริ่มที่ตัวคุณ
spotlight-better-internet-body = เมื่อคุณใช้ { -brand-short-name } แสดงว่าคุณสนับสนุนอินเทอร์เน็ตที่เปิดกว้างและเข้าถึงได้ซึ่งดีขึ้นสำหรับทุกคน
spotlight-peace-mind-header = เราปกป้องคุณอย่างครอบคลุม
spotlight-peace-mind-body = ทุกเดือน { -brand-short-name } จะปิดกั้นตัวติดตามกว่า 3,000 ตัวโดยเฉลี่ยต่อผู้ใช้หนึ่งคน เพราะไม่ควรมีอะไรมาขวางกั้นระหว่างคุณกับอินเทอร์เน็ตที่ดี โดยเฉพาะปัญหาเกี่ยวกับความเป็นส่วนตัว เช่น ตัวติดตาม
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] เก็บใน Dock
       *[other] ปักหมุดเข้ากับแถบงาน
    }
spotlight-pin-secondary-button = ไม่ใช่ตอนนี้

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = { -brand-short-name } ใหม่ เป็นส่วนตัวมากขึ้น ตัวติดตามน้อยลง ไม่ล่วงละเมิด
mr2022-background-update-toast-text = ลองใช้ { -brand-short-name } ใหม่ที่สุดที่ได้รับการอัพเกรดด้วยระบบการป้องกันการติดตามที่แข็งแกร่งที่สุดของเราเลย
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = เปิด { -brand-shorter-name } เลย
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = เตือนฉันภายหลัง

## Firefox View CFR

firefoxview-cfr-primarybutton = ลองดู
    .accesskey = ล
firefoxview-cfr-secondarybutton = ไม่ใช่ตอนนี้
    .accesskey = ม
firefoxview-cfr-header-v2 = ทำต่อจากจุดที่คุณค้างไว้อย่างรวดเร็ว
firefoxview-cfr-body-v2 = นำแท็บที่ปิดไปล่าสุดกลับมา รวมทั้งสลับไปมาระหว่างอุปกรณ์ได้อย่างราบรื่นด้วย { -firefoxview-brand-name }

## Firefox View Spotlight

firefoxview-spotlight-promo-title = ทำความรู้จัก { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = ต้องการให้แท็บที่เปิดไว้มาอยู่บนโทรศัพท์ของคุณหรือเปล่า เอามันมาเลยสิ ต้องการไซต์นั้นที่คุณเพิ่งเข้าชมไปหรือเปล่า ปิ๊ง มันกลับมาแล้วใน { -firefoxview-brand-name }
firefoxview-spotlight-promo-primarybutton = ดูวิธีการทำงาน
firefoxview-spotlight-promo-secondarybutton = ข้าม

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = เลือกชุดรูปแบบสี
    .accesskey = ล
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = แต่งเติมสีสันให้กับเบราว์เซอร์ของคุณด้วยเฉดสีสุดพิเศษสำหรับ { -brand-short-name } ที่ได้แรงบันดาลใจจากเสียงที่เปลี่ยนแปลงวัฒนธรรม
colorways-cfr-header-28days = ชุดรูปแบบสี Independent Voices จะหมดเขต 16 มกราคมนี้
colorways-cfr-header-14days = ชุดรูปแบบสี Independent Voices จะหมดเขตในอีกสองสัปดาห์นี้
colorways-cfr-header-7days = ชุดรูปแบบสี Independent Voices จะหมดเขตสัปดาห์นี้
colorways-cfr-header-today = ชุดรูปแบบสี Independent Voices จะหมดเขตวันนี้

## Cookie Banner Handling CFR

cfr-cbh-header = อนุญาตให้ { -brand-short-name } ปฏิเสธแบนเนอร์คุกกี้หรือไม่?
cfr-cbh-body = { -brand-short-name } สามารถปฏิเสธคำขอคุกกี้จำนวนมากได้โดยอัตโนมัติ
cfr-cbh-confirm-button = ปฏิเสธแบนเนอร์คุกกี้
    .accesskey = ป
cfr-cbh-dismiss-button = ไม่ใช่ตอนนี้
    .accesskey = ม
cookie-banner-blocker-onboarding-header = { -brand-short-name } ได้ปฏิเสธแบนเนอร์คุกกี้ให้คุณเมื่อสักครู่นี้
cookie-banner-blocker-onboarding-body = ลดคุกกี้ที่คอยติดตามคุณบนไซต์นี้ให้น้อยลง เพื่อลดการรบกวนสมาธิ
cookie-banner-blocker-onboarding-learn-more = เรียนรู้เพิ่มเติม

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = เราปกป้องคุณอย่างครอบคลุม
july-jam-body = ทุกเดือน { -brand-short-name } ปิดกั้นตัวติดตามเฉลี่ย 3,000+ ตัวต่อผู้ใช้หนึ่งคน ทำให้คุณเข้าถึงอินเทอร์เน็ตที่ดีได้อย่างปลอดภัยและรวดเร็ว
july-jam-set-default-primary = เปิดลิงก์ของฉันด้วย { -brand-short-name }
fox-doodle-pin-headline = ยินดีต้อนรับกลับมา
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = นี่เป็นการแจ้งเตือนสั้นๆ ว่าคุณสามารถนำเบราว์เซอร์ที่ชื่นชอบของคุณมาไว้ใกล้ๆ ให้เข้าถึงได้ด้วยเพียงคลิกเดียว
fox-doodle-pin-primary = เปิดลิงก์ของฉันด้วย { -brand-short-name }
fox-doodle-pin-secondary = ยังไม่ทำตอนนี้

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>ตอนนี้ไฟล์ PDF ของคุณจะเปิดใน { -brand-short-name }</strong> แก้ไขหรือเซ็นชื่อในแบบฟอร์มได้โดยตรงในเบราว์เซอร์ของคุณ ถ้าต้องการเปลี่ยน ให้ค้นหาคำว่า “PDF” ในการตั้งค่า
set-default-pdf-handler-primary = เข้าใจแล้ว

## FxA sync CFR

fxa-sync-cfr-header = คิดจะมีอุปกรณ์ใหม่ในภายหลังใช่ไหม?
fxa-sync-cfr-body = ตรวจสอบให้แน่ใจว่าที่คั่นหน้า รหัสผ่าน และแท็บล่าสุดของคุณติดตัวมาด้วยทุกครั้งที่คุณเปิดเบราว์เซอร์ { -brand-product-name } ใหม่
fxa-sync-cfr-primary = เรียนรู้เพิ่มเติม
    .accesskey = ร
fxa-sync-cfr-secondary = เตือนฉันภายหลัง
    .accesskey = ต

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = อย่าลืมสำรองข้อมูลของคุณ
device-migration-fxa-spotlight-heavy-user-body = ตรวจสอบให้แน่ใจว่าข้อมูลสำคัญ เช่น ที่คั่นหน้าและรหัสผ่าน ได้รับการอัปเดตและป้องกันในทุกอุปกรณ์ของคุณ
device-migration-fxa-spotlight-heavy-user-primary-button = เริ่มต้นใช้งาน
device-migration-fxa-spotlight-older-device-header = ให้คุณอุ่นใจได้ด้วย { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = บัญชีจะคอยอัปเดตและปกป้องข้อมูลสำคัญของคุณบนอุปกรณ์ใดๆ ก็ตามที่คุณเชื่อมต่อ
device-migration-fxa-spotlight-older-device-primary-button = สร้างบัญชี
device-migration-fxa-spotlight-getting-new-device-header-2 = คิดจะมีอุปกรณ์ใหม่ในภายหลังใช่ไหม?
device-migration-fxa-spotlight-getting-new-device-body-2 = ทำตามขั้นตอนง่ายๆ ไม่กี่ขั้นตอนเพื่อนำที่คั่นหน้า ประวัติ และรหัสผ่านติดตัวไปด้วยเมื่อคุณเริ่มใช้งานอุปกรณ์ใหม่
device-migration-fxa-spotlight-getting-new-device-primary-button = วิธีสำรองข้อมูลของฉัน
device-migration-fxa-spotlight-sync-header = เรียกดูได้อย่างไม่ต้องกังวลใจ
device-migration-fxa-spotlight-sync-body = ซิงค์ข้อมูลสำคัญทั้งหมดของคุณอย่างเช่นที่คั่นหน้าและรหัสผ่านด้วยการเข้ารหัสลับ คุณสามารถนำทุกอย่างเข้ามาได้ไม่ว่าคุณจะใช้ { -brand-product-name } ที่ไหนก็ตาม
device-migration-fxa-spotlight-sync-primary-button = เริ่มต้น

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>ต้องการตั้ง { -brand-short-name } เป็นโปรแกรมอ่าน PDF เริ่มต้นของคุณหรือไม่?</strong> ใช้ { -brand-short-name } ในการอ่านและแก้ไข PDF ที่บันทึกลงในคอมพิวเตอร์ของคุณ
pdf-default-notification-set-default-button =
    .label = ตั้งเป็นค่าเริ่มต้น
pdf-default-notification-decline-button =
    .label = ไม่ใช่ตอนนี้

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>ต้องการเปิด { -brand-short-name } ทุกครั้งที่คุณเปิดคอมพิวเตอร์ใหม่หรือไม่?</strong> ขณะนี้คุณสามารถกำหนดให้ { -brand-short-name } เปิดโดยอัตโนมัติเมื่อคุณเปิดอุปกรณ์ใหม่ได้แล้ว
launch-on-login-learnmore = เรียนรู้เพิ่มเติม
launch-on-login-infobar-confirm-button = ใช่ เปิด { -brand-short-name }
    .accesskey = ช
launch-on-login-infobar-reject-button = ยังไม่ทำตอนนี้
    .accesskey = ม

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>ต้องการเปิด { -brand-short-name } ทุกครั้งที่คุณเปิดคอมพิวเตอร์ใหม่หรือไม่?</strong> ถ้าต้องการจัดการค่าปรับแต่งการเริ่มการทำงานของคุณ ให้ค้นหาคำว่า “เริ่มการทำงาน” ในการตั้งค่า
launch-on-login-infobar-final-reject-button = ไม่เป็นไร ขอบคุณ
    .accesskey = ม

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = ไล่ตัวติดตามอันน่ารำคาญให้พ้นไปจากตัวคุณ
tail-fox-spotlight-subtitle = บอกลาตัวติดตามโฆษณาอันน่ารำคาญและเข้าสู่ประสบการณ์อินเทอร์เน็ตที่ปลอดภัยและรวดเร็วยิ่งขึ้น
tail-fox-spotlight-primary-button = เปิดลิงก์ของฉันด้วย { -brand-short-name }
tail-fox-spotlight-secondary-button = ยังไม่ทำตอนนี้

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>{ -brand-short-name } รุ่นเก่าๆ อาจจะเริ่มมีปัญหาในการทำงานตั้งแต่วันที่ 14 มกราคม 2025</strong>
root-certificate-succession-infobar-march-message = <strong>อัปเดตเพื่อใช้ { -brand-short-name } ต่อไปหลังจากวันที่ 14 มีนาคม 2025</strong>
root-certificate-succession-infobar-link = ทำไมฉันถึงต้องอัปเดต?
root-certificate-succession-infobar-primary-button =
    .label = อัปเดตตอนนี้
    .accesskey = U
root-certificate-succession-infobar-secondary-button =
    .label = ภายหลัง
    .accesskey = L

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = คุณพลาดการอัปเดต { -brand-short-name } ที่สำคัญไป
root-certificate-windows-background-notification-subtitle = ส่วนต่างๆ ของเบราว์เซอร์จะหยุดทำงานในอีกไม่นานถ้าคุณไม่อัปเดต ตอนนี้เป็นโอกาสดีที่จะได้รับการปกป้องและคุณลักษณะล่าสุดจากเรา
root-certificate-windows-background-notification-learn-more-button = เรียนรู้เพิ่มเติม
root-certificate-windows-background-notification-update-button = อัปเดต { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = ปิด
    .aria-label = ปิด
fxa-menu-message-sign-up-button = ลงทะเบียน
fxa-menu-message-sign-in-button = ลงชื่อเข้า
fxa-menu-message-sync-button = เริ่มซิงค์
fxa-menu-message-sync-devices-primary-text = ซิงค์อุปกรณ์ทั้งหมดของคุณ
fxa-menu-message-sync-devices-secondary-text = ดึงข้อมูลต่างๆ เช่น ที่คั่นหน้า และรหัสผ่านของคุณมาได้ทุกที่ที่คุณใช้ { -brand-short-name }
fxa-menu-message-sync-devices-secondary-text2 = ลงชื่อเข้า { -brand-short-name } เพื่อให้ที่คั่นหน้า รหัสผ่าน และอื่น ๆ ของคุณพร้อมใช้งานในทุกที่
fxa-menu-message-sync-devices-collapsed-text = ซิงค์อุปกรณ์ทั้งหมดของคุณ
fxa-menu-message-backup-data-primary-text = สำรองข้อมูลเบราว์เซอร์ของคุณ
fxa-menu-message-backup-data-secondary-text = ปกป้องที่คั่นหน้า รหัสผ่าน และข้อมูลอื่นๆ โดยอัตโนมัติบนทุกอุปกรณ์ของคุณ
fxa-menu-message-backup-data-collapsed-text = สำรองข้อมูลเบราว์เซอร์
fxa-menu-message-backup-sync-primary-text = รักษาข้อมูลของคุณให้ปลอดภัยและซิงค์กันอยู่เสมอ
fxa-menu-message-backup-sync-secondary-text = Sync จะสำรองข้อมูลส่วนใหญ่ของคุณ เพื่อให้คุณเข้าถึงได้ในทุกที่ที่คุณใช้ { -brand-short-name }
fxa-menu-message-backup-sync-collapsed-text = ซิงค์และสำรองข้อมูล
fxa-menu-message-mobile-primary-text = ส่งแท็บไปยังโทรศัพท์ของคุณ
fxa-menu-message-mobile-secondary-text = กลับมาเรียกดูต่อจากจุดที่คุณค้างไว้ได้ทันทีเมื่อคุณซิงค์แท็บของคุณกับอุปกรณ์มือถือ
fxa-menu-message-mobile-collapsed-text = ซิงค์กับโทรศัพท์ของคุณ

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = ยินดีต้อนรับกลับมา
multi-cta-fox-doodle-set-default-checkbox = ตั้ง { -brand-short-name } เป็นค่าเริ่มต้น
multi-cta-fox-doodle-pin-startmenu-checkbox = ปักหมุด { -brand-short-name } ที่เมนูเริ่ม
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] เก็บ { -brand-short-name } ใน Dock
       *[other] ปักหมุด { -brand-short-name } ที่แถบงาน
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = เริ่มต้นการเรียกดู
multi-cta-fox-doodle-main-browser-primary-button-label = ทำให้ { -brand-short-name } เป็นเบราว์เซอร์หลักของฉัน
multi-cta-fox-doodle-quick-reminder-subtitle = นี่เป็นการแจ้งเตือนสั้นๆ ว่าคุณสามารถนำเบราว์เซอร์โปรดของคุณซึ่งโฟกัสเรื่องความเป็นส่วนตัวมาไว้ใกล้ๆ ให้เข้าถึงได้ด้วยเพียงคลิกเดียว
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] นำเบราว์เซอร์โปรดของคุณซึ่งโฟกัสเรื่องความเป็นส่วนตัวมาไว้ใกล้ๆ ให้เข้าถึงได้ด้วยเพียงคลิกเดียว ตั้ง { -brand-short-name } เป็นเบราว์เซอร์เริ่มต้นของคุณสำหรับเปิดลิงก์และเก็บไว้ใน Dock ของคุณ
       *[other] นำเบราว์เซอร์โปรดของคุณซึ่งโฟกัสเรื่องความเป็นส่วนตัวมาไว้ใกล้ๆ ให้เข้าถึงได้ด้วยเพียงคลิกเดียว ตั้ง { -brand-short-name } เป็นเบราว์เซอร์เริ่มต้นของคุณสำหรับเปิดลิงก์และปักหมุดไว้ที่แถบงานของคุณ
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = นำเบราว์เซอร์โปรดของคุณซึ่งโฟกัสเรื่องความเป็นส่วนตัวมาไว้ใกล้ๆ ให้เข้าถึงได้ด้วยเพียงคลิกเดียว ตั้ง { -brand-short-name } เป็นเบราว์เซอร์เริ่มต้นของคุณสำหรับเปิดลิงก์และปักหมุดไว้ที่แถบงานและเมนูเริ่มของคุณ

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = กำลังจะอัปเกรดจาก Windows 10 ในเร็ว ๆ นี้ใช่ไหม?
windows-10-eos-sync-spotlight-subtitle = สำรองรหัสผ่านและที่คั่นหน้าของคุณเลยเพื่อให้พร้อมสำหรับการใช้งานในทุกอุปกรณ์
windows-10-eos-sync-spotlight-primary-label = สำรองข้อมูล { -brand-short-name } ของคุณ

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = กำลังจะอัปเกรดเป็น Windows 11 ใช่ไหม? อย่าให้ที่คั่นหน้าและรหัสผ่านหายไปนะ
windows-10-eos-sync-toast-subtitle = สำรองข้อมูลของคุณเพื่อให้ { -brand-short-name } พร้อมใช้งานได้ทุกเมื่อ ไม่ว่าจะเป็นบนพีซีเครื่องนี้หรือเครื่องถัดไป
windows-10-eos-sync-toast-primary-label = เริ่มต้นกัน
windows-10-eos-sync-toast-secondary-label = เตือนฉันภายหลัง

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = { -brand-product-name } ไม่ได้ติดตั้งมาล่วงหน้าเหมือนเบราว์เซอร์จากค่ายใหญ่ นั่นแหละคือสิ่งที่แตกต่าง
windows-10-eos-challenger-sync-callout-subtitle = เมื่อคุณสำรองข้อมูลที่คั่นหน้าและรหัสผ่านใน { -brand-product-name } ของคุณแล้ว การย้ายเบราว์เซอร์คู่ใจของคุณไปยังอุปกรณ์เครื่องใหม่ก็จะง่ายขึ้น
windows-10-eos-challenger-pin-callout-subtitle = ปักหมุด { -brand-shorter-name } ไว้ที่แถบงานของคุณ เพื่อให้เบราว์เซอร์คู่ใจของคุณเข้าถึงได้ทุกเมื่อที่ต้องการ
windows-10-eos-challenger-sync-primary-button = สำรองข้อมูล { -brand-shorter-name }
windows-10-eos-challenger-pin-primary-button = ปักหมุด { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } ช่วยปิดกั้นตัวขุดเหรียญดิจิทัล ตัวติดตามสื่อสังคมออนไลน์ และลายนิ้วมือดิจิทัล
windows-10-eos-sync-callout-privacy-screen-1-subtitle = ตัวติดตามจะไม่สามารถระบุอุปกรณ์ของคุณหรือตามรอยคุณบนเว็บได้ เพราะเราจะไม่ยอมให้เกิดขึ้น
windows-10-eos-sync-callout-privacy-screen-2-title = สำรองรหัสผ่านและบุ๊กมาร์กของคุณให้ปลอดภัยสำหรับอุปกรณ์เครื่องใหม่ของคุณ
windows-10-eos-sync-callout-privacy-screen-2-subtitle = การสำรองข้อมูล { -brand-shorter-name } ช่วยให้คุณสามารถนำข้อมูลและการตั้งค่าความเป็นส่วนตัวติดตัวคุณไปได้อย่างง่ายดาย
windows-10-eos-sync-callout-privacy-info-button = ดูว่ามีอะไรถูกปิดกั้นบ้าง
windows-10-eos-callout-addons-title = ลองใช้ส่วนเสริม: อัปเกรดง่าย ได้ผลลัพธ์ยิ่งใหญ่เกินคาด
windows-10-eos-callout-addons-subtitle = ส่วนขยายเหล่านี้ถูกเลือกมาเพื่อช่วยให้คุณทำงานได้อย่างมีประสิทธิภาพ ปลอดภัย และปราศจากสิ่งรบกวน
windows-10-eos-callout-addons-primary-button = ดูตัวเลือกที่เราแนะนำ
windows-10-eos-sync-callout-addons-title = อัปเกรดจาก Windows 10 โดยไม่ต้องกลัวว่าส่วนเสริมจะหายไป
