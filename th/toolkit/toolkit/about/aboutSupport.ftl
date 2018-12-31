# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = ข้อมูลการแก้ไขปัญหา
page-subtitle = หน้านี้มีข้อมูลทางเทคนิคที่อาจเป็นประโยชน์เมื่อคุณกำลังพยายามแก้ไขปัญหา หากคุณกำลังมองหาคำตอบสำหรับคำถามที่พบบ่อยเกี่ยวกับ { -brand-short-name } ตรวจสอบ <a data-l10n-name="support-link">เว็บไซต์สนับสนุน</a> ของเรา
crashes-title = รายงานข้อขัดข้อง
crashes-id = ID รายงาน
crashes-send-date = ส่งข้อมูลแล้ว
crashes-all-reports = รายงานข้อขัดข้องทั้งหมด
crashes-no-config = แอปพลิเคชันนี้ไม่ได้ถูกกำหนดค่าให้แสดงผลรายงานข้อข้อง
extensions-title = ส่วนขยาย
extensions-name = ชื่อ
extensions-enabled = ถูกเปิดใช้งาน
extensions-version = รุ่น
extensions-id = ID
app-basics-title = พื้นฐานแอปพลิเคชัน
app-basics-name = ชื่อ
app-basics-version = รุ่น
app-basics-build-id = Build ID
app-basics-os = ระบบปฏิบัติการ
app-basics-memory-use = หน่วยความจำที่ใช้
app-basics-performance = ประสิทธิภาพ
app-basics-safe-mode = โหมดปลอดภัย
modified-prefs-name = ชื่อ
modified-prefs-value = ค่า
locked-prefs-name = ชื่อ
locked-prefs-value = ค่า
graphics-title = กราฟิก
graphics-features-title = คุณลักษณะ
graphics-diagnostics-title = การวินิจฉัย
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
js-title = JavaScript
a11y-activated = ถูกเปิดใช้งาน
library-version-title = รุ่น Library
copy-text-to-clipboard-label = คัดลอกข้อความไปยังคลิปบอร์ด
copy-raw-data-to-clipboard-label = คัดลอกข้อมูลดิบไปยังคลิปบอร์ด
sandbox-title = กระบะทราย
safe-mode-title = ลองใช้โหมดปลอดภัย
raw-data-copied = คัดลอกข้อมูลดิบไปยังคลิปบอร์ดแล้ว
text-copied = คัดลอกข้อความไปยังคลิปบอร์ดแล้ว

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = ถูกปิดกั้นจากรุ่นไดรเวอร์กราฟิกของคุณ
blocked-gfx-card = ถูกปิดกั้นจากการ์ดกราฟิกของคุณเนื่องจากปัญหาไดรเวอร์ที่ยังไม่ได้รับการแก้ไข
blocked-os-version = ถูกปิดกั้นจากรุ่นระบบปฏิบัติการของคุณ
blocked-mismatched-version = ถูกปิดกั้นจากรุ่นไดรเวอร์กราฟิกของคุณไม่ตรงกันระหว่าง registry และ DLL
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = ถูกปิดกั้นจากรุ่นไดรเวอร์กราฟิกของคุณ ลองปรับปรุงไดรเวอร์กราฟิกของคุณเป็นรุ่น { $driverVersion } หรือใหม่กว่า
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = พารามิเตอร์ ClearType
yes = ใช่
no = ไม่

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-description = คำอธิบาย
gpu-vendor-id = ID ผู้จำหน่าย
gpu-device-id = ID อุปกรณ์
gpu-subsys-id = Subsys ID
gpu-drivers = ไดรเวอร์
gpu-ram = RAM
gpu-driver-version = รุ่นไดรเวอร์
gpu-driver-date = วันที่ไดรเวอร์
glcontext-crash-guard = OpenGL
reset-on-next-restart = กลับค่าเดิมเมื่อเริ่มการทำงานใหม่ในครั้งถัดไป
min-lib-versions = รุ่นต่ำสุดที่ใช้ได้
loaded-lib-versions = รุ่นที่ใช้อยู่
has-seccomp-bpf = Seccomp-BPF (System Call Filtering)
has-seccomp-tsync = Seccomp Thread Synchronization
can-sandbox-content = Content Process Sandboxing
can-sandbox-media = Media Plugin Sandboxing
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = ถูกเปิดใช้งานโดยผู้ใช้
multi-process-status-2 = ถูกปิดใช้งาน
multi-process-status-6 = ถูกปิดใช้งานโดยการรับค่าข้อความที่ไม่รองรับ
multi-process-status-7 = ถูกปิดใช้งานโดยส่วนเสริม
apz-none = ไม่มี

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

