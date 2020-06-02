# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

colors-dialog-window =
    .title = สี
    .style =
        { PLATFORM() ->
            [macos] width: 41em !important
           *[other] width: 38em !important
        }
colors-dialog-legend = ข้อความและพื้นหลัง
text-color-label =
    .value = ข้อความ:
    .accesskey = ข
background-color-label =
    .value = พื้นหลัง:
    .accesskey = พ
use-system-colors =
    .label = ใช้สีของระบบ
    .accesskey = ช
colors-link-legend = สีลิงก์
underline-link-checkbox =
    .label = ขีดเส้นใต้ลิงก์
    .accesskey = ด
override-color-always =
    .label = เสมอ
override-color-never =
    .label = ไม่เลย
