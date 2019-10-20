# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protection-report-page-title = การปกป้องความเป็นส่วนตัว
protection-report-content-title = การปกป้องความเป็นส่วนตัว
etp-card-title = การป้องกันการติดตามที่มากขึ้น
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = วันนี้
social-tab-title = ตัวติดตามสังคมออนไลน์
cookie-tab-title = คุกกี้ติดตามข้ามไซต์
tracker-tab-title = ตัวติดตามเนื้อหา
fingerprinter-tab-title = ลายนิ้วมือดิจิทัล
cryptominer-tab-title = ตัวขุดเหรียญดิจิทัล
cryptominer-tab-content = ตัวขุดเหรียญคริปโตดิจิตอลใช้พลังการคำนวณของระบบของคุณเพื่อสร้างเงินคริปโตดิจิทัล สคริปต์ขุดเหรียญดิจิทัลจะทำให้พลังงานแบตเตอรี่ของคุณลดลง คอมพิวเตอร์ของคุณช้าลง และเพิ่มค่าไฟฟ้าของคุณได้ <a data-l10n-name="learn-more-link">เรียนรู้เพิ่มเติม</a>
lockwise-title = จะไม่ลืมรหัสผ่านอีก
lockwise-title-logged-in = { -lockwise-brand-name }
protection-report-view-logins-button = ดูการเข้าสู่ระบบ
    .title = ไปยังการเข้าสู่ระบบที่บันทึกไว้
turn-on-sync = เปิด { -sync-brand-short-name }…
    .title = ไปที่ค่ากำหนดการซิงค์
manage-devices = จัดการอุปกรณ์
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
       *[other] กำลังซิงค์กับอุปกรณ์อื่น ๆ { $count } เครื่อง
    }
monitor-link = วิธีการทำงาน
monitor-sign-up = ลงทะเบียนเพื่อรับการเตือนการรั่วไหล

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

