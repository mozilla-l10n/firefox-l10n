# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>เนื้อหาบางส่วนของหน้านี้ขัดข้อง</strong> ถ้าต้องการแจ้งให้ { -brand-product-name } ทราบเกี่ยวกับปัญหานี้เพื่อให้ได้รับการแก้ไขเร็วขึ้น โปรดส่งรายงาน
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = เนื้อหาบางส่วนของหน้านี้ขัดข้อง ถ้าต้องการแจ้งให้ { -brand-product-name } ทราบเกี่ยวกับปัญหานี้เพื่อให้ได้รับการแก้ไขเร็วขึ้น โปรดส่งรายงาน
crashed-subframe-learnmore-link =
    .value = เรียนรู้เพิ่มเติม
crashed-subframe-submit =
    .label = ส่งรายงาน
    .accesskey = ส

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message = คุณมี { $reportCount } รายงานข้อขัดข้องที่ยังไม่ได้ส่ง
pending-crash-reports-view-all =
    .label = ดู
pending-crash-reports-send =
    .label = ส่ง
pending-crash-reports-always-send =
    .label = ส่งเสมอ
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message = คุณมี { $reportCount } รายงานข้อขัดข้องที่ยังไม่ได้ส่งซึ่งตรงกับข้อขัดข้องที่กำลังตรวจสอบอยู่ การส่งรายงานดังกล่าวจะช่วยให้เราปรับปรุง { -brand-product-name } ได้ การปิดการแจ้งเตือนนี้จะละเว้นรายงานเหล่านี้
requested-crash-reports-dont-show-again =
    .label = ไม่ต้องแสดงอีก
    .accesskey = D
