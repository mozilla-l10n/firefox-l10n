# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = ตัวติดตั้ง { $BrandShortName }
stub-cleanup-paveover-header = คุณได้ติดตั้ง { $BrandShortName } ไปแล้ว มาเริ่มต้นใช้งานรุ่นล่าสุดกันเลย
stub-cleanup-reinstall-header = คุณได้ติดตั้ง { $BrandShortName } ไปแล้ว เรามาดาวน์โหลดรุ่นใหม่ให้คุณกันเถอะ
stub-cleanup-paveover-button = อัปเดต
stub-cleanup-reinstall-button = ติดตั้งใหม่
stub-cleanup-checkbox-label = ทำความสะอาดและเพิ่มความเร็ว กลับไปใช้การตั้งค่าเริ่มต้น รวมทั้งลบส่วนเสริมเก่า ๆ ออก
stub-installing-label = ขณะนี้กำลังติดตั้ง…
stub-blurb-first = เตรียมพร้อมที่จะท่องโลกออนไลน์
stub-blurb-second = รวดเร็ว ปลอดภัย และปิดกั้นตัวติดตามโดยอัตโนมัติ
stub-blurb-third = ขอบคุณที่ร่วมสร้างโลกออนไลน์ที่ดีกว่าไปกับเรา
stub-blurb-first-devedition = เตรียมพร้อมที่จะสร้างโลกออนไลน์ที่เปิดกว้าง
stub-blurb-second-devedition = ทรงพลัง เป็นส่วนตัว สร้างขึ้นเพื่อนักพัฒนา
stub-blurb-third-devedition = ขอบคุณที่ร่วมเป็นส่วนหนึ่งของชุมชน { $BrandShortName }
warn-min-supported-osver-msg2 = ดูเหมือนว่าจะไม่สามารถติดตั้ง { $BrandShortName } ได้ { $BrandShortName } รุ่นนี้ต้องการรุ่น { $MinSupportedVer } หรือใหม่กว่า โปรดคลิกปุ่ม ตกลง สำหรับข้อมูลเพิ่มเติม
warn-min-supported-cpu-msg2 = ดูเหมือนว่าจะไม่สามารถติดตั้ง { $BrandShortName } ได้ { $BrandShortName } รุ่นนี้ต้องการหน่วยประมวลผลที่รองรับ { $MinSupportedCPU } โปรดคลิกปุ่ม ตกลง สำหรับข้อมูลเพิ่มเติม
warn-min-supported-osver-cpu-msg2 = ดูเหมือนว่าจะไม่สามารถติดตั้ง { $BrandShortName } ได้ { $BrandShortName } รุ่นนี้ต้องการรุ่น { $MinSupportedVer } หรือใหม่กว่าและหน่วยประมวลผลที่รองรับ { $MinSupportedCPU } โปรดคลิกปุ่ม ตกลง สำหรับข้อมูลเพิ่มเติม
warn-write-access-quit = ดูเหมือนว่าคุณจะไม่ได้รับอนุญาตให้ติดตั้งไปยังตำแหน่งไฟล์นั้น
warn-disk-space-quit = ดูเหมือนว่าอุปกรณ์ของคุณจะมีพื้นที่เก็บข้อมูลไม่เพียงพอสำหรับการติดตั้ง { $BrandShortName }
error-download-cont = ดูเหมือนว่าจะไม่สามารถติดตั้ง { $BrandShortName } ได้ ให้เลือก ตกลง เพื่อเริ่มต้นใหม่
stub-cancel-prompt-heading = คุณต้องการติดตั้ง { $BrandShortName } หรือไม่?
stub-cancel-prompt-message = ถ้าคุณยกเลิก { $BrandShortName } จะไม่ถูกติดตั้ง
stub-cancel-prompt-button-continue = ติดตั้ง { $BrandShortName }
stub-cancel-prompt-button-exit = ยกเลิก
