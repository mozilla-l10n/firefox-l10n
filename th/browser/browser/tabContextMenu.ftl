# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = แท็บใหม่
    .accesskey = w
reload-tab =
    .label = โหลดแท็บใหม่
    .accesskey = ห
select-all-tabs =
    .label = เลือกแท็บทั้งหมด
    .accesskey = ล
tab-context-play-tab =
    .label = เล่นแท็บ
    .accesskey = ล
tab-context-play-tabs =
    .label = เล่นแท็บ
    .accesskey = ล
duplicate-tab =
    .label = ทำสำเนาแท็บ
    .accesskey = ท
duplicate-tabs =
    .label = ทำสำเนาแท็บ
    .accesskey = ท
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = ปิดแท็บไปทางซ้าย
    .accesskey = l
close-tabs-to-the-start-vertical =
    .label = ปิดแท็บด้านบน
    .accesskey = บ
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = ปิดแท็บไปทางขวา
    .accesskey = ข
close-tabs-to-the-end-vertical =
    .label = ปิดแท็บด้านล่าง
    .accesskey = ล
close-other-tabs =
    .label = ปิดแท็บอื่น ๆ
    .accesskey = น
reload-tabs =
    .label = โหลดแท็บใหม่
    .accesskey = ห
pin-tab =
    .label = ปักหมุดแท็บ
    .accesskey = ก
unpin-tab =
    .label = ถอนหมุดแท็บ
    .accesskey = ถ
pin-selected-tabs =
    .label = ปักหมุดแท็บ
    .accesskey = ก
unpin-selected-tabs =
    .label = ถอนหมุดแท็บ
    .accesskey = ถ
bookmark-selected-tabs =
    .label = เพิ่มที่คั่นหน้าสำหรับแท็บ…
    .accesskey = พ
tab-context-bookmark-tab =
    .label = เพิ่มที่คั่นหน้าสำหรับแท็บ…
    .accesskey = ท
tab-context-open-in-new-container-tab =
    .label = เปิดในแท็บแยกข้อมูลใหม่
    .accesskey = ย
move-to-start =
    .label = ย้ายไปยังจุดเริ่มต้น
    .accesskey = ย
move-to-end =
    .label = ย้ายไปยังจุดสิ้นสุด
    .accesskey = ป
move-to-new-window =
    .label = ย้ายไปยังหน้าต่างใหม่
    .accesskey = ม
tab-context-close-multiple-tabs =
    .label = ปิดหลายแท็บ
    .accesskey = ล
tab-context-close-duplicate-tabs =
    .label = ปิดแท็บที่ซ้ำกัน
    .accesskey = ซ
tab-context-share-url =
    .label = แบ่งปัน
    .accesskey = h
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = แท็บใหม่ด้านขวา
    .accesskey = ข
tab-context-new-tab-open-vertical =
    .label = แท็บใหม่ด้านล่าง
    .accesskey = ล
tab-context-new-group =
    .label = กลุ่มใหม่
    .accesskey = ก

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] เปิดแท็บที่ปิดใหม่
           *[other] เปิดแท็บที่ปิดใหม่
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] ปิดแท็บ
           *[other] ปิด { $tabCount } แท็บ
        }
    .accesskey = ป
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] ย้ายแท็บ
           *[other] ย้ายแท็บ
        }
    .accesskey = ย
tab-context-send-tabs-to-device =
    .label = ส่ง { $tabCount } แท็บไปยังอุปกรณ์
    .accesskey = ส
