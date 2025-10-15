# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to name the folder that users will save backups to.
# "Restore" is an action and intended for prompting users to select this folder
# when following backup restoration steps. Please only include characters that
# can be used for folders. Invalid characters will be automatically stripped out
# or replaced with underscores.
backup-folder-name = { -brand-product-name } 복원
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
backup-file-name = { -brand-product-name }백업
settings-data-backup-header = 백업
settings-data-backup-toggle = 백업 관리
settings-data-backup-trigger-button = 지금 백업
settings-data-backup-in-progress-button = 백업 진행 중…
settings-data-backup-scheduled-backups-on = 백업: 켜짐
settings-data-backup-scheduled-backups-off = 백업: 꺼짐
settings-data-backup-scheduled-backups-description = 북마크, 기록 및 기타 데이터를 자동으로 보호합니다. <a data-l10n-name="support-link">더 알아보기</a>
settings-data-backup-last-backup-date = 마지막 백업: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# "Location" refers to the folder where backups are being written to.
settings-data-backup-last-backup-location = 위치
settings-data-backup-last-backup-location-show-in-folder = 폴더에서 보기
settings-data-backup-last-backup-location-edit = 편집…
