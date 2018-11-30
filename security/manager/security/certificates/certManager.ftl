# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = ตัวจัดการใบรับรอง
certmgr-tab-mine =
    .label = ใบรับรองของคุณ
certmgr-tab-people =
    .label = ผู้คน
certmgr-tab-servers =
    .label = เซิร์ฟเวอร์
certmgr-detail-general-tab-title =
    .label = ทั่วไป
    .accesskey = ท
certmgr-subject-info-label =
    .value = ออกให้
certmgr-issuer-info-label =
    .value = ออกโดย
certmgr-fingerprints-label =
    .value = ลายนิ้วมือ
certmgr-cert-detail =
    .title = รายละเอียดใบรับรอง
    .buttonlabelaccept = ปิด
    .buttonaccesskeyaccept = ป
certmgr-cert-detail-cn =
    .value = ชื่อสามัญ (CN)
certmgr-cert-detail-o =
    .value = องค์กร (O)
certmgr-cert-detail-ou =
    .value = หน่วยงาน (OU)
certmgr-cert-detail-serialnumber =
    .value = หมายเลขอนุกรม
certmgr-cert-detail-sha256-fingerprint =
    .value = ลายนิ้วมือ SHA-256
certmgr-cert-detail-sha1-fingerprint =
    .value = ลายนิ้วมือ SHA1
certmgr-edit-ca-cert =
    .title = แก้ไขการตั้งค่าความน่าเชื่อถือของใบรับรอง CA
    .style = width: 48em;
certmgr-edit-cert-edit-trust = แก้ไขการตั้งค่าความน่าเชื่อถือ :
certmgr-delete-cert =
    .title = ลบใบรับรอง
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = ชื่อใบรับรอง
certmgr-cert-server =
    .label = เซิร์ฟเวอร์
certmgr-override-lifetime =
    .label = อายุการใช้งาน
certmgr-token-name =
    .label = อุปกรณ์ความปลอดภัย
certmgr-begins-label =
    .label = เริ่มเมื่อ
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = หมดอายุเมื่อ
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = ที่อยู่อีเมล
certmgr-serial =
    .label = หมายเลขอนุกรม
certmgr-view =
    .label = ดู…
    .accesskey = ด
certmgr-edit =
    .label = แก้ไขการเชื่อถือ…
    .accesskey = ก
certmgr-backup =
    .label = สำรองข้อมูล…
    .accesskey = ร
certmgr-backup-all =
    .label = สำรองข้อมูลทั้งหมด…
    .accesskey = อ
certmgr-restore =
    .label = นำเข้า…
    .accesskey = น
certmgr-details =
    .value = ข้อมูลใบรับรอง
    .accesskey = ข
certmgr-fields =
    .value = ค่า
    .accesskey = ค
certmgr-add-exception =
    .label = เพิ่มข้อยกเว้น…
    .accesskey = ย
exception-mgr =
    .title = เพิ่มข้อยกเว้นความปลอดภัย
exception-mgr-extra-button =
    .label = ยืนยันข้อยกเว้นความปลอดภัย
    .accesskey = ย
exception-mgr-supplemental-warning = ธนาคาร, ห้างร้าน และเว็บไซต์สาธารณะที่ถูกกฎหมายจะไม่ให้คุณทำเช่นนี้
exception-mgr-cert-location-download =
    .label = รับใบรับรอง
    .accesskey = ร
exception-mgr-cert-status-view-cert =
    .label = ดู…
    .accesskey = ด
exception-mgr-permanent =
    .label = จัดเก็บข้อยกเว้นนี้อย่างถาวร
    .accesskey = ถ
pk11-bad-password = รหัสผ่านที่ป้อนไม่ถูกต้อง
pkcs12-decode-err = ถอดรหัสแฟ้มไม่สำเร็จ อาจจะเป็นไปได้ว่ารูปแบบแฟ้มไม่ใช่ PKCS #12 หรือแฟ้มนั้นเสียหายหรือรหัสผ่านที่คุณกรอกนั้นไม่ถูกต้อง
pkcs12-unknown-err-restore = ไม่ทราบสาเหตุที่ไม่สามารถเรียกคืนแฟ้ม PKCS #12 ได้
pkcs12-unknown-err-backup = ไม่ทราบสาเหตุที่ไม่สามารถสร้างแฟ้มสำรองของ PKCS #12 ได้
pkcs12-unknown-err = ไม่ทราบสาเหตุที่การกระทำ PKCS #12 ล้มเหลว
pkcs12-info-no-smartcard-backup = ไม่สามารถสำรองใบรับรองจากอุปกรณ์รักษาความปลอดภัยเช่นสมาร์ตการ์ดได้

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = ชื่อไฟล์ที่จะสำรองข้อมูล
file-browse-pkcs12-spec = ไฟล์ PKCS12
choose-p12-restore-file-dialog = ไฟล์ใบรับรองที่จะนำเข้า

## Import certificate(s) file dialog

file-browse-certificate-spec = ไฟล์ใบรับรอง
import-ca-certs-prompt = เลือกไฟล์ที่มีใบรับรอง CA เพื่อนำเข้า
import-email-cert-prompt = เลือกไฟล์ที่มีใบรับรองอีเมลของใครบางคนเพื่อนำเข้า

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = ใบรับรอง "{ $certName }" เป็น Certificate Authority

## For Deleting Certificates

delete-user-cert-title =
    .title = ลบใบรับรองของคุณ
delete-user-cert-confirm = คุณแน่ใจหรือไม่ว่าต้องการลบใบรับรองเหล่านี้?
delete-ssl-cert-title =
    .title = ลบข้อยกเว้นใบรับรองของเซิร์ฟเวอร์
delete-ssl-cert-impact = ถ้าคุณลบข้อยกเว้นเซิร์ฟเวอร์นี้ นั่นเป็นการเปิดใช้การรักษาความปลอดภัยตามปกติกับเซิร์ฟเวอร์นี้ และเซิร์ฟเวอร์นี้ต้องการใบรับรองที่ถูกต้องเพื่อให้ใช้งานได้
delete-email-cert-title =
    .title = ลบใบรับรองอีเมล
delete-email-cert-confirm = คุณต้องการลบใบรับรองอีเมลของบุคคลเหล่านี้หรือไม่?

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
cert-not-verified_algorithm-disabled = ไม่สามารถพิสูจน์ใบรับรองนี้ เพราะถูกเซ็นรับโดยใช้อัลกอริทึมลายเซ็นที่ถูกปิดใช้งานเนื่องจากใช้อัลกอริทึมที่ไม่ปลอดภัย
cert-not-verified-unknown = ไม่สามารถพิสูจน์ใบรับรองนี้โดยไม่ทราบสาเหตุ

## Add Security Exception dialog

add-exception-branded-warning = คุณกำลังก้าวล่วงวิธีการที่ { -brand-short-name } จะทำการระบุตัวตนเว็บไซต์นี้
add-exception-domain-mismatch-short = เว็บไซต์ผิด
add-exception-expired-short = ข้อมูลล้าสมัย
add-exception-unverified-or-bad-signature-long = ใบรับรองไม่น่าเชื่อถือ เพราะไม่ได้รับการตรวจสอบจากองค์กรรับรองที่เป็นที่รู้จักโดยใช้ลายเซ็นที่ปลอดภัย
add-exception-valid-short = ใบรับรองถูกต้อง
add-exception-valid-long = เว็บไซต์นี้มีการระบุตัวตนที่ถูกต้อง คุณไม่จำเป็นต้องทำการเพิ่มข้อยกเว้น
add-exception-checking-short = กำลังตรวจสอบข้อมูล
add-exception-no-cert-short = ไม่มีข้อมูล
