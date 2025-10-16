# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = Khôi phục { -brand-product-name }
# This string is used for the generated file that will be stored within the
# backup-folder-name folder. It will have the profile name and an encoding of
# the backup date appended to it, followed by `.html`. Please only include
# characters that can be used for filenames. Invalid characters will be
# automatically stripped out or replaced with underscores.
#
# This is an example of what the final filename might look like after the
# profile name and backup date are appended to it:
#
# FirefoxBackup_default_20240606-1830.html
backup-file-name = BanSaoLuu{ -brand-product-name }
settings-data-backup-header = Sao lưu
settings-data-backup-toggle = Quản lý sao lưu
settings-data-backup-trigger-button = Sao lưu ngay
settings-data-backup-in-progress-button = Đang sao lưu…
settings-data-backup-scheduled-backups-on = Sao lưu: BẬT
settings-data-backup-scheduled-backups-off = Sao lưu: TẮT
settings-data-backup-scheduled-backups-description = Tự động tạo bản sao dấu trang, lịch sử và dữ liệu khác của bạn. <a data-l10n-name="support-link">Tìm hiểu thêm</a>
settings-data-backup-last-backup-date = Sao lưu lần cuối: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = Vị trí
settings-data-backup-last-backup-location-show-in-folder = Mở trong thư mục
settings-data-backup-last-backup-location-edit = Chỉnh sửa…
settings-data-create-backup-error = Đã xảy ra lỗi khi tạo bản sao lưu của bạn trên { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = Tên tập tin: { $fileName }
settings-data-backup-restore-header = Khôi phục dữ liệu của bạn

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = Sử dụng bản sao lưu { -brand-product-name } từ một thiết bị khác để khôi phục dữ liệu của bạn.
settings-data-backup-scheduled-backups-off-restore-choose = Chọn tập tin sao lưu…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = Khôi phục dữ liệu { -brand-product-name } của bạn từ lần sao lưu gần đây nhất.
settings-data-backup-scheduled-backups-on-restore-choose = Khôi phục…
settings-data-toggle-encryption-label = Sao lưu dữ liệu nhạy cảm của bạn
settings-data-toggle-encryption-description = Sao lưu mật khẩu, phương thức thanh toán và cookie bằng mã hóa.
settings-data-toggle-encryption-support-link = Tìm hiểu thêm
settings-data-change-password = Thay đổi mật khẩu…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = Bật sao lưu
turn-on-scheduled-backups-description = { -brand-short-name } sẽ tạo bản sao lưu dữ liệu của bạn sau mỗi 24 giờ. Bạn có thể khôi phục bản sao lưu này nếu có sự cố hoặc khi mua thiết bị mới.
turn-on-scheduled-backups-support-link = Những gì sẽ được sao lưu?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = Vị trí
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (đề xuất)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Chọn…
       *[other] Duyệt…
    }
turn-on-scheduled-backups-encryption-label = Sao lưu dữ liệu nhạy cảm của bạn
turn-on-scheduled-backups-encryption-description = Sao lưu mật khẩu, phương thức thanh toán và cookie bằng mã hóa.
turn-on-scheduled-backups-encryption-create-password-label = Mật khẩu
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = Nhập lại mật khẩu
turn-on-scheduled-backups-cancel-button = Hủy bỏ
turn-on-scheduled-backups-confirm-button = Bật sao lưu
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = Đã xảy ra sự cố với thư mục sao lưu bạn đã chọn. Hãy chọn một thư mục khác và thử lại.
backup-error-file-system = Đã xảy ra sự cố với thư mục sao lưu bạn đã chọn khi sao lưu { -brand-short-name }.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = Tắt sao lưu?
turn-off-scheduled-backups-description = Thao tác này cũng sẽ xóa toàn bộ dữ liệu sao lưu của bạn. Không thể hoàn tác hành động này.
turn-off-scheduled-backups-support-link = Tìm hiểu thêm
turn-off-scheduled-backups-cancel-button = Hủy bỏ
turn-off-scheduled-backups-confirm-button = Tắt và xoá sao lưu

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = Khôi phục dữ liệu của bạn
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = Điều này sẽ thay thế tất cả dữ liệu { -brand-short-name } hiện tại của bạn bằng bản sao lưu của bạn từ { DATETIME($date, timeStyle: "short", dateStyle: "short") }.
restore-from-backup-support-link =
    .message = Những gì sẽ được khôi phục?
restore-from-backup-no-backup-file-link = Gặp sự cố khi tìm bản sao lưu của bạn?
restore-from-backup-filepicker-label = Tập tin sao lưu
restore-from-backup-filepicker-title = Chọn tập tin sao lưu:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Chọn…
       *[other] Duyệt…
    }
restore-from-backup-password-label = Mật khẩu
restore-from-backup-password-description = Thao tác này sẽ mở khóa bản sao lưu được mã hóa của bạn.
restore-from-backup-cancel-button = Hủy bỏ
restore-from-backup-confirm-button = Khôi phục và khởi động lại
restore-from-backup-restoring-button = Đang khôi phục…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = Mật khẩu không đúng. <a data-l10n-name="incorrect-password-support-link">Bạn vẫn gặp sự cố?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = Không thể sử dụng tập tin này
    .message = Có sự cố với tập tin sao lưu của bạn. Hãy chọn một tập tin khác và thử lại.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = Không thể sử dụng tập tin này
    .message = Tập tin bạn chọn không tương thích với phiên bản này của { -brand-short-name }. Hãy chọn một tập tin khác và thử lại.
