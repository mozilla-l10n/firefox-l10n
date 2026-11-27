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
      ใช้ :unblock หรือแถบข้างการปิดกั้นคำขอตัวเฝ้าสังเกตเครือข่ายเพื่อยกเลิกการกระทำนี้
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    หยุดปิดกั้นคำขอเครือข่าย
    
      รับเฉพาะอาร์กิวเมนต์เพียงตัวเดียวเท่านั้น ซึ่งเป็นสตริงที่เหมือนกันทุกประการที่ส่งผ่านไปยัง :block เมื่อก่อนหน้านี้

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = คัดลอกสตริงไปยังคลิปบอร์ดแล้ว
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = คำสั่ง `copy` ล้มเหลว ไม่สามารถทำให้วัตถุเป็นสตริงได้: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = คำร้องขอไปยัง URL ที่มี “{ $url }” ถูกปิดกั้นแล้วในตอนนี้
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = เอาตัวกรองการปิดกั้น “{ $url }” ออกแล้ว
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = ไม่ได้ระบุตัวกรองใด

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = เริ่มการตามรอยไปยังคอนโซลเว็บแล้ว
webconsole-commands-start-tracing-to-debugger-sidebar = เริ่มตามรอยไปยังแถบข้างของตัวดีบั๊กแล้ว
webconsole-commands-start-tracing-to-stdout = เริ่มการตามรอยไปยัง stdout แล้ว
webconsole-commands-start-tracing-to-profiler = เริ่มการตามรอยไปยังตัวสร้างโปรไฟล์แล้ว ร่องรอยจะแสดงในตัวสร้างโปรไฟล์เมื่อหยุด
webconsole-commands-stop-tracing = หยุดตามรอยแล้ว
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = หยุดตามรอยแล้ว (เหตุผล: { $reason })
