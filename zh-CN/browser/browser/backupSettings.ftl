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
backup-file-name = { -brand-product-name }Backup
settings-data-backup-header = 备份
settings-data-backup-toggle = 管理备份
settings-data-backup-toggle-on = 开启备份
settings-data-backup-toggle-off = 关闭备份
settings-data-backup-trigger-button = 立即备份
settings-data-backup-in-progress-button = 正在备份…
settings-data-backup-in-progress-message =
    .message = 正在备份…
settings-data-backup-scheduled-backups-on = 备份：已开启
settings-data-backup-scheduled-backups-off = 备份：已关闭
settings-data-backup-scheduled-backups-description = 自动保护您的书签、历史记录等数据。<a data-l10n-name="support-link">详细了解</a>
settings-data-backup-last-backup-date = 上次备份：{ DATETIME($date, dateStyle: "short") } { DATETIME($date, timeStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = 位置
settings-data-backup-last-backup-location-show-in-folder = 在文件夹中显示
settings-data-backup-last-backup-location-edit = 编辑…
settings-data-create-backup-error = 于 { DATETIME($date, dateStyle: "short") } { DATETIME($date, timeStyle: "short") } 创建备份时出错
settings-sensitive-data-encryption-description = 备份您的密码和付款信息，并以加密来保护数据安全。
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = 文件名：{ $fileName }
settings-data-backup-restore-header = 恢复数据

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = 使用其他设备上的 { -brand-product-name } 备份来恢复您的数据。
settings-data-backup-scheduled-backups-off-restore-choose = 选择备份文件…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = 从上次备份恢复您的 { -brand-product-name } 数据。
settings-data-backup-scheduled-backups-on-restore-choose = 恢复…
settings-data-toggle-encryption-label = 备份敏感数据
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
    .message = 此操作将使用 { DATETIME($date, timeStyle: "short", dateStyle: "short") } 的备份替换 { -brand-short-name } 当前所有数据。
restore-from-backup-support-link =
    .message = 恢复的内容
restore-from-backup-no-backup-file-link = 找不到备份？
restore-from-backup-filepicker-label = 备份文件
restore-from-backup-filepicker-title = 选择备份文件：
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] 选取…
       *[other] 浏览…
    }
restore-from-backup-password-label = 密码
restore-from-backup-password-description = 用于解锁加密的备份。
restore-from-backup-cancel-button = 取消
restore-from-backup-confirm-button = 恢复并重启
restore-from-backup-restoring-button = 正在恢复…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = 密码错误。<a data-l10n-name="incorrect-password-support-link">仍有问题？</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = 文件无效
    .message = 您的备份文件存在问题，请选择其他文件并重试。
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = 文件无效
    .message = 您选择的文件与此版本 { -brand-short-name } 不兼容，请选择其他文件并重试。
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = 文件无效
    .message = 您选择的文件并非由 { -brand-short-name } 创建，请选择其他文件并重试。
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } 无法进行恢复
    .message = 请重新启动 { -brand-short-name }，并再次尝试恢复备份。
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong2 =
    .heading = 备份时出现问题。
    .message = 请稍后重试。
# There was some error in the backup service but we don't have a more specific
# idea of what went wrong
backup-service-error-went-wrong =
    .heading = 出了点问题
    .message = { -brand-short-name } 备份过程中出现问题，请重试或尝试重启 { -brand-short-name }。

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = 备份敏感数据
enable-backup-encryption-support-link = 详细了解
enable-backup-encryption-create-password-label = 密码
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = 再次输入密码
enable-backup-encryption-cancel-button = 取消
enable-backup-encryption-confirm-button = 保存
change-backup-encryption-header = 更改备份密码

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = 密码要求
password-rules-length-description = 至少 8 个字符
password-rules-email-description = 不可以与邮箱地址相同
password-rules-disclaimer = 安全无小事，请勿复用密码。查看更多<a data-l10n-name="password-support-link">创建高强度密码的技巧</a>。
password-validity-has-email = 不可以与邮箱地址相同
password-validity-do-not-match = 两次输入的密码不一致

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = 成功
password-rules-a11y-warning =
    .alt = 警告

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = 移除密码保护
disable-backup-encryption-description2 = 也将不再备份您保存的密码和付款信息。
disable-backup-encryption-support-link = 备份的内容
disable-backup-encryption-cancel-button = 取消
disable-backup-encryption-confirm-button = 移除密码

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = 您的密码不符合要求，请尝试其他密码。
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = 出了点问题，请再试。

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = { -brand-short-name } 已准备好恢复
backup-file-title = 恢复 { -brand-short-name }
backup-file-intro = 找回熟悉的浏览体验，并恢复所有书签、历史记录等数据。<a data-l10n-name="backup-file-support-link">详细了解</a>
backup-file-path-label = 备份文件：
backup-file-encryption-state-label = 加密：
backup-file-encryption-state-value-encrypted = 是
backup-file-encryption-state-value-not-encrypted = 否
backup-file-creation-device-label = 设备：
backup-file-creation-date-label = 创建时间：
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, dateStyle: "short") } { DATETIME($date, timeStyle: "short") }
backup-file-how-to-restore-header = 恢复方法：
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = 打开应用程序菜单 ☰，前往“设置”>“同步”
backup-file-moz-browser-restore-step-2 = 点击“选择备份文件”并选择此文件
backup-file-moz-browser-restore-step-3 = 按照指引，重新启动 { -brand-short-name }
backup-file-other-browser-restore-step-1 = 下载并安装 { -brand-short-name }
backup-file-download-moz-browser-button = 下载
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = 启动 { -brand-short-name }，打开应用程序菜单 ☰，前往“设置”>“同步”
backup-file-other-browser-restore-step-3 = 点击“选择备份文件”并选择此文件
backup-file-other-browser-restore-step-4 = 按照指引，重新启动 { -brand-short-name }

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds = <b>注意：</b>另找到其他 { $numberOfOtherBackupsFound } 个备份文件
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } 创建于 { $machineName }
backup-file-restore-file-validation-error = 文件无效，请尝试选取其他文件。<a data-l10n-name="restore-problems">仍有问题？</a>
restore-from-backup-filepicker-input =
    .placeholder = 未选择文件
