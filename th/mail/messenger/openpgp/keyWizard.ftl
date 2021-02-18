# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = เพิ่มคีย์ OpenPGP ส่วนตัวสำหรับ { $identity }
key-wizard-button =
    .buttonlabelaccept = ดำเนินการต่อ
    .buttonlabelhelp = กลับไป
key-wizard-warning = <b>หากคุณมีคีย์ส่วนตัว</b>สำหรับที่อยู่อีเมลนี้อยู่แล้ว คุณควรนำเข้า มิฉะนั้นคุณจะไม่สามารถเข้าถึงที่เก็บถาวรอีเมลที่เข้ารหัสของคุณ และไม่สามารถอ่านอีเมลที่เข้ารหัสขาเข้าจากผู้คนที่ยังใช้คีย์ที่มีอยู่ของคุณได้
key-wizard-learn-more = เรียนรู้เพิ่มเติม
radio-create-key =
    .label = สร้างคีย์ OpenPGP ใหม่
    .accesskey = ส
radio-import-key =
    .label = นำเข้าคีย์ OpenPGP ที่มีอยู่
    .accesskey = น
radio-gnupg-key =
    .label = ใช้คีย์ภายนอกของคุณผ่าน GnuPG (เช่น จากสมาร์ทการ์ด)
    .accesskey = ช

## Generate key section

openpgp-generate-key-title = สร้างคีย์ OpenPGP
openpgp-keygen-expiry-title = วันหมดอายุของคีย์
openpgp-keygen-expiry-description = กำหนดเวลาหมดอายุของคีย์ที่คุณสร้างขึ้นใหม่ คุณสามารถควบคุมวันเพื่อขยายเวลาได้ในภายหลังหากจำเป็น
radio-keygen-expiry =
    .label = คีย์จะหมดอายุใน
    .accesskey = ห
radio-keygen-no-expiry =
    .label = คีย์จะไม่หมดอายุ
    .accesskey = ม
openpgp-keygen-days-label =
    .label = วัน
openpgp-keygen-months-label =
    .label = เดือน
openpgp-keygen-years-label =
    .label = ปี
openpgp-keygen-advanced-title = การตั้งค่าขั้นสูง
openpgp-keygen-advanced-description = ควบคุมการตั้งค่าขั้นสูงของคีย์ OpenPGP ของคุณ
openpgp-keygen-keytype =
    .value = ชนิดคีย์:
    .accesskey = ช
openpgp-keygen-keysize =
    .value = ขนาดคีย์:
    .accesskey = ข
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (เส้นโค้งรูปไข่)
openpgp-keygen-button = สร้างคีย์
openpgp-keygen-progress-title = กำลังสร้างคีย์ OpenPGP ใหม่ของคุณ…
openpgp-keygen-import-progress-title = กำลังนำเข้าคีย์ OpenPGP ของคุณ…
openpgp-import-success = นำเข้าคีย์ OpenPGP สำเร็จแล้ว!
openpgp-import-success-title = ทำขั้นตอนการนำเข้าให้เสร็จสมบูรณ์

## Import Key section


## External Key section

