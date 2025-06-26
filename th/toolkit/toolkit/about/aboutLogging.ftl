# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = เกี่ยวกับการบันทึก
about-logging-page-title = ตัวจัดการการบันทึก
about-logging-current-log-file = ไฟล์ปูมปัจจุบัน:
about-logging-new-log-file = ไฟล์ปูมใหม่:
about-logging-currently-enabled-log-modules = โมดูลบันทึกที่เปิดใช้งานในขณะนี้:
about-logging-log-tutorial = ดู<a data-l10n-name="logging">การบันทึกปูม HTTP</a>สำหรับคำแนะนำเกี่ยวกับวิธีการใช้เครื่องมือนี้
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = เปิดไดเรกทอรี
about-logging-set-log-file = ตั้งไฟล์ปูม
about-logging-set-log-modules = ตั้งโมดูลบันทึก
about-logging-start-logging = เริ่มการบันทึก
about-logging-stop-logging = หยุดการบันทึก
about-logging-copy-as-url = คัดลอกการตั้งค่าปัจจุบันเป็น URL
about-logging-url-copied = คัดลอกการตั้งค่าการบันทึกไปยังคลิปบอร์ดเป็น URL ที่ตั้งไว้ล่วงหน้าแล้ว
about-logging-buttons-disabled = การบันทึกถูกกำหนดค่าผ่านตัวแปรสภาพแวดล้อม การกำหนดค่าแบบไดนามิกไม่พร้อมใช้งาน
about-logging-some-elements-disabled = การบันทึกถูกกำหนดค่าผ่าน URL ตัวเลือกการกำหนดค่าบางอย่างไม่สามารถใช้งานได้
about-logging-info = ข้อมูล:
about-logging-log-modules-selection = การเลือกโมดูลบันทึก
about-logging-new-log-modules = โมดูลบันทึกใหม่:
about-logging-logging-output-selection = ผลลัพธ์การบันทึก
about-logging-logging-to-file = การบันทึกลงไฟล์
about-logging-logging-to-profiler = การบันทึกลง { -profiler-brand-name }
about-logging-no-log-modules = ไม่มี
about-logging-no-log-file = ไม่มี
about-logging-logging-preset-selector-text = ค่าที่ตั้งไว้ล่วงหน้าของการบันทึก:
about-logging-with-profiler-stacks-checkbox = เปิดใช้งานการตามรอยสแตกสำหรับข้อความในปูม
about-logging-menu =
    .title = ตัวเลือกขั้นสูง

## Logging presets

about-logging-preset-networking-label = ระบบเครือข่าย
about-logging-preset-networking-description = โมดูลบันทึกสำหรับวินิจฉัยปัญหาระบบเครือข่าย
about-logging-preset-networking-cookie-label = คุกกี้
about-logging-preset-networking-cookie-description = โมดูลบันทึกสำหรับวินิจฉัยปัญหาคุกกี้
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = โมดูลบันทึกสำหรับวินิจฉัยปัญหา WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = โมดูลบันทึกสำหรับวินิจฉัยปัญหา HTTP/3 และ QUIC
about-logging-preset-networking-http3-upload-speed-label = ความเร็วการอัปโหลด HTTP/3
about-logging-preset-networking-http3-upload-speed-description = โมดูลบันทึกสำหรับวินิจฉัยปัญหาความเร็วการอัปโหลด HTTP/3
about-logging-preset-media-playback-label = การเล่นสื่อ
about-logging-preset-media-playback-description = โมดูลบันทึกสำหรับวินิจฉัยปัญหาการเล่นสื่อ (ไม่ใช่ปัญหาการประชุมทางวิดีโอ)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = โมดูลบันทึกสำหรับวินิจฉัยการเรียก WebRTC
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = บันทึกโมดูลเพื่อวินิจฉัยปัญหาด้วยตัวถอดรหัสและตัวเข้ารหัสเสียง/วิดีโอ และตัวถอดรหัสภาพของ WebCodecs
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = โมดูลบันทึกสำหรับวินิจฉัยปัญหา WebGPU
about-logging-preset-gfx-label = กราฟิก
about-logging-preset-gfx-description = โมดูลบันทึกสำหรับวินิจฉัยปัญหากราฟิก
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = โมดูลบันทึกสำหรับวินิจฉัยปัญหาของ Microsoft Windows โดยเฉพาะ
about-logging-preset-custom-label = กำหนดเอง
about-logging-preset-custom-description = โมดูลบันทึกที่เลือกด้วยตนเอง
# Error handling
about-logging-error = ข้อผิดพลาด:

##

about-logging-invalid-output = ค่า “{ $v }“ ไม่ถูกต้องสำหรับคีย์ “{ $k }“
about-logging-unknown-logging-preset = ไม่รู้จักค่าที่ตั้งไว้ล่วงหน้าของการบันทึก “{ $v }“
about-logging-unknown-profiler-preset = ไม่รู้จักค่าที่ตั้งไว้ล่วงหน้าของตัวสร้างโปรไฟล์ “{ $v }“
about-logging-unknown-option = ไม่รู้จักตัวเลือก about:logging “{ $k }“
about-logging-configuration-url-ignored = เพิกเฉย URL การกำหนดค่าแล้ว
about-logging-file-and-profiler-override = ไม่สามารถบังคับให้ส่งออกไฟล์และแทนที่ตัวเลือกตัวสร้างโปรไฟล์พร้อมกันได้
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = เกิดข้อผิดพลาด: { $errorText }
about-logging-configured-via-url = ตัวเลือกที่กำหนดค่าผ่าน URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = ข้อมูลโปรไฟล์ได้ถูกตรวจจับแล้ว คุณต้องการบันทึกหรืออัปโหลดข้อมูลนี้?
about-logging-save-button = บันทึก
about-logging-upload-button = อัปโหลด
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = บันทึกลงใน { $path } แล้ว
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = กำลังอัปโหลดข้อมูลโปรไฟล์: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = อัปโหลดไปยัง <a data-l10n-name="uploaded-message-url">{ $url }</a> แล้ว
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> แบ่งปัน URL
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = เกิดข้อผิดพลาดขณะอัปโหลดโปรไฟล์: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = เกิดข้อผิดพลาดขณะบันทึกไฟล์: { $errorText }
