# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = หยุดชั่วคราว
    .accesskey = ห
downloads-cmd-resume =
    .label = ทำต่อ
    .accesskey = ท
downloads-cmd-cancel =
    .tooltiptext = ยกเลิก
downloads-cmd-cancel-panel =
    .aria-label = ยกเลิก
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = เปิดโฟลเดอร์ที่บรรจุ
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = ฟ
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] แสดงใน Finder
           *[other] เปิดโฟลเดอร์ที่บรรจุ
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] แสดงใน Finder
           *[other] เปิดโฟลเดอร์ที่บรรจุ
        }
downloads-cmd-retry =
    .tooltiptext = ลองใหม่
downloads-cmd-retry-panel =
    .aria-label = ลองใหม่
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = อนุญาตการดาวน์โหลด
    .accesskey = ต
