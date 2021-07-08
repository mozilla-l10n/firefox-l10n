# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = หากต้องการส่งข้อความที่เข้ารหัสหรือลงลายเซ็นแบบดิจิทัล คุณจำเป็นต้องกำหนดค่าเทคโนโลยีการเข้ารหัสทั้ง OpenPGP หรือ S/MIME
e2e-intro-description-more = เลือกคีย์ส่วนตัวของคุณเพื่อเปิดใช้งาน OpenPGP หรือเลือกใบรับรองของคุณเพื่อเปิดใช้งาน S/MIME คุณจะมีคีย์ลับที่สอดคล้องกันไม่ว่าคุณจะเลือกใช้คีย์ส่วนตัวหรือใบรับรองก็ตาม
openpgp-key-user-id-label = บัญชี / ID ผู้ใช้
openpgp-keygen-title-label =
    .title = สร้างคีย์ OpenPGP
openpgp-cancel-key =
    .label = ยกเลิก
    .tooltiptext = ยกเลิกการสร้างคีย์
openpgp-key-gen-expiry-title =
    .label = วันหมดอายุของคีย์
openpgp-key-gen-expire-label = คีย์จะหมดอายุใน
openpgp-key-gen-days-label =
    .label = วัน
openpgp-key-gen-months-label =
    .label = เดือน
openpgp-key-gen-years-label =
    .label = ปี
openpgp-key-gen-no-expiry-label =
    .label = คีย์จะไม่มีวันหมดอายุ
openpgp-key-gen-key-size-label = ขนาดคีย์
openpgp-key-gen-console-label = การสร้างคีย์
openpgp-key-gen-key-type-label = ชนิดคีย์
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (เส้นโค้งรูปไข่)
openpgp-generate-key =
    .label = สร้างคีย์
    .tooltiptext = สร้างคีย์ที่สอดคล้องตาม OpenPGP ใหม่สำหรับการเข้ารหัสและ/หรือการลงลายเซ็น
openpgp-advanced-prefs-button-label =
    .label = ขั้นสูง…
openpgp-keygen-desc = <a data-l10n-name="openpgp-keygen-desc-link">หมายเหตุ: การสร้างคีย์อาจต้องใช้เวลาหลายนาทีจึงจะเสร็จสมบูรณ์</a> อย่าออกจากแอปพลิเคชันในขณะที่กำลังสร้างคีย์อยู่ การเรียกดูเว็บหรือทำงานต่าง ๆ ที่ต้องอาศัยการทำงานของดิสก์มากในระหว่างที่กำลังสร้างคีย์จะช่วยเพิ่มประสิทธิภาพให้กับ ‘พูลการสุ่ม’ และเพิ่มความเร็วในการทำงาน คุณจะได้รับการแจ้งเตือนเมื่อการสร้างคีย์เสร็จสมบูรณ์แล้ว
openpgp-key-expiry-label =
    .label = วันหมดอายุ
openpgp-key-id-label =
    .label = ID คีย์
openpgp-cannot-change-expiry = คีย์นี้เป็นคีย์ที่มีโครงสร้างที่ซับซ้อน จึงไม่รองรับการเปลี่ยนวันหมดอายุ
openpgp-key-man-title =
    .title = ตัวจัดการคีย์ OpenPGP
openpgp-key-man-generate =
    .label = คู่คีย์ใหม่
    .accesskey = ค
openpgp-key-man-gen-revoke =
    .label = ใบรับรองการเพิกถอน
    .accesskey = พ
openpgp-key-man-ctx-gen-revoke-label =
    .label = สร้างและบันทึกใบรับรองการเพิกถอน
openpgp-key-man-file-menu =
    .label = ไฟล์
    .accesskey = ฟ
openpgp-key-man-edit-menu =
    .label = แก้ไข
    .accesskey = ก
openpgp-key-man-view-menu =
    .label = มุมมอง
    .accesskey = ม
openpgp-key-man-generate-menu =
    .label = สร้าง
    .accesskey = ส
openpgp-key-man-keyserver-menu =
    .label = เซิร์ฟเวอร์คีย์
    .accesskey = ซ
openpgp-key-man-import-public-from-file =
    .label = นำเข้าคีย์สาธารณะจากไฟล์
    .accesskey = น
openpgp-key-man-import-secret-from-file =
    .label = นำเข้าคีย์ลับจากไฟล์
openpgp-key-man-import-sig-from-file =
    .label = นำเข้าการเพิกถอนจากไฟล์
openpgp-key-man-import-from-clipbrd =
    .label = นำเข้าคีย์จากคลิปบอร์ด
    .accesskey = น
openpgp-key-man-import-from-url =
    .label = นำเข้าคีย์จาก URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = ส่งออกคีย์สาธารณะไปยังไฟล์
    .accesskey = ส
openpgp-key-man-send-keys =
    .label = ส่งคีย์สาธารณะทางอีเมล
    .accesskey = ง
openpgp-key-man-backup-secret-keys =
    .label = สำรองคีย์ลับไปยังไฟล์
    .accesskey = ร
openpgp-key-man-discover-cmd =
    .label = ค้นพบคีย์ออนไลน์
    .accesskey = ค
openpgp-key-man-discover-prompt = เมื่อต้องการค้นพบคีย์ OpenPGP ทางออนไลน์บนเซิร์ฟเวอร์คีย์หรือโดยใช้โปรโตคอล WKD ให้ป้อนที่อยู่อีเมลหรือ ID คีย์
openpgp-key-man-discover-progress = กำลังค้นหา…
openpgp-key-copy-key =
    .label = คัดลอกคีย์สาธารณะ
    .accesskey = ค
openpgp-key-export-key =
    .label = ส่งออกคีย์สาธารณะไปยังไฟล์
    .accesskey = ส
openpgp-key-backup-key =
    .label = สำรองคีย์ลับไปยังไฟล์
    .accesskey = ร
openpgp-key-send-key =
    .label = ส่งคีย์สาธารณะผ่านอีเมล
    .accesskey = ง
openpgp-key-man-copy-to-clipbrd =
    .label = คัดลอกคีย์สาธารณะไปยังคลิปบอร์ด
    .accesskey = ค
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
           *[other] คัดลอก ID คีย์ไปยังคลิปบอร์ด
        }
    .accesskey = ย
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
           *[other] คัดลอกลายนิ้วมือไปยังคลิปบอร์ด
        }
    .accesskey = ล
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
           *[other] คัดลอกคีย์สาธารณะไปยังคลิปบอร์ด
        }
    .accesskey = ส
openpgp-key-man-ctx-expor-to-file-label =
    .label = ส่งออกคีย์ไปยังไฟล์
openpgp-key-man-ctx-copy-to-clipbrd-label =
    .label = คัดลอกคีย์สาธารณะไปยังคลิปบอร์ด
openpgp-key-man-ctx-copy =
    .label = คัดลอก
    .accesskey = ค
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
           *[other] ลายนิ้วมือ
        }
    .accesskey = ล
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
           *[other] ID คีย์
        }
    .accesskey = ย
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
           *[other] คีย์สาธารณะ
        }
    .accesskey = ส
openpgp-key-man-close =
    .label = ปิด
openpgp-key-man-reload =
    .label = โหลดแคชคีย์ใหม่
    .accesskey = ล
openpgp-key-man-change-expiry =
    .label = เปลี่ยนวันหมดอายุ
    .accesskey = ม
openpgp-key-man-del-key =
    .label = ลบคีย์
    .accesskey = บ
openpgp-delete-key =
    .label = ลบคีย์
    .accesskey = บ
openpgp-key-man-revoke-key =
    .label = เพิกถอนคีย์
    .accesskey = พ
openpgp-key-man-key-props =
    .label = คุณสมบัติคีย์
    .accesskey = ณ
openpgp-key-man-key-more =
    .label = เพิ่มเติม
    .accesskey = เ
openpgp-key-man-view-photo =
    .label = ID ภาพถ่าย
    .accesskey = ภ
openpgp-key-man-ctx-view-photo-label =
    .label = ดู ID ภาพถ่าย
openpgp-key-man-show-invalid-keys =
    .label = แสดงคีย์ที่ไม่ถูกต้อง
    .accesskey = แ
openpgp-key-man-show-others-keys =
    .label = แสดงคีย์จากคนอื่นๆ
    .accesskey = น
openpgp-key-man-user-id-label =
    .label = ชื่อ
openpgp-key-man-fingerprint-label =
    .label = ลายนิ้วมือ
openpgp-key-man-select-all =
    .label = เลือกคีย์ทั้งหมด
    .accesskey = ง
openpgp-key-man-empty-tree-tooltip =
    .label = ป้อนคำค้นหาในกล่องด้านบน
openpgp-key-man-nothing-found-tooltip =
    .label = ไม่มีคีย์ที่ตรงกับคำค้นหาของคุณ
openpgp-key-man-please-wait-tooltip =
    .label = โปรดรอในขณะที่กำลังโหลดคีย์…
openpgp-key-man-filter-label =
    .placeholder = ค้นหาคีย์
openpgp-key-man-select-all-key =
    .key = ง
openpgp-key-man-key-details-key =
    .key = I
openpgp-key-details-title =
    .title = คุณสมบัติคีย์
openpgp-key-details-signatures-tab =
    .label = ใบรับรอง
openpgp-key-details-structure-tab =
    .label = โครงสร้าง
openpgp-key-details-uid-certified-col =
    .label = ID ผู้ใช้ / รับรองโดย
openpgp-key-details-user-id2-label = เจ้าของคีย์ที่ถูกกล่าวหา
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = ชนิด
openpgp-key-details-key-part-label =
    .label = ส่วนของคีย์
openpgp-key-details-algorithm-label =
    .label = อัลกอริทึม
openpgp-key-details-size-label =
    .label = ขนาด
openpgp-key-details-created-label =
    .label = สร้างเมื่อ
openpgp-key-details-created-header = สร้างเมื่อ
openpgp-key-details-expiry-label =
    .label = วันหมดอายุ
openpgp-key-details-expiry-header = วันหมดอายุ
openpgp-key-details-usage-label =
    .label = การใช้งาน
openpgp-key-details-fingerprint-label = ลายนิ้วมือ
openpgp-key-details-sel-action =
    .label = เลือกการกระทำ…
    .accesskey = ล
openpgp-key-details-also-known-label = ข้อมูลประจำตัวอื่น ๆ ของเจ้าของคีย์ที่ถูกกล่าวหา:
openpgp-card-details-close-window-label =
    .buttonlabelaccept = ปิด
openpgp-acceptance-label =
    .label = การยอมรับของคุณ
openpgp-acceptance-rejected-label =
    .label = ไม่ ปฏิเสธคีย์นี้
openpgp-acceptance-undecided-label =
    .label = ยังไม่ ไว้ภายหลัง
openpgp-acceptance-unverified-label =
    .label = ใช่ แต่ฉันยังไม่ได้ตรวจสอบว่าคีย์นี้เป็นคีย์ที่ถูกต้อง
openpgp-acceptance-verified-label =
    .label = ใช่ ฉันได้ตรวจสอบแล้วว่าคีย์นี้มีลายนิ้วมือที่ถูกต้อง
key-accept-personal =
    สำหรับคีย์นี้ คุณมีทั้งส่วนสาธารณะและส่วนลับ คุณสามารถใช้คีย์นี้เป็นคีย์ส่วนตัวได้
    หากผู้อื่นมอบคีย์นี้ให้คุณ อย่าใช้คีย์นี้เป็นคีย์ส่วนตัว
key-personal-warning = คุณสร้างคีย์นี้ด้วยตัวคุณเอง และความเป็นเจ้าของคีย์ที่แสดงอ้างอิงถึงตัวคุณเองหรือไม่
openpgp-personal-no-label =
    .label = ไม่ อย่าใช้คีย์นี้เป็นคีย์ส่วนตัวของฉัน
openpgp-personal-yes-label =
    .label = ใช่ ถือว่าคีย์นี้เป็นคีย์ส่วนตัว
openpgp-copy-cmd-label =
    .label = คัดลอก

## e2e encryption settings

#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description =
    { $count ->
        [0] Thunderbird ไม่มีคีย์ OpenPGP ส่วนตัวสำหรับ <b>{ $identity }</b>
        [one] Thunderbird พบคีย์ OpenPGP ส่วนตัว { $count } คีย์ที่เชื่อมโยงกับ <b>{ $identity }</b>
       *[other] Thunderbird พบคีย์ OpenPGP ส่วนตัว { $count } คีย์ที่เชื่อมโยงกับ <b>{ $identity }</b>
    }
#   $count (Number) - the number of configured keys associated with the current identity
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status =
    { $count ->
        [0] เลือกคีย์ที่ถูกต้องเพื่อเปิดใช้งานโปรโตคอล OpenPGP
       *[other] การกำหนดค่าปัจจุบันของคุณใช้ ID คีย์ <b>{ $key }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = การกำหนดค่าปัจจุบันของคุณใช้ ID คีย์ <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = การกำหนดค่าปัจจุบันของคุณใช้คีย์ <b>{ $key }</b> ซึ่งหมดอายุแล้ว
openpgp-add-key-button =
    .label = เพิ่มคีย์…
    .accesskey = พ
e2e-learn-more = เรียนรู้เพิ่มเติม
openpgp-keygen-success = สร้างคีย์ OpenPGP สำเร็จแล้ว!
openpgp-keygen-import-success = นำเข้าคีย์ OpenPGP สำเร็จแล้ว!
openpgp-keygen-external-success = บันทึก ID คีย์ GnuPG ภายนอกแล้ว!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = ไม่มี
openpgp-radio-none-desc = อย่าใช้ OpenPGP สำหรับข้อมูลประจำตัวนี้
openpgp-radio-key-not-usable = คีย์นี้ไม่สามารถใช้เป็นคีย์ส่วนตัวได้ เนื่องจากขาดคีย์ลับ!
openpgp-radio-key-not-accepted = หากต้องการใช้คีย์นี้ คุณต้องอนุมัติคีย์นี้เป็นคีย์ส่วนตัว!
openpgp-radio-key-not-found = ไม่พบคีย์นี้! หากคุณต้องการใช้คีย์นี้ คุณต้องนำเข้าคีย์นี้ไปยัง { -brand-short-name }
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expires = จะหมดอายุใน: { $date }
openpgp-key-expires-image =
    .tooltiptext = คีย์จะหมดอายุในอีกไม่ถึง 6 เดือน
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expired = หมดอายุแล้วเมื่อ: { $date }
openpgp-key-expired-image =
    .tooltiptext = คีย์หมดอายุแล้ว
openpgp-key-expires-within-6-months-icon =
    .title = คีย์จะหมดอายุในอีกไม่ถึง 6 เดือน
openpgp-key-has-expired-icon =
    .title = คีย์หมดอายุแล้ว
openpgp-key-expand-section =
    .tooltiptext = ข้อมูลเพิ่มเติม
openpgp-key-revoke-title = เพิกถอนคีย์
openpgp-key-edit-title = เปลี่ยนคีย์ OpenPGP
openpgp-key-edit-date-title = ขยายวันหมดอายุ
openpgp-manager-description = ใช้ตัวจัดการคีย์ OpenPGP เพื่อดูและจัดการคีย์สาธารณะของผู้ติดต่อของคุณและคีย์อื่น ๆ ทั้งหมดที่ไม่ได้อยู่ในรายการด้านบน
openpgp-manager-button =
    .label = ตัวจัดการคีย์ OpenPGP
    .accesskey = ค
openpgp-key-remove-external =
    .label = เอา ID คีย์ภายนอกออก
    .accesskey = ภ
key-external-label = คีย์ GnuPG ภายนอก
# Strings in keyDetailsDlg.xhtml
key-type-public = คีย์สาธารณะ
key-type-primary = คีย์หลัก
key-type-subkey = คีย์ย่อย
key-type-pair = คู่คีย์ (คีย์ลับและคีย์สาธารณะ)
key-expiry-never = ไม่เลย
key-usage-encrypt = เข้ารหัส
key-usage-sign = ลงลายเซ็น
key-usage-certify = รับรอง
key-usage-authentication = การรับรองความถูกต้อง
key-does-not-expire = คีย์จะไม่มีวันหมดอายุ
key-expired-date = คีย์หมดอายุแล้วเมื่อ { $keyExpiry }
key-expired-simple = คีย์หมดอายุแล้ว
key-revoked-simple = คีย์ถูกเพิกถอนแล้ว
key-do-you-accept = คุณยอมรับคีย์นี้สำหรับตรวจสอบลายเซ็นดิจิทัลและเข้ารหัสข้อความหรือไม่
key-accept-warning = พยายามอย่ายอมรับกุญแจหลอก ใช้ช่องทางสื่อสารอื่นที่ไม่ใช่อีเมลเพื่อตรวจสอบลายนิ้วมือของคีย์ของผู้ติดต่อของคุณ
# Strings enigmailMsgComposeOverlay.js
cannot-use-own-key-because = ไม่สามารถส่งข้อความได้ เนื่องจากมีปัญหากับคีย์ส่วนตัวของคุณ { $problem }
cannot-encrypt-because-missing = ไม่สามารถส่งข้อความนี้ด้วยการเข้ารหัสแบบครบวงจรได้ เนื่องจากมีปัญหากับคีย์ของผู้รับต่อไปนี้: { $problem }
window-locked = การส่งถูกยกเลิกแล้ว เนื่องจากหน้าต่างเขียนถูกล็อก
# Strings in mimeDecrypt.jsm
mime-decrypt-encrypted-part-attachment-label = ส่วนของข้อความที่ถูกเข้ารหัส
mime-decrypt-encrypted-part-concealed-data = นี่คือส่วนของข้อความที่ถูกเข้ารหัส คุณต้องเปิดในหน้าต่างที่แยกต่างหากโดยคลิกที่ไฟล์แนบ
# Strings in keyserver.jsm
keyserver-error-aborted = ยุติอย่างล้มเหลว
keyserver-error-unknown = เกิดข้อผิดพลาดที่ไม่ทราบสาเหตุ
keyserver-error-server-error = เซิร์ฟเวอร์คีย์รายงานข้อผิดพลาด
keyserver-error-import-error = ไม่สามารถนำเข้าคีย์ที่ดาวน์โหลดได้
keyserver-error-unavailable = เซิร์ฟเวอร์คีย์ไม่พร้อมใช้งาน
keyserver-error-security-error = เซิร์ฟเวอร์คีย์ไม่รองรับการเข้าถึงแบบถูกเข้าหรัส
keyserver-error-certificate-error = ใบรับรองของเซิร์ฟเวอร์คีย์ไม่ถูกต้อง
keyserver-error-unsupported = ไม่รองรับเซิร์ฟเวอร์คีย์
# Strings in mimeWkdHandler.jsm
wkd-message-body-req =
    ผู้ให้บริการอีเมลของคุณประมวลผลคำขออัปโหลดคีย์สาธารณะของคุณไปยังไดเรกทอรีคีย์เว็บของ OpenPGP
    โปรดยืนยันเพื่อทำการเผยแพร่คีย์สาธารณะของคุณให้เสร็จสมบูรณ์
wkd-message-body-process =
    อีเมลนี้เป็นอีเมลที่เกี่ยวข้องกับการประมวลผลอัตโนมัติสำหรับการอัปโหลดคีย์สาธารณะของคุณไปยังไดเรกทอรีคีย์เว็บของ OpenPGP
    คุณไม่ต้องดำเนินการใด ๆ ด้วยตัวเองในจุดนี้
# Strings in persistentCrypto.jsm
converter-decrypt-body-failed =
    ไม่สามารถถอดรหัสข้อความที่มีหัวเรื่อง { $subject } ได้
    คุณต้องการลองใหม่ด้วยวลีรหัสผ่านอื่นหรือต้องการข้ามข้อความ
# Strings in gpg.jsm
unknown-signing-alg = ไม่รู้จักอัลกอริทึมการลงลายเซ็น (ID: { $id })
unknown-hash-alg = ไม่รู้จักแฮชการเข้ารหัสลับ (ID: { $id })
# Strings in keyUsability.jsm
expiry-key-expires-soon =
    คีย์ { $desc } ของคุณจะหมดอายุในอีกไม่ถึง { $days } วัน
    เราขอแนะนำให้คุณสร้างคู่คีย์ใหม่และกำหนดค่าบัญชีที่สอดคล้องกันเพื่อใช้คีย์นี้
expiry-keys-expire-soon =
    คีย์ต่อไปนี้ของคุณจะหมดอายุในอีกไม่ถึง { $days } วัน: { $desc }
    เราขอแนะนำให้คุณสร้างคีย์ใหม่และกำหนดค่าบัญชีที่สอดคล้องกันเพื่อใช้คีย์เหล่านี้
expiry-key-missing-owner-trust =
    คีย์ลับ { $desc } ของคุณไม่มีการตั้งค่าความเชื่อถือ
    เราขอแนะนำให้คุณตั้งค่า “คุณพึ่งพาการรับรอง” เป็น “มากที่สุด” ในคุณสมบัติคีย์
expiry-keys-missing-owner-trust =
    คีย์ลับต่อไปนี้ของคุณไม่มีการตั้งค่าความเชื่อถือ
    { $desc }
    เราขอแนะนำให้คุณตั้งค่า “คุณพึ่งพาการรับรอง” เป็น “มากที่สุด” ในคุณสมบัติคีย์
expiry-open-key-manager = เปิดตัวจัดการคีย์ OpenPGP
expiry-open-key-properties = เปิดคุณสมบัติคีย์
# Strings filters.jsm
filter-folder-required = คุณต้องเลือกโฟลเดอร์เป้าหมาย
filter-term-pgpencrypted-label = เข้ารหัสโดย OpenPGP
filter-key-required = คุณต้องเลือกคีย์ผู้รับ
filter-key-not-found = ไม่พบคีย์การเข้ารหัสสำหรับ ‘{ $desc }’
# Strings filtersWrapper.jsm
filter-decrypt-move-label = ถอดรหัสอย่างถาวร (OpenPGP)
filter-decrypt-copy-label = สร้างสำเนาที่ถอดรหัสแล้ว (OpenPGP)
filter-encrypt-label = เข้ารหัสให้กับคีย์ (OpenPGP)
# Strings in enigmailKeyImportInfo.js
import-info-title =
    .title = สำเร็จ! นำเข้าคีย์แล้ว
import-info-bits = บิต
import-info-created = สร้างเมื่อ
import-info-fpr = ลายนิ้วมือ
import-info-details = ดูรายละเอียดและจัดการการยอมรับคีย์
import-info-no-keys = ไม่ได้นำเข้าคีย์ใด ๆ
# Strings in enigmailKeyManager.js
import-from-clip = คุณต้องการนำเข้าคีย์บางส่วนจากคลิปบอร์ดหรือไม่
import-from-url = ดาวน์โหลดคีย์สาธารณะจาก URL นี้:
copy-to-clipbrd-failed = ไม่สามารถคัดลอกคีย์ที่เลือกไปยังคลิปบอร์ดได้
copy-to-clipbrd-ok = คัดลอกคีย์ไปยังคลิปบอร์ดแล้ว
delete-pub-key =
    คุณต้องการลบคีย์สาธารณะ
    ‘{ $userId }’ หรือไม่

## Account settings export output


# Strings used in enigmailMessengerOverlay.js

