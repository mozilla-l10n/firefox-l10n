# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] หน้าแนะนำ
       *[other] ยินดีต้อนรับสู่ { create-profile-window.title }
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] หน้าสรุป
       *[other] เสร็จสิ้นการ { create-profile-window.title }
    }
create-profile-choose-folder =
    .label = เลือกโฟลเดอร์…
    .accesskey = ล
