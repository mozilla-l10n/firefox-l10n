# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = วันนี้
about-telemetry-option-group-yesterday = เมื่อวานนี้
about-telemetry-option-group-older = เก่ากว่า
about-telemetry-previous-ping = <<
about-telemetry-page-title = ข้อมูลการวัดและส่งข้อมูลทางไกล
about-telemetry-more-information = กำลังมองหาข้อมูลเพิ่มเติม?
about-telemetry-show-in-Firefox-json-viewer = เปิดในตัวดู JSON
about-telemetry-home-section = หน้าแรก
about-telemetry-general-data-section = ข้อมูลทั่วไป
about-telemetry-environment-data-section = ข้อมูลสภาพแวดล้อม
about-telemetry-session-info-section = ข้อมูลวาระ
about-telemetry-histograms-section = ฮิสโทแกรม
about-telemetry-keyed-histogram-section =   Keyed Histograms
about-telemetry-events-section = เหตุการณ์
about-telemetry-simple-measurements-section = การวัดอย่างง่าย
about-telemetry-slow-sql-section = คำสั่ง SQL ที่ช้า
about-telemetry-addon-details-section = รายละเอียดส่วนเสริม
about-telemetry-late-writes-section = การเขียนทีหลัง
about-telemetry-raw-payload-section = ส่วนข้อมูลดิบ
about-telemetry-raw = JSON ดิบ
about-telemetry-full-sql-warning = หมายเหตุ: การดีบั๊ก SQL ที่ทำงานช้าถูกเปิดใช้งาน คำสั่ง SQL แบบเต็มอาจถูกแสดงไว้ด้านล่างแต่จะไม่ถูกส่งออกไป
about-telemetry-hide-stack-symbols = แสดงข้อมูลสแตกดิบ
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = หน้านี้แสดงข้อมูลเกี่ยวกับประสิทธิภาพ, ฮาร์ดแวร์, การใช้งาน และการปรับแต่งที่เก็บรวบรวมไว้โดยตัววัดและส่งข้อมูลทางไกล ข้อมูลนี้จะถูกส่งไปยัง { $telemetryServerOwner } เพื่อช่วยปรับปรุง { -brand-full-name }
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = ค้นหาใน { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = ค้นหาในส่วนทั้งหมด
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = ผลลัพธ์สำหรับ “{ $searchTerms }”
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (String): is replaced by the section name.
about-telemetry-no-data-to-display = ขออภัย! ขณะนี้ไม่มีข้อมูลใน “{ $sectionName }”
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = ทั้งหมด
# button label to copy the histogram
about-telemetry-histogram-copy = คัดลอก
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = คำสั่ง SQL ที่ช้าในเธรดหลัก
about-telemetry-slow-sql-other = คำสั่ง SQL ที่ช้าในเธรดตัวช่วย
about-telemetry-slow-sql-hits = ครั้ง
about-telemetry-slow-sql-average = เวลาเฉลี่ย (ms)
about-telemetry-slow-sql-statement = คำสั่ง
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = ID ส่วนเสริม
about-telemetry-addon-table-details = รายละเอียด
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = ผู้ให้บริการ { $addonProvider }
about-telemetry-keys-header = คุณสมบัติ
about-telemetry-names-header = ชื่อ
about-telemetry-values-header = ค่า
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = การเขียนภายหลัง #{ $lateWriteCount }
about-telemetry-stack-title = สแตก:
about-telemetry-memory-map-title = ผังหน่วยความจำ:
about-telemetry-error-fetching-symbols = เกิดข้อผิดพลาดระหว่างการดึงข้อมูลสัญลักษณ์ ตรวจสอบว่าคุณเชื่อมต่อกับอินเทอร์เน็ตอยู่แล้วลองใหม่อีกครั้ง
about-telemetry-category-header = หมวดหมู่
about-telemetry-method-header = วิธีการ
