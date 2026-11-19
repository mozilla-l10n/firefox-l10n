# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = ยินดีต้อนรับสู่ตัวช่วยสร้างการติดตั้ง { $BrandFullNameDA }
mui-text-welcome-info-text =
    ตัวช่วยนี้จะแนะนำการติดตั้ง { $BrandFullNameDA } ให้กับคุณ
    
    แนะนำให้คุณปิดแอปพลิเคชันอื่น ๆ ทั้งหมดก่อนเริ่มการติดตั้ง สิ่งนี้ทำให้การอัปเดตไฟล์ระบบที่เกี่ยวข้องเป็นไปได้โดยไม่ต้องเริ่มระบบคอมพิวเตอร์ของคุณใหม่
    
    { $ClickInstructions }
mui-text-components-title = เลือกส่วนประกอบ
mui-text-components-subtitle = เลือกคุณลักษณะของ { $BrandFullNameDA } ที่คุณต้องการติดตั้ง
mui-innertext-components-description-title = คำอธิบาย
mui-innertext-components-description-info = เลื่อนเมาส์ของคุณไปเหนือส่วนประกอบเพื่อดูรายละเอียด
mui-text-directory-title = เลือกจุดติดตั้ง
mui-text-directory-subtitle = เลือกโฟลเดอร์ที่จะติดตั้ง { $BrandFullNameDA }
mui-text-installing-title = กำลังติดตั้ง
mui-text-installing-subtitle = โปรดรอขณะที่ { $BrandFullNameDA } กำลังถูกติดตั้ง
mui-text-finish-title = การติดตั้งเสร็จสมบูรณ์
mui-text-finish-subtitle = การติดตั้งเสร็จสมบูรณ์
mui-text-abort-title = การติดตั้งถูกยกเลิก
mui-text-abort-subtitle = การติดตั้งไม่เสร็จสมบูรณ์
mui-buttontext-finish = เสร็จสิ้น
    .accesskey = ส
mui-text-finish-info-title = กำลังทำให้การติดตั้ง { $BrandFullNameDA } สมบูรณ์
mui-text-finish-info-text =
    ติดตั้ง { $BrandFullNameDA } ในคอมพิวเตอร์ของคุณแล้ว
    
    คลิก เสร็จสิ้น เพื่อปิดตัวช่วยนี้
mui-text-finish-info-reboot = คอมพิวเตอร์ของคุณต้องเริ่มการทำงานใหม่เพื่อให้การติดตั้งของ { $BrandFullNameDA } เสร็จสมบูรณ์ คุณต้องการเริ่มระบบใหม่ตอนนี้หรือไม่?
mui-text-finish-rebootnow = เริ่มระบบใหม่ตอนนี้
mui-text-finish-rebootlater = ฉันต้องการเริ่มคอมพิวเตอร์ใหม่เองทีหลัง
mui-text-startmenu-title = เลือกโฟลเดอร์ในเมนูเริ่ม
mui-text-startmenu-subtitle = เลือกโฟลเดอร์ในเมนูเริ่มเพื่อสร้างทางลัดของ { $BrandFullNameDA }
mui-innertext-startmenu-top = เลือกโฟลเดอร์เมนูเริ่มที่คุณต้องการสร้างทางลัดของโปรแกรม คุณยังสามารถป้อนชื่อเพื่อสร้างโฟลเดอร์ใหม่
mui-text-abortwarning = คุณแน่ใจหรือไม่ว่าต้องการออกจากการติดตั้ง { $BrandFullName }?
mui-untext-welcome-info-title = ยินดีต้อนรับสู่ตัวช่วยถอนการติดตั้ง { $BrandFullNameDA }
mui-untext-welcome-info-text =
    ตัวช่วยนี้จะนำคุณไปสู่การถอนการติดตั้ง { $BrandFullNameDA }
    
    ก่อนเริ่มการถอนการติดตั้ง ตรวจสอบให้แน่ใจว่า { $BrandFullNameDA } ไม่ได้กำลังทำงานอยู่
    
    { $ClickInstructions }
mui-untext-confirm-title = ถอนการติดตั้ง { $BrandFullNameDA }
mui-untext-confirm-subtitle = เอา { $BrandFullNameDA } ออกจากคอมพิวเตอร์ของคุณ
mui-untext-uninstalling-title = กำลังถอนการติดตั้ง
mui-untext-uninstalling-subtitle = โปรดรอขณะที่ { $BrandFullNameDA } กำลังถูกถอนการติดตั้ง
mui-untext-finish-title = การถอนการติดตั้งเสร็จสมบูรณ์
mui-untext-finish-subtitle = การถอนการติดตั้งเสร็จสมบูรณ์แล้ว
mui-untext-abort-title = การถอนการติดตั้งถูกยกเลิก
mui-untext-abort-subtitle = การถอนการติดตั้งไม่เสร็จสมบูรณ์
mui-untext-finish-info-title = กำลังเสร็จสิ้นตัวช่วยถอนการติดตั้ง { $BrandFullNameDA }
mui-untext-finish-info-text =
    ถอนการติดตั้ง { $BrandFullNameDA } จากคอมพิวเตอร์ของคุณแล้ว
    
    คลิก เสร็จสิ้น เพื่อปิดตัวช่วยนี้
mui-untext-finish-info-reboot = คอมพิวเตอร์ของคุณต้องเริ่มการทำงานใหม่เพื่อให้การถอนการติดตั้งของ { $BrandFullNameDA } เสร็จสมบูรณ์ คุณต้องการเริ่มระบบใหม่ตอนนี้หรือไม่?
mui-untext-abortwarning = คุณแน่ใจหรือไม่ว่าต้องการออกจากการถอนการติดตั้ง { $BrandFullName }?
