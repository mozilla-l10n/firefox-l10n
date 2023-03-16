# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = เกี่ยวกับ Glean
about-glean-description = <a data-l10n-name="glean-sdk-doc-link">Glean SDK</a> เป็นไลบรารีการรวบรวมข้อมูลที่ใช้ในผลิตภัณฑ์ของ Mozilla หน้านี้มีไว้สำหรับนักพัฒนาและนักทดสอบที่ต้องการ<a data-l10n-name="fog-debug-doc-link">กำหนดค่าสถานะการดีบั๊กและการบันทึกใน Glean SDK</a>
about-glean-warning = การใช้อินเทอร์เฟซนี้ในทางที่ผิดอาจทำให้ { -brand-short-name } ล่ม
tag-pings-label = เพิ่มแท็ก Ping ที่ส่งทั้งหมดด้วยแท็กนี้
log-pings-label = บันทึกเพย์โหลด Ping ลงรายการก่อนส่งหรือไม่?
send-pings-label = ส่ง Ping ที่มีชื่อ
controls-button-label = ส่งการตั้งค่า

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = ตัวแสดง Ping สำหรับดีบั๊กของ { -glean-brand-name }
about-glean-page-title2 = เกี่ยวกับ { -glean-brand-name }
about-glean-header = เกี่ยวกับ { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    เป็นไลบรารีรวบรวมข้อมูลที่ใช้ในโครงการต่างๆ ของ { -vendor-short-name }
    อินเทอร์เฟซนี้ถูกออกแบบมาเพื่อให้นักพัฒนาและนักทดสอบใช้ในการ
    <a data-l10n-name="fog-link">กำหนดเครื่องมือที่จะใช้ในการทดสอบ</a>ด้วยตนเอง
about-glean-upload-enabled = เปิดใช้งานการอัปโหลดข้อมูลแล้ว
about-glean-upload-disabled = ปิดใช้งานการอัปโหลดข้อมูลแล้ว
about-glean-upload-enabled-local = เปิดใช้งานการอัปโหลดข้อมูลสำหรับส่งไปยังเซิร์ฟเวอร์เฉพาะที่เท่านั้น
about-glean-upload-fake-enabled =
    ปิดใช้งานการอัปโหลดข้อมูลแล้ว
    แต่เรากำลังหลอกและบอก { glean-sdk-brand-name } ว่าเปิดใช้งานอยู่
    เพื่อให้ข้อมูลถูกบันทึกไว้ในเครื่อง
    หมายเหตุ: หากคุณกำหนดแท็กการดีบั๊ก Ping ต่างๆ จะถูกอัปโหลดไปยัง
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> โดยไม่คำนึงถึงการตั้งค่าใดๆ
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = <a data-l10n-name="fog-prefs-and-defines-doc-link">การกำหนดลักษณะและค่ากำหนด</a>ที่เกี่ยวข้องประกอบด้วย:
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-about-testing-header = เกี่ยวกับการทดสอบ
# This message is followed by a numbered list.
about-glean-manual-testing =
    คำแนะนำแบบเต็มมีอยู่ใน
    <a data-l10n-name="fog-instrumentation-test-doc-link">คู่มือการทดสอบด้วยเครื่องมือที่กำหนดของ { -fog-brand-name }</a>
    และใน<a data-l10n-name="glean-sdk-doc-link">คู่มือของ { glean-sdk-brand-name }</a>
    แต่โดยสรุปแล้ว เมื่อต้องการทดสอบด้วยตนเองว่าเครื่องมือที่กำหนดของคุณใช้ได้หรือไม่ คุณควร:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (ไม่ต้องส่ง Ping ใดๆ)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = ตรวจดูให้แน่ใจว่ามีแท็กการดีบั๊กที่จำง่ายในฟิลด์ที่นำหน้าเพื่อให้คุณสามารถพบ Ping ของคุณภายหลังได้
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    เลือก Ping ที่มีเครื่องมือที่ใช้ทดสอบของคุณอยู่จากรายชื่อก่อนหน้านี้
    หากเครื่องมือนั้นอยู่ใน <a data-l10n-name="custom-ping-link">Ping ที่กำหนดเอง</a> ให้เลือกเครื่องมือนั้น
    หรือมิฉะนั้น ค่าเริ่มต้นสำหรับเมตริก <code>event</code> คือ
    Ping <code>events</code>
    และค่าเริ่มต้นสำหรับเมตริกทั้งหมดคือ
    Ping <code>metrics</code>
controls-button-label-verbose = นำการตั้งค่าไปใช้และส่ง ping
about-glean-about-data-header = เกี่ยวกับข้อมูล
