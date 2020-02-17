# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = มาตรวัดคุณภาพรหัสผ่าน

## Change Password dialog

change-password-window =
    .title = เปลี่ยนรหัสผ่านหลัก
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = อุปกรณ์ความปลอดภัย: { $tokenName }
change-password-old = รหัสผ่านปัจจุบัน:
change-password-new = รหัสผ่านใหม่:
change-password-reenter = รหัสผ่านใหม่ (อีกครั้ง):

## Reset Password dialog

reset-password-window =
    .title = ล้างรหัสผ่านหลัก
    .style = width: 40em

## Downloading cert dialog

download-cert-window =
    .title = กำลังดาวน์โหลดใบรับรอง
    .style = width: 46em
download-cert-message = คุณได้รับคำขอให้เชื่อถือผู้ออกใบรับรอง (CA) ใหม่
download-cert-message-desc = ก่อนที่จะเชื่อมั่น CA แห่งนี้ไม่ว่าเพื่อวัตถุประสงค์ใดก็ตาม คุณควรตรวจสอบใบรับรองตลอดจนนโยบายและขั้นตอนการรับรองของ CA แห่งนั้นเสียก่อน (ถ้ามี)
download-cert-view-cert =
    .label = ดู
download-cert-view-text = ตรวจสอบใบรับรอง CA

## Client Authorization Ask dialog

client-auth-choose-cert = เลือกใบรับรองเพื่อระบุตัวตน:
client-auth-cert-details = รายละเอียดของใบรับรองที่เลือก:

## Set password (p12) dialog

set-password-window =
    .title = เลือกรหัสผ่านสำรองใบรับรอง :
set-password-backup-pw =
    .value = รหัสผ่านสำรองใบรับรอง :
set-password-repeat-backup-pw =
    .value = รหัสผ่านสำรองใบรับรอง (อีกครั้ง) :
set-password-reminder = สำคัญมาก : หากคุณลืมรหัสผ่านสำรองใบรับรอง คุณจะไม่สามารถเรียกคืนข้อมูลที่สำรองไว้ได้อีกต่อไป ควรบันทึกรหัสผ่านนี้ไว้ในที่ปลอดภัย

## Protected Auth dialog

protected-auth-window =
    .title = การพิสูจน์ว่าโทเค็นที่ปกป้องไว้เป็นของจริง
protected-auth-msg = โปรดพิสูจน์ว่าโทเค็นเป็นของจริง วิธีพิสูจน์จะขึ้นกับชนิดของโทเค็น
