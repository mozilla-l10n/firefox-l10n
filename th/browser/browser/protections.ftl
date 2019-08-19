# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protection-report-page-title = การปกป้องความเป็นส่วนตัว
protection-report-content-title = การปกป้องความเป็นส่วนตัว
etp-card-title = การป้องกันการติดตามที่มากขึ้น
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = วันนี้
tracker-tab-title = ตัวติดตามเนื้อหา
fingerprinter-tab-title = ลายนิ้วมือดิจิทัล
cryptominer-tab-title = ตัวขุดเหรียญดิจิทัล
cryptominer-tab-content = ตัวขุดเหรียญคริปโตดิจิตอลใช้พลังการคำนวณของระบบของคุณเพื่อสร้างเงินคริปโตดิจิทัล สคริปต์ขุดเหรียญดิจิทัลจะทำให้พลังงานแบตเตอรี่ของคุณลดลง คอมพิวเตอร์ของคุณช้าลง และเพิ่มค่าไฟฟ้าของคุณได้ <a data-l10n-name="learn-more-link">เรียนรู้เพิ่มเติม</a>
lockwise-title = จะไม่ลืมรหัสผ่านอีก
open-about-logins-button = เปิดใน { -brand-short-name }
manage-devices = จัดการอุปกรณ์
monitor-link = มันทำงานอย่างไร
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches =
    { $count ->
       *[other] มีการรั่วไหลของข้อมูลที่เรารู้เกิดขึ้น ที่ได้เปิดเผยข้อมูลของคุณ
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords =
    { $count ->
       *[other] รหัสผ่านถูกเปิดเผยในช่องโหว่ทั้งหมด
    }
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = ไปที่การตั้งค่าความเป็นส่วนตัว

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

