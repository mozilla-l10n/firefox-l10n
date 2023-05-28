# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Nhập dữ liệu trình duyệt
migration-wizard-selection-list = Chọn dữ liệu bạn muốn nhập.
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge cũ
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Mật khẩu từ tập tin CSV
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Nhập tất cả dữ liệu có sẵn
migration-no-selected-data-label = Không có dữ liệu nào được chọn để nhập
migration-selected-data-label = Nhập dữ liệu đã chọn

##

migration-select-all-option-label = Chọn tất cả
migration-bookmarks-option-label = Dấu trang
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Trang ưa thích
migration-logins-and-passwords-option-label = Thông tin đăng nhập và mật khẩu đã lưu
migration-history-option-label = Lịch sử duyệt web
migration-form-autofill-option-label = Dữ liệu tự động điền biểu mẫu
migration-payment-methods-option-label = Phương thức thanh toán
migration-passwords-from-file-progress-header = Nhập tập tin mật khẩu
migration-passwords-from-file-success-header = Đã nhập mật khẩu thành công
migration-passwords-from-file = Kiểm tra tập tin cho mật khẩu
migration-passwords-new = Mật khẩu mới
migration-passwords-updated = Mật khẩu hiện có
migration-passwords-from-file-picker-title = Nhập tập tin mật khẩu
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Tài liệu CSV
       *[other] Tập tin CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Tài liệu TSV
       *[other] Tập tin TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords = Đã thêm { $newEntries }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords = Đã cập nhật { $updatedEntries }
migration-import-button-label = Nhập
migration-choose-to-import-from-file-button-label = Nhập từ tập tin
migration-import-from-file-button-label = Chọn tập tin
migration-cancel-button-label = Hủy bỏ
migration-done-button-label = Xong
migration-continue-button-label = Tiếp tục
migration-wizard-import-browser-no-browsers = { -brand-short-name } không thể tìm thấy bất kỳ chương trình nào chứa dữ liệu dấu trang, lịch sử hoặc mật khẩu.
migration-wizard-import-browser-no-resources = Có lỗi đã xảy ra. { -brand-short-name } không thể tìm thấy bất kỳ dữ liệu nào để nhập từ hồ sơ trình duyệt đó.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = dấu trang
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = trang ưa thích
migration-list-password-label = mật khẩu
migration-list-history-label = lịch sử
migration-list-autofill-label = dữ liệu tự động điền
migration-list-payment-methods-label = phương thức thanh toán

##

migration-wizard-progress-header = Đang nhập dữ liệu
migration-wizard-progress-done-header = Dữ liệu được nhập thành công
migration-wizard-progress-icon-in-progress =
    .aria-label = Đang nhập…
migration-wizard-progress-icon-completed =
    .aria-label = Hoàn tất
migration-safari-password-import-header = Nhập mật khẩu từ Safari
migration-safari-password-import-steps-header = Để nhập mật khẩu Safari:
migration-safari-password-import-step1 = Trong Safari, mở menu “Safari” và vào Tùy chọn > Mật khẩu
migration-safari-password-import-step2 = Chọn nút <img data-l10n-name="safari-icon-3dots"/> và chọn “Xuất tất cả mật khẩu”
migration-safari-password-import-step3 = Lưu tập tin mật khẩu
migration-safari-password-import-step4 = Sử dụng “Chọn tập tin” bên dưới để chọn tập tin mật khẩu mà bạn đã lưu
migration-safari-password-import-skip-button = Bỏ qua
migration-safari-password-import-select-button = Chọn tập tin
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks = { $quantity } dấu trang
# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-favorites = { $quantity } trang ưa thích
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords = { $quantity } mật khẩu
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history = Từ { $maxAgeInDays } ngày qua
migration-wizard-progress-success-formdata = Lịch sử biểu mẫu
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods = { $quantity } phương thức thanh toán
migration-wizard-safari-permissions-sub-header = Để nhập dấu trang Safari và lịch sử duyệt web:
migration-wizard-safari-instructions-continue = Chọn “Tiếp tục”
migration-wizard-safari-instructions-folder = Chọn thư mục Safari trong danh sách và chọn “Mở”
migration-wizard-safari-select-button = Chọn tập tin
