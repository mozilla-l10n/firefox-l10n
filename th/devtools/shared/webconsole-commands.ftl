# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    เริ่มปิดกั้นคำขอเครือข่าย
    
      รับเฉพาะอาร์กิวเมนต์ URL_STRING เพียงตัวเดียวเท่านั้น ซึ่งเป็นสตริงที่ไม่มีเครื่องหมายคำพูดซึ่งจะใช้ในการปิดกั้นคำขอทั้งหมดที่ URL มีสตริงนี้
      ใช้ :unblock หรือแถบข้างการปิดกั้นคำขอตัวเฝ้าสังเกตเครือข่ายเพื่อยกเลิกการดำเนินการนี้
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    หยุดปิดกั้นคำขอเครือข่าย
    
      รับเฉพาะอาร์กิวเมนต์เพียงตัวเดียวเท่านั้น ซึ่งเป็นสตริงที่เหมือนกันทุกประการที่ส่งผ่านไปยัง :block เมื่อก่อนหน้านี้
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    เปิด/ปิดใช้ตัวเฝ้าสังเกต JavaScript
    
      รองรับอาร์กิวเมนต์ต่อไปนี้:
        --logMethod ซึ่งตั้งเป็น ‘console’ สำหรับการบันทึกรายการลงในคอนโซลเว็บ (ค่าเริ่มต้น) หรือ ‘stdout’ สำหรับบันทึกรายการลงในเอาต์พุตมาตรฐาน
        --prefix สตริงทางเลือกซึ่งจะถูกบันทึกรายการก่อนรายการบันทึกการติดตามทั้งหมด
        --help หรือ --usage เพื่อแสดงข้อความนี้
