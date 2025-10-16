# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = 還原 { -brand-product-name }
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
backup-file-name = { -brand-product-name }Backup
settings-data-backup-header = 備份
settings-data-backup-toggle = 管理備份
settings-data-backup-trigger-button = 立即備份
settings-data-backup-in-progress-button = 正在備份…
settings-data-backup-scheduled-backups-on = 備份：開啟
settings-data-backup-scheduled-backups-off = 備份：關閉
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = 位置
settings-data-backup-last-backup-location-show-in-folder = 於資料夾顯示
settings-data-backup-last-backup-location-edit = 編輯…
settings-data-create-backup-error = 於 { DATETIME($date, dateStyle: "short") } { DATETIME($date, timeStyle: "short") } 進行備份時，發生錯誤
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = 檔案名稱：{ $fileName }
settings-data-backup-restore-header = 還原您的資料

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = 使用另一台裝置上的 { -brand-product-name } 備份檔來還原資料。
settings-data-backup-scheduled-backups-off-restore-choose = 選擇備份檔…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-choose = 還原…
settings-data-toggle-encryption-label = 備份敏感資料
settings-data-toggle-encryption-description = 加密備份您的網站密碼、付款方式、Cookie 等資料
settings-data-toggle-encryption-support-link = 了解更多
settings-data-change-password = 更改密碼…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = 開啟備份
turn-on-scheduled-backups-support-link = 會備份哪些資料？
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = 位置
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder }（建議）
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] 選擇…
       *[other] 瀏覽…
    }
turn-on-scheduled-backups-encryption-label = 備份敏感資料
turn-on-scheduled-backups-encryption-description = 加密備份您的網站密碼、付款方式、Cookie 等資料
turn-on-scheduled-backups-encryption-create-password-label = 密碼
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = 重複輸入密碼
turn-on-scheduled-backups-cancel-button = 取消
turn-on-scheduled-backups-confirm-button = 開啟備份

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = 要關閉備份嗎？
turn-off-scheduled-backups-support-link = 了解更多
turn-off-scheduled-backups-cancel-button = 取消
turn-off-scheduled-backups-confirm-button = 關閉並刪除備份檔

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = 還原您的資料
restore-from-backup-support-link =
    .message = 會還原哪些資料？
restore-from-backup-no-backup-file-link = 尋找備份檔時遇到問題嗎？
restore-from-backup-filepicker-label = 備份檔
restore-from-backup-filepicker-title = 選擇備份檔：
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] 選擇…
       *[other] 瀏覽…
    }
restore-from-backup-password-label = 密碼
