# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = การตั้งค่า Profiler
perftools-intro-description =
    การอัดบันทึกจะเปิด profiler.firefox.com ในแท็บใหม่ ข้อมูลทั้งหมดจะถูกเก็บ
    ในเครื่อง แต่คุณสามารถเลือกที่จะอัปโหลดเพื่อแบ่งปันได้

## All of the headings for the various sections.

perftools-heading-settings = การตั้งค่าแบบเต็ม
perftools-heading-buffer = การตั้งค่าบัฟเฟอร์
perftools-heading-features = คุณลักษณะ
perftools-heading-features-default = คุณสมบัติ (แนะนำโดยค่าเริ่มต้น)
perftools-heading-features-disabled = คุณสมบัติที่ปิดใช้งาน
perftools-heading-features-experimental = การทดลอง
perftools-heading-threads = เธรด
perftools-heading-local-build = บิลด์ภายในเครื่อง

##

perftools-description-intro =
    การอัดบันทึกจะเปิด <a>profiler.firefox.com</a> ในแท็บใหม่ ข้อมูลทั้งหมดจะถูกเก็บ
    ในเครื่อง แต่คุณสามารถเลือกที่จะอัปโหลดเพื่อแบ่งปันได้

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = ช่วงการสุ่มตัวอย่าง:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } มิลลิวินาที

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = ขนาดบัฟเฟอร์:
perftools-custom-threads-label = เพิ่มหัวข้อที่กำหนดเองตามชื่อ:
perftools-devtools-interval-label = ช่วงเวลา:
perftools-devtools-threads-label = เธรด:
perftools-devtools-settings-label = การตั้งค่า

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    ตัวสร้างโปรไฟล์จะถูกปิดใช้งานเมื่อเปิดใช้งานการเรียกดูแบบส่วนตัว
    ให้ปิดหน้าต่างส่วนตัวทั้งหมดเพื่อเปิดใช้งานตัวสร้างโปรไฟล์ใหม่
perftools-status-recording-stopped-by-another-tool = การบันทึกถูกหยุดโดยเครื่องมืออื่น
perftools-status-restart-required = ต้องเริ่มการทำงานเบราว์เซอร์ใหม่เพื่อเปิดใช้งานคุณลักษณะนี้

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = กำลังหยุดการบันทึก
perftools-request-to-get-profile-and-stop-profiler = กำลังจับโปรไฟล์

##

perftools-button-start-recording = เริ่มการบันทึก
perftools-button-capture-recording = จับการอัดบันทึก
perftools-button-cancel-recording = ยกเลิกการบันทึก
perftools-button-save-settings = บันทึกการตั้งค่าและย้อนกลับ
perftools-button-restart = เริ่มการทำงานใหม่
perftools-button-add-directory = เพิ่มไดเร็กทอรี
perftools-button-remove-directory = เอาที่เลือกออก
perftools-button-edit-settings = แก้ไขการตั้งค่า…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-render-backend =
    .title = เธรด RenderBackend ของ WebRender
perftools-thread-style-thread =
    .title = การคำนวณรูปแบบจะแบ่งออกเป็นหลายเธรด
pref-thread-stream-trans =
    .title = การขนส่งกระแสเครือข่าย
perftools-thread-img-decoder =
    .title = เธรดการถอดรหัสรูปภาพ
perftools-thread-dns-resolver =
    .title = การแก้ปัญหา DNS เกิดขึ้นในเธรดนี้

##

perftools-record-all-registered-threads = ข้ามการเลือกด้านบนและบันทึกเธรดที่ลงทะเบียนทั้งหมด

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

-profiler-brand-name = ตัวสร้างโปรไฟล์ของ Firefox
perftools-onboarding-message = <b>ใหม่</b>: { -profiler-brand-name } ถูกรวมเข้ากับเครื่องมือสำหรับนักพัฒนาแล้ว <a>เรียนรู้เพิ่มเติม</a>เกี่ยวกับเครื่องมือใหม่อันทรงพลังนี้
# `options-context-advanced-settings` is defined in toolbox-options.ftl
perftools-onboarding-reenable-old-panel = (คุณสามารถเข้าถึงแผงประสิทธิภาพแบบเดิมได้ผ่านทาง <a>{ options-context-advanced-settings }</a> ในระยะเวลาจำกัด)
perftools-onboarding-close-button =
    .aria-label = ปิดข้อความออนบอร์ด
