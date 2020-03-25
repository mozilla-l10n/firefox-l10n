# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Giới thiệu
       *[other] Chào mừng đến với { create-profile-window.title }
    }
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Để bắt đầu tạo hồ sơ, nhấn Tiếp tục.
       *[other] Để bắt đầu tạo hồ sơ, nhấn Tiến.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Kết thúc
       *[other] Đang hoàn tất { create-profile-window.title }
    }
profile-prompt = Nhập tên hồ sơ mới:
    .accesskey = N
profile-directory-explanation = Thiết lập, tùy chọn và những dữ liệu liên quan đến người dùng sẽ được lưu tại:
