# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = คัดลอก
    .accesskey = ค
select-all =
    .key = A
close-window =
    .key = A
general-url =
    .value = ที่อยู่:
general-type =
    .value = ชนิด:
general-mode =
    .value = โหมดการเรนเดอร์:
general-size =
    .value = ขนาด:
general-referrer =
    .value = URL อ้างอิง:
general-modified =
    .value = เปลี่ยนแปลงเมื่อ:
general-encoding =
    .value = รหัสอักขระ:
general-meta-name =
    .label = ชื่อ
general-meta-content =
    .label = เนื้อหา
media-location =
    .value = ตำแหน่งที่ตั้ง:
media-text =
    .value = ข้อความที่เกี่ยวข้อง:
media-alt-header =
    .label = ข้อความแทนภาพ
media-address =
    .label = ที่อยู่
media-type =
    .label = ชนิด
media-size =
    .label = ขนาด
media-count =
    .label = จำนวน
media-dimension =
    .value = มิติ:
media-long-desc =
    .value = คำอธิบายแบบยาว:
permissions-for =
    .value = การอนุญาตสำหรับ:
security-view-identity-owner =
    .value = เจ้าของ:
security-view-identity-domain =
    .value = เว็บไซต์:
security-view-identity-verifier =
    .value = ยืนยันโดย:
security-view-privacy =
    .value = ความเป็นส่วนตัวและประวัติ
security-view-privacy-history-value = ฉันเคยเยี่ยมชมเว็บไซต์นี้ก่อนหน้าวันนี้หรือไม่?
security-view-privacy-passwords-value = ฉันเคยบันทึกรหัสผ่านใด ๆ สำหรับเว็บไซต์นี้หรือไม่?
security-view-technical =
    .value = รายละเอียดทางเทคนิค
help-button =
    .label = ช่วยเหลือ

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

not-set-verified-by = ไม่ระบุ
not-set-alternative-text = ไม่ระบุ
not-set-date = ไม่ระบุ
media-img = ภาพ
media-bg-img = พื้นหลัง
media-border-img = ขอบ
media-list-img = จุดนำ
media-cursor = เคอร์เซอร์
media-object = วัตถุ
media-embed = ฝังตัว
media-link = ไอคอน
media-input = ค่าเข้า
media-video = วิดีโอ
media-audio = เสียง
saved-passwords-yes = ใช่
saved-passwords-no = ไม่
no-page-title =
    .value = หน้าไม่มีชื่อ:
general-quirks-mode =
    .value = โหมดไม่ตามมาตรฐาน
general-strict-mode =
    .value = โหมดตามมาตรฐาน
security-no-owner = เว็บไซต์นี้ไม่มีข้อมูลเจ้าของเว็บ
media-select-folder = เลือกโฟลเดอร์ที่จะบันทึกภาพ
media-unknown-not-cached =
    .value = ไม่ทราบ (ไม่ถูกแคช)
security-no-visits = ไม่
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = ภาพ { $type }
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (ปรับขนาดเป็น { $scaledx }px × { $scaledy }px)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px × { $dimy }px
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } KB
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = ข้อมูลหน้า - { $website }
page-info-frame =
    .title = ข้อมูลกรอบ - { $website }
