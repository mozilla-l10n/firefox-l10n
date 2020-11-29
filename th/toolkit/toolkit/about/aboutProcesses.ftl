# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = ตัวจัดการกระบวนการ
# The Actions column
about-processes-column-action =
    .title = การกระทำ

## Tooltips

about-processes-shutdown-process =
    .title = เลิกโหลดแท็บและหยุดการทำงานของกระบวนการ
about-processes-shutdown-tab =
    .title = ปิดแท็บ

## Column headers

about-processes-column-name = ชื่อ
about-processes-column-memory-resident = หน่วยความจำ
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (กระบวนการ { $pid })
about-processes-web-process-name = เว็บ (กระบวนการ { $pid }, ใช้ร่วมกัน)
about-processes-web-isolated-process-name = เว็บ (กระบวนการ { $pid }) สำหรับ { $origin }
about-processes-web-large-allocation = เว็บ (กระบวนการ { $pid }, ขนาดใหญ่) สำหรับ { $origin }
about-processes-with-coop-coep-process-name = เว็บ (กระบวนการ { $pid }, แยกแบบข้ามที่มา) สำหรับ { $origin }
about-processes-file-process-name = ไฟล์ (กระบวนการ { $pid })
about-processes-extension-process-name = ส่วนขยาย (กระบวนการ { $pid })
about-processes-privilegedabout-process-name = เกี่ยวกับ (กระบวนการ { $pid })
about-processes-plugin-process-name = ปลั๊กอิน (กระบวนการ { $pid })
about-processes-privilegedmozilla-process-name = เว็บ (กระบวนการ { $pid }) สำหรับไซต์ { -vendor-short-name }
about-processes-gmp-plugin-process-name = ปลั๊กอินสื่อของ Gecko (กระบวนการ { $pid })
about-processes-gpu-process-name = GPU (กระบวนการ { $pid })
about-processes-vr-process-name = VR (กระบวนการ { $pid })
about-processes-rdd-process-name = ตัวถอดรหัสข้อมูล (กระบวนการ { $pid })
about-processes-socket-process-name = เครือข่าย (กระบวนการ { $pid })

## Details within processes


## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.


## Displaying Memory (total and delta)
## Variables:
##    $total (Number) The amount of memory currently used by the process.
##    $totalUnit (String) The unit in which to display $total. See the definitions
##                        of `memory-unit-*`.
##    $delta (Number) The absolute value of the amount of memory added recently.
##    $deltaSign (String) Either "+" if the amount of memory has increased
##                        or "-" if it has decreased.
##    $deltaUnit (String) The unit in which to display $delta. See the definitions
##                        of `memory-unit-*`.


## Duration units


## Memory units

