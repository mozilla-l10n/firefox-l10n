# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-edit =
    .label = แก้ไขการเชื่อถือ…
    .accesskey = ก
exception-mgr-extra-button =
    .label = ยืนยันข้อยกเว้นความปลอดภัย
    .accesskey = ย
pk11-bad-password = รหัสผ่านที่ป้อนไม่ถูกต้อง
pkcs12-decode-err = ถอดรหัสแฟ้มไม่สำเร็จ อาจจะเป็นไปได้ว่ารูปแบบแฟ้มไม่ใช่ PKCS #12 หรือแฟ้มนั้นเสียหายหรือรหัสผ่านที่คุณกรอกนั้นไม่ถูกต้อง
pkcs12-unknown-err-restore = ไม่ทราบสาเหตุที่ไม่สามารถเรียกคืนแฟ้ม PKCS #12 ได้
pkcs12-unknown-err-backup = ไม่ทราบสาเหตุที่ไม่สามารถสร้างแฟ้มสำรองของ PKCS #12 ได้
pkcs12-unknown-err = ไม่ทราบสาเหตุที่การกระทำ PKCS #12 ล้มเหลว
pkcs12-info-no-smartcard-backup = ไม่สามารถสำรองใบรับรองจากอุปกรณ์รักษาความปลอดภัยเช่นสมาร์ตการ์ดได้

## PKCS#12 file dialogs


## Import certificate(s) file dialog


## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = ลบใบรับรองของคุณ
delete-ssl-cert-title =
    .title = ลบข้อยกเว้นใบรับรองของเซิร์ฟเวอร์
delete-ssl-cert-impact = ถ้าคุณลบข้อยกเว้นเซิร์ฟเวอร์นี้ นั่นเป็นการเปิดใช้การรักษาความปลอดภัยตามปกติกับเซิร์ฟเวอร์นี้ และเซิร์ฟเวอร์นี้ต้องการใบรับรองที่ถูกต้องเพื่อให้ใช้งานได้
delete-email-cert-title =
    .title = ลบใบรับรองอีเมล

## Cert Viewer

not-present =
    .value = <ไม่ใช่ส่วนหนึ่งของใบรับรอง>
# Cert verification
cert-verified = ใบรับรองนี้ได้รับการพิสูจน์สำหรับการใช้งานดังกล่าว:
verify-email-signer =
    .value = Email Signer Certificate
cert-not-verified-issuer-not-trusted = ไม่สามารถพิสูจน์ใบรับรองที่ผู้ออกไม่น่าเชื่อถือได้
cert-not-verified-issuer-unknown = ไม่สามารถพิสูจน์ใบรับรองที่ผู้ออกนิรนามได้
cert-not-verified-ca-invalid = ไม่สามารถพิสูจน์ใบรับรองที่ CA ไม่ถูกต้องได้
cert-not-verified-unknown = ไม่สามารถพิสูจน์ใบรับรองนี้โดยไม่ทราบสาเหตุ

## Add Security Exception dialog

add-exception-branded-warning = คุณกำลังก้าวล่วงวิธีการที่ { -brand-short-name } จะทำการระบุตัวตนเว็บไซต์นี้
add-exception-domain-mismatch-short = เว็บไซต์ผิด
add-exception-expired-short = ข้อมูลล้าสมัย
add-exception-valid-short = ใบรับรองถูกต้อง
add-exception-valid-long = เว็บไซต์นี้มีการระบุตัวตนที่ถูกต้อง คุณไม่จำเป็นต้องทำการเพิ่มข้อยกเว้น
add-exception-checking-short = กำลังตรวจสอบข้อมูล
add-exception-no-cert-short = ไม่มีข้อมูล
