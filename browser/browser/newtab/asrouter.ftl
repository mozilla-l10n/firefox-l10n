# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = ส่วนขยายที่แนะนำ
cfr-doorhanger-pintab-heading = ลองนี่: ปักหมุดแท็บ
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ทำไมฉันจึงเห็นสิ่งนี้
cfr-doorhanger-extension-cancel-button = ไม่ใช่ตอนนี้
    .accesskey = ม
cfr-doorhanger-extension-ok-button = เพิ่มตอนนี้
    .accesskey = พ
cfr-doorhanger-pintab-ok-button = ปักหมุดแท็บนี้
    .accesskey = P
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
cfr-doorhanger-pintab-description = เข้าถึงเว็บที่คุณใช้บ่อยได้อย่างง่ายดาย เปิดเว็บไว้ในแท็บตลอดเวลา (แม้ว่าคุณจะเปิดปิดใหม่ก็ตาม)

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>คลิกขวา</b> บนแท็บที่คุณต้องการจะปัก
cfr-doorhanger-pintab-step2 = เลือก <b>ปักหมุดแท็บ</b> จากเมนู
cfr-doorhanger-pintab-step3 = หากเว็บไซต์มีการเปลี่ยนแปลง คุณจะได้เห็นจุดสีฟ้าบนแท็บที่ถูกปัก
cfr-doorhanger-pintab-animation-pause = หยุดชั่วคราว
cfr-doorhanger-pintab-animation-resume = ทำต่อ

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = ซิงค์ที่คั่นหน้าของคุณได้ทุกที่
cfr-doorhanger-bookmark-fxa-link-text = ซิงค์ที่คั่นหน้าของคุณตอนนี้…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = ปุ่มปิด
    .title = ปิด
