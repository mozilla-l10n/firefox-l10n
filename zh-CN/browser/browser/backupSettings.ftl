# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = 恢复 { -brand-product-name }
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
backup-file-name = { -brand-product-name }备份
settings-data-backup-header = 备份
settings-data-backup-toggle = 管理备份
settings-data-backup-trigger-button = 立即备份
settings-data-backup-in-progress-button = 正在备份…
settings-data-backup-scheduled-backups-on = 备份：已开启
settings-data-backup-scheduled-backups-off = 备份：已关闭
settings-data-backup-scheduled-backups-description = 自动保护您的书签、历史记录等数据。<a data-l10n-name="support-link">详细了解</a>
settings-data-backup-last-backup-date = 上次备份：{ DATETIME($date, dateStyle: "short") } { DATETIME($date, timeStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = 位置
settings-data-backup-last-backup-location-show-in-folder = 在文件夹中显示
settings-data-backup-last-backup-location-edit = 编辑…
settings-data-create-backup-error = 于 { DATETIME($date, dateStyle: "short") } { DATETIME($date, timeStyle: "short") } 创建备份时出错
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = 文件名：{ $fileName }
settings-data-backup-restore-header = 恢复数据

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = 使用其他设备上的 { -brand-product-name } 备份来恢复您的数据。
settings-data-backup-scheduled-backups-off-restore-choose = 选择备份文件。

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = 从上次备份恢复您的 { -brand-product-name } 数据。
settings-data-backup-scheduled-backups-on-restore-choose = 恢复…
settings-data-toggle-encryption-label = 备份敏感数据
settings-data-toggle-encryption-description = 加密备份您的密码、付款方式、Cookie。
settings-data-toggle-encryption-support-link = 详细了解
settings-data-change-password = 更改密码…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = 开启备份
turn-on-scheduled-backups-description = { -brand-short-name } 会每 24 小时创建一次您数据的快照。若您遇到问题或换用新设备，可从此备份恢复。
turn-on-scheduled-backups-support-link = 备份的内容
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = 位置
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder }（建议）
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] 选取…
       *[other] 浏览…
    }
turn-on-scheduled-backups-encryption-label = 备份敏感数据
turn-on-scheduled-backups-encryption-description = 加密备您的密码、付款信息、Cookie。
turn-on-scheduled-backups-encryption-create-password-label = 密码
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = 再次输入密码
turn-on-scheduled-backups-cancel-button = 取消
turn-on-scheduled-backups-confirm-button = 开启备份
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = 您选择的备份文件夹存在问题，请选择其他文件夹并重试。
backup-error-file-system = 您选择的备份文件夹在备份 { -brand-short-name } 时出现问题。

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = 确定要关闭备份吗？
turn-off-scheduled-backups-description = 此操作还将删除您的所有备份数据。此操作不可撤销。
turn-off-scheduled-backups-support-link = 详细了解
turn-off-scheduled-backups-cancel-button = 取消
turn-off-scheduled-backups-confirm-button = 关闭并删除备份

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = 恢复数据
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = 此操作将使用 { DATETIME($date, timeStyle: "short", dateStyle: "short") } 的备份替换 { -brand-short-name } 当前的所有数据。
restore-from-backup-support-link =
    .message = 选择要恢复的内容
restore-from-backup-filepicker-label = 备份文件
restore-from-backup-filepicker-title = 选择备份文件：
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] 选取…
       *[other] 浏览…
    }
restore-from-backup-password-label = 密码
restore-from-backup-password-description = 用于解锁加密的文件。
restore-from-backup-cancel-button = 取消
restore-from-backup-restoring-button = 正在恢复…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = 密码错误。<a data-l10n-name="incorrect-password-support-link">仍有问题？</a>
