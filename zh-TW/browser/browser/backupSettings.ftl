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
settings-data-backup-scheduled-backups-description = 自動保護您的書籤、瀏覽紀錄與其他資料。<a data-l10n-name="support-link">了解更多</a>
settings-data-backup-last-backup-date = 上次備份時間：{ DATETIME($date, dateStyle: "short") } { DATETIME($date, timeStyle: "short") }
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

settings-data-backup-scheduled-backups-on-restore-description = 還原最後一次備份的 { -brand-product-name } 資料。
settings-data-backup-scheduled-backups-on-restore-choose = 還原…
settings-data-toggle-encryption-label = 備份敏感資料
settings-data-toggle-encryption-description = 加密備份您的網站密碼、付款方式、Cookie 等資料
settings-data-toggle-encryption-support-link = 了解更多
settings-data-change-password = 更改密碼…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = 開啟備份
turn-on-scheduled-backups-description = { -brand-short-name } 將每 24 小時建立一次備份資料快照，若遇到問題，或獲得新裝置就可以直接還原。
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
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = 您選擇的備份資料夾有問題，請選擇其他資料夾後再試一次。
backup-error-file-system = 將 { -brand-short-name } 備份到您指定的資料夾時，遇到問題。

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = 要關閉備份嗎？
turn-off-scheduled-backups-description = 也會刪除所有備份資料，無法還原。
turn-off-scheduled-backups-support-link = 了解更多
turn-off-scheduled-backups-cancel-button = 取消
turn-off-scheduled-backups-confirm-button = 關閉並刪除備份檔

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = 還原您的資料
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = 將使用 { DATETIME($date, timeStyle: "short", dateStyle: "short") } 備份檔當中的資料，取代 { -brand-short-name } 現有的所有資料。
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
restore-from-backup-password-description = 將解開您的加密備份檔。
restore-from-backup-cancel-button = 取消
restore-from-backup-confirm-button = 還原並重新啟動
restore-from-backup-restoring-button = 還原中…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = 密碼不正確。<a data-l10n-name="incorrect-password-support-link">還是遇到問題嗎？</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = 無法使用此檔案
    .message = 您的備份檔案有問題，請改用其他檔案再試一次。
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = 無法使用此檔案
    .message = 您選擇的檔案與這個版本的 { -brand-short-name } 不相容，請改用其他檔案再試一次。
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = 無法使用此檔案
    .message = 您選擇的檔案不是由 { -brand-short-name } 產生的，請改用其他檔案再試一次。
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } 無法還原
    .message = 請重新啟動 { -brand-short-name } 再嘗試還原備份。

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = 備份敏感資料
enable-backup-encryption-description = 加密備份您的網站密碼、付款方式、Cookie 等資料，確保資料安全。
enable-backup-encryption-support-link = 了解更多
enable-backup-encryption-create-password-label = 密碼
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = 重複輸入密碼
enable-backup-encryption-cancel-button = 取消
enable-backup-encryption-confirm-button = 儲存
change-backup-encryption-header = 更改備份密碼

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = 密碼要求
password-rules-length-description = 至少八個字元長
password-rules-email-description = 不可以與您的電子郵件地址相同
password-rules-disclaimer = 確保安全 — 請勿重複使用密碼。可在此參考<a data-l10n-name="password-support-link">建立強密碼</a>的小秘訣。
password-validity-has-email = 不能是電子郵件地址
password-validity-do-not-match = 密碼不符合

## These strings are only used for assistive technologies, like screen readers, in the password requirements tooltip.

password-rules-a11y-success =
    .alt = 成功
password-rules-a11y-warning =
    .alt = 警告

## These strings are displayed in a modal when users want to disable encryption for an existing backup.

disable-backup-encryption-header = 移除密碼保護
disable-backup-encryption-description = 將不再備份您的網站密碼、付款方式、Cookie 等資料。
disable-backup-encryption-support-link = 會備份哪些資料？
disable-backup-encryption-cancel-button = 取消
disable-backup-encryption-confirm-button = 刪除密碼

## These strings are used to tell users when errors occur when using
## the backup system

backup-error-password-requirements = 您的密碼不符合要求，請改用其他密碼。
# This error message will be shown to the user when something went wrong with
# the backup system but we do not have any more specific idea of what went
# wrong. This message invites the user to try an action again because there
# is a chance that the action will succeed if retried.
backup-error-retry = 某些東西不對勁，請再試一次。

## These strings are inserted into the generated single-file backup archive.
## The single-file backup archive is a specially-crafted, static HTML file
## that is placed within a user specified directory (the Documents folder by
## default) within a folder labelled with the "backup-folder-name" string.

backup-file-header = 已經準備好可以還原 { -brand-short-name }。
backup-file-title = 還原 { -brand-short-name }
backup-file-intro = 回到上網，並還原您所有書籤、瀏覽紀錄與其他資料。<a data-l10n-name="backup-file-support-link">了解更多</a>
backup-file-path-label = 備份檔：
backup-file-encryption-state-label = 加密：
backup-file-encryption-state-value-encrypted = 是
backup-file-encryption-state-value-not-encrypted = 否
backup-file-creation-device-label = 裝置：
backup-file-creation-date-label = 建立於：
# Variables:
#   $date (Datetime) - The date the backup was created
backup-file-creation-date-value = { DATETIME($date, dateStyle: "short") } { DATETIME($date, timeStyle: "short") }
backup-file-how-to-restore-header = 如何還原：
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-moz-browser-restore-step-1 = 開啟應用程式選單 ☰ 並前往「設定 > 同步」
backup-file-moz-browser-restore-step-2 = 點擊「選擇備份檔」，並選擇這個檔案
backup-file-moz-browser-restore-step-3 = 收到提示後，重新啟動 { -brand-short-name }
backup-file-other-browser-restore-step-1 = 下載並安裝 { -brand-short-name }
backup-file-download-moz-browser-button = 下載
# The ☰ character is intended as a visual icon representing the Firefox
# application menu.
backup-file-other-browser-restore-step-2 = 啟動 { -brand-short-name }，開啟應用程式選單 ☰ 並前往「設定 > 同步」
backup-file-other-browser-restore-step-3 = 點擊「選擇備份檔」，並選擇這個檔案
backup-file-other-browser-restore-step-4 = 收到提示後，重新啟動 { -brand-short-name }

## These strings are used in the about:restore and about:welcome pages
## These pages guide the user on browser startup to help them restore a backup
## if they have one on their file system.

# Variables:
# $numberOfOtherBackupsFound (number) - The number of backups found other than the displayed default backup
other-backup-files-founds = <b>註：</b>找到另 { $numberOfOtherBackupsFound } 個備份檔
# Variables:
#   $date (Datetime) - The date the backup was created
#   $machineName (String) - Name of the machine that the backup was created on.
backup-file-creation-date-and-device = 於 { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") }，從 { $machineName } 建立
