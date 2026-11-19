# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = การติดตั้ง { $BrandFullName }
nsis-uninstall-caption = การถอนการติดตั้ง { $BrandFullName }
nsis-back-btn = < ย้อนกลับ
    .accesskey = ย
nsis-next-btn = ถัดไป >
    .accesskey = ถ
nsis-accept-btn = ฉันยอมรับเงื่อนไขในข้อตกลงสัญญาอนุญาต
    .accesskey = ย
nsis-dont-accept-btn = ฉันไม่ยอมรับเงื่อนไขในข้อตกลงสัญญาอนุญาต
    .accesskey = ไ
nsis-install-btn = ติดตั้ง
    .accesskey = ต
nsis-uninstall-btn = ถอนการติดตั้ง
    .accesskey = ถ
nsis-cancel-btn = ยกเลิก
nsis-close-btn = ปิด
    .accesskey = ป
nsis-browse-btn = เรียกดู…
    .accesskey = เ
nsis-show-details-btn = แสดงรายละเอียด
    .accesskey = ร
nsis-click-next = คลิก ถัดไป เพื่อดำเนินการต่อ
nsis-click-install = คลิก ติดตั้ง เพื่อเริ่มการติดตั้ง
nsis-click-uninstall = คลิก ถอนการติดตั้ง เพื่อเริ่มการถอนการติดตั้ง
nsis-completed = เสร็จสมบูรณ์
nsis-license-text-rb = โปรดตรวจทานข้อตกลงสิทธิการใช้งานก่อนทำการติดตั้ง { $BrandFullNameDA } ถ้าคุณยอมรับข้อกำหนดทั้งหมดในข้อตกลง เลือกตัวเลือกแรกข้างล่าง { $ClickInstructions }
nsis-components-text = ตรวจสอบส่วนประกอบที่คุณต้องการติดตั้งและเลือกส่วนประกอบที่คุณไม่ต้องการออก { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = เลือกส่วนประกอบเพื่อติดตั้ง:
nsis-dir-text = การติดตั้งจะติดตั้ง { $BrandFullNameDA } ไว้ในโฟลเดอร์ดังต่อไปนี้ เพื่อติดตั้งในโฟลเดอร์อื่น คลิก เรียกดู และเลือกโฟลเดอร์อื่น { $ClickInstructions }
nsis-dir-sub-text = โฟลเดอร์ปลายทาง
nsis-dir-browse-text = เลือกโฟลเดอร์เพื่อทำการติดตั้ง { $BrandFullNameDA }:
nsis-space-available = พื้นที่ว่าง:{ " " }
nsis-space-required = พื้นที่ที่ต้องการ:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } จะถูกถอนการติดตั้งจากโฟลเดอร์ดังต่อไปนี้ { $ClickInstructions }
nsis-uninstalling-sub-text = ถอนการติดตั้งจาก:
nsis-file-error =
    ข้อผิดพลาดในการเปิดไฟล์เพื่อเขียน:
    
    { $FilePath }
    
    คลิก ยกเลิก เพื่อหยุดการติดตั้ง
    ลองใหม่ เพื่อลองอีกครั้ง หรือ
    เพิกเฉย เพื่อข้ามไฟล์นี้
nsis-file-error-no-ignore =
    ข้อผิดพลาดในการเปิดไฟล์เพื่อเขียน:
    
    { $FilePath }
    
    คลิก ลองใหม่ เพื่อลองอีกครั้ง หรือ
    ยกเลิก เพื่อหยุดการติดตั้ง
nsis-cant-write = ไม่สามารถเขียน:{ " " }
nsis-copy-failed = การคัดลอกล้มเหลว
nsis-copy-to = คัดลอกไปยัง{ " " }
nsis-registering = กำลังลงทะเบียน:{ " " }
nsis-unregistering = กำลังยกเลิกการลงทะเบียน:{ " " }
nsis-symbol-not-found = ไม่พบสัญลักษณ์:{ " " }
nsis-could-not-load = ไม่สามารถโหลด:{ " " }
nsis-create-folder = สร้างโฟลเดอร์:{ " " }
nsis-create-shortcut = สร้างทางลัด:{ " " }
nsis-created-uninstaller = ตัวถอนการติดตั้งที่สร้าง:{ " " }
nsis-delete = ลบไฟล์:{ " " }
nsis-delete-on-reboot = ลบขณะเริ่มคอมพิวเตอร์ใหม่:{ " " }
nsis-error-creating-shortcut = ผิดพลาดขณะสร้างทางลัด:{ " " }
nsis-error-creating = ผิดพลาดขณะสร้าง:{ " " }
nsis-error-decompressing = เกิดข้อผิดพลาดในการขยายข้อมูล! ตัวติดตั้งเสียหาย?
nsis-error-registering = เกิดข้อผิดพลาดในการลงทะเบียน DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Execute:{ " " }
nsis-extract = ขยาย:{ " " }
nsis-error-writing = ขยาย: ข้อผิดพลาดขณะเขียนไปยังไฟล์{ " " }
nsis-invalid-opcode = ตัวติดตั้งไม่สมบูรณ์: opcode ไม่ถูกต้อง
nsis-no-ole = ไม่มี OLE สำหรับ:{ " " }
nsis-output-folder = โฟลเดอร์ผลลัพธ์:{ " " }
nsis-remove-folder = เอาโฟลเดอร์ออก:{ " " }
nsis-rename-on-reboot = เปลี่ยนชื่อขณะเริ่มคอมพิวเตอร์ใหม่:{ " " }
nsis-rename = เปลี่ยนชื่อ:{ " " }
nsis-skipped = ข้าม:{ " " }
nsis-copy-details = คัดลอกรายละเอียดไปยังคลิปบอร์ด
nsis-log-install = บันทึกปูมการติดตั้ง
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
