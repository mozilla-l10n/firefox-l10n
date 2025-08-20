# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Đang đồng bộ hóa…
sync-disconnect-dialog-title2 = Ngắt kết nối?
sync-disconnect-dialog-body = { -brand-product-name } sẽ ngừng đồng bộ hóa với tài khoản của bạn, nhưng sẽ không xóa mọi dữ liệu duyệt web của bạn trên thiết bị này.
sync-disconnect-dialog-button = Ngắt kết nối
fxa-signout-dialog2-title = Đăng xuất khỏi { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Đăng xuất khỏi tài khoản của bạn?
fxa-signout-dialog-body = Dữ liệu đã đồng bộ hóa sẽ vẫn còn trong tài khoản của bạn.
fxa-signout-dialog2-button = Đăng xuất
fxa-signout-dialog2-checkbox = Xóa dữ liệu khỏi thiết bị này (mật khẩu, lịch sử, dấu trang, v.v.)
fxa-menu-sync-settings =
    .label = Cài đặt đồng bộ hóa
fxa-menu-turn-on-sync =
    .value = Bật đồng bộ hóa
fxa-menu-turn-on-sync-default = Bật đồng bộ hóa
fxa-menu-connect-another-device =
    .label = Kết nối thiết bị khác…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label = Gửi { $tabCount } thẻ đến thiết bị
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Đang đồng bộ các thiết bị…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Gửi một thẻ ngay lập tức đến bất kỳ thiết bị nào mà bạn đã đăng nhập.
fxa-menu-sign-out =
    .label = Đăng xuất…
fxa-menu-sync-description = Truy cập web của bạn mọi nơi
fxa-avatar-sign-in = Đăng nhập
fxa-avatar-sign-up = Đăng ký
fxa-avatar-tooltip =
    .tooltiptext = Đăng nhập vào tài khoản của bạn
sync-setup-verify-continue = Tiếp tục
sync-setup-verify-title = Cảnh báo gộp dữ liệu
sync-setup-verify-heading = Bạn có chắc muốn đăng nhập để đồng bộ hóa?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Một người dùng khác trước đây đã đăng nhập để đồng bộ hóa trên máy tính này. Việc đăng nhập sẽ hợp nhất dấu trang, mật khẩu và các cài đặt khác của trình duyệt này với { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Đã đạt đến giới hạn tài khoản cho hồ sơ này
sync-profile-different-account-header = Hồ sơ này trước đây đã được đồng bộ hóa với một tài khoản khác
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Để giữ cho dữ liệu của bạn được ngăn nắp và an toàn, mỗi hồ sơ { -brand-product-name } chỉ có thể được đồng bộ hóa với một tài khoản. Để đăng nhập bằng cách sử dụng { $acctEmail }, hãy tạo hồ sơ mới.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Hồ sơ được đồng bộ hóa với tài khoản khác
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Để giữ cho dữ liệu của bạn được sắp xếp và bảo mật, chúng tôi khuyên bạn nên tạo hồ sơ mới để đăng nhập bằng { $acctEmail }. Nếu bạn chọn tiếp tục đồng bộ hóa trên hồ sơ này, dữ liệu từ cả hai tài khoản sẽ được hợp nhất vĩnh viễn vào “{ $profileName }”.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Tài khoản đã được sử dụng
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } đã đăng nhập vào hồ sơ “{ $otherProfile }”
sync-account-in-use-description = Bạn chỉ có thể liên kết tài khoản này với một hồ sơ trên máy tính này.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Tài khoản này được đăng nhập vào một hồ sơ khác. Đồng bộ hóa cả hai hồ sơ?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } đã đăng nhập vào hồ sơ “{ $otherProfile }” trên máy tính này. Đồng bộ hoá hồ sơ “{ $currentProfile }” sẽ kết hợp vĩnh viễn dữ liệu từ cả hai hồ sơ, chẳng hạn như mật khẩu và dấu trang.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Chuyển đến “{ $profileName }”
sync-button-create-profile = Tạo một hồ sơ mới
sync-button-sync-and-merge = Đồng bộ hoá và hợp nhất dữ liệu
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Đồng bộ hoá “{ $profileName }”
