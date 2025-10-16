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
settings-data-create-backup-error = 백업을 만드는 중에 오류가 발생했습니다.  { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
# Variables:
#   $fileName (String) - The file name of the last backup that was created.
settings-data-backup-last-backup-filename = 파일 이름: { $fileName }
settings-data-backup-restore-header = 데이터 복원

## These strings are shown under the header if scheduled backups are disabled.

settings-data-backup-scheduled-backups-off-restore-description = 다른 기기의 { -brand-product-name } 백업을 사용하여 데이터를 복원하세요.
settings-data-backup-scheduled-backups-off-restore-choose = 백업 파일 선택…

## These strings are shown under the header if scheduled backups are enabled.

settings-data-backup-scheduled-backups-on-restore-description = 마지막 백업 당시의 { -brand-product-name } 데이터를 복구하세요.
settings-data-backup-scheduled-backups-on-restore-choose = 복원…
settings-data-toggle-encryption-label = 민감한 정보 백업
settings-data-toggle-encryption-description = 비밀번호, 결제 방법 및 쿠키를 암호화하여 백업하세요.
settings-data-toggle-encryption-support-link = 더 알아보기
settings-data-change-password = 비밀번호 변경…

## These strings are displayed in a modal when users want to turn on scheduled backups.

turn-on-scheduled-backups-header = 백업 켜기
turn-on-scheduled-backups-description = { -brand-short-name }는 24시간마다 데이터의 스냅샷을 생성합니다. 문제가 있거나 새 기기를 받은 경우 복원할 수 있습니다.
turn-on-scheduled-backups-support-link = 어떤 것이 백업되나요?
# "Location" refers to the save location or a folder where users want backups stored.
turn-on-scheduled-backups-location-label = 위치
# Variables:
#   $recommendedFolder (String) - Name of the recommended folder for saving backups
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (권장)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] 선택…
       *[other] 찾아보기…
    }
turn-on-scheduled-backups-encryption-label = 민감한 정보 백업
turn-on-scheduled-backups-encryption-description = 비밀번호, 결제 방법 및 쿠키를 암호화하여 백업하세요.
turn-on-scheduled-backups-encryption-create-password-label = 비밀번호
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
turn-on-scheduled-backups-encryption-repeat-password-label = 비밀번호 재입력
turn-on-scheduled-backups-cancel-button = 취소
turn-on-scheduled-backups-confirm-button = 백업 켜기
# Tell the user there was an error accessing the user's selected backup
# folder. The folder may be invalid or inaccessible.
turn-on-scheduled-backups-error-file-system = 선택한 백업 폴더에 문제가 발생했습니다. 다른 폴더를 선택하고 다시 시도하세요.
backup-error-file-system = { -brand-short-name }를 백업하는 동안 선택한 백업 폴더에 문제가 발생했습니다.

## These strings are displayed in a modal when users want to turn off scheduled backups.

turn-off-scheduled-backups-header = 백업을 끄시겠습니까?
turn-off-scheduled-backups-description = 모든 백업 데이터도 삭제됩니다. 이 작업은 되돌릴 수 없습니다.
turn-off-scheduled-backups-support-link = 더 알아보기
turn-off-scheduled-backups-cancel-button = 취소
turn-off-scheduled-backups-confirm-button = 백업 끄기 및 삭제

## These strings are displayed in a modal when users want restore from a backup.

restore-from-backup-header = 데이터 복원
# Variables:
#   $date (string) - Date to be formatted based on locale
restore-from-backup-description-with-metadata =
    .message = 이는 현재 { -brand-short-name }의 모든 데이터를 { DATETIME($date, timeStyle: "short", dateStyle: "short") }에 백업한 것으로 대체합니다.
restore-from-backup-support-link =
    .message = 어떤 것이 복원되나요?
restore-from-backup-no-backup-file-link = 백업을 찾는데 문제가 있으신가요?
restore-from-backup-filepicker-label = 백업 파일
restore-from-backup-filepicker-title = 백업 파일 선택:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] 선택…
       *[other] 찾아보기…
    }
restore-from-backup-password-label = 비밀번호
restore-from-backup-password-description = 암호화된 백업이 잠금 해제됩니다.
restore-from-backup-cancel-button = 취소
restore-from-backup-confirm-button = 복원하고 다시 시작
restore-from-backup-restoring-button = 복원 중…

## These strings are displayed in a small error message bar in the settings
## menu if there was an error when trying to restore a backed up profile

# User is not authorized to restore a particular backup file, usually because
# the backup file is encrypted and the user provided a recovery password that
# was different than the password the user configured for their backup file
backup-service-error-incorrect-password = 잘못된 비밀번호입니다. <a data-l10n-name="incurrent-password-support-link">문제가 해결되지 않았나요?</a>
# The backup file (or specific data files within the backup file) could not be
# loaded and parsed correctly, most likely due to data corruption of the
# backup file itself
backup-service-error-corrupt-file =
    .heading = 파일이 작동하지 않습니다
    .message = 백업 파일에 문제가 발생했습니다. 다른 파일을 선택하고 다시 시도하세요.
# The backup file cannot be restored. The currently running application may
# be too old and may not support features in the backed up profile.
# Alternatively, the backup file may be too old and some of the feature in
# the backed up profile may no longer be supported.
backup-service-error-unsupported-version =
    .heading = 파일이 작동하지 않습니다
    .message = 선택한 파일은 이 버전의 { -brand-short-name }와 호환되지 않습니다. 다른 파일을 선택하고 다시 시도하세요.
# The backup file cannot be restored. The currently running application is not
# the same application that created the backup file (e.g. Firefox cannot
# restore a Thunderbird profile backup).
backup-service-error-unsupported-application =
    .heading = 파일이 작동하지 않습니다
    .message = 선택한 파일은 { -brand-short-name }에서 생성된 것이 아닙니다. 다른 파일을 선택하고 다시 시도하세요.
# Recovery from backup did not succeed. Potential causes could be file system
# errors, internal code errors, decryption errors, etc.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name }가 복원할 수 없음
    .message = { -brand-short-name }를 다시 시작하고 백업을 다시 복원해 보세요.

## These strings are displayed in a modal when users want to enable encryption or change the password for an existing backup.

enable-backup-encryption-header = 민감한 정보 백업
enable-backup-encryption-description = 비밀번호, 결제 방법 및 쿠키를 백업하고 모든 데이터가 암호화되어 안전하게 유지됩니다.
enable-backup-encryption-support-link = 더 알아보기
enable-backup-encryption-create-password-label = 비밀번호
# Users will be prompted to re-type a password, to ensure that the password is entered correctly.
enable-backup-encryption-repeat-password-label = 비밀번호 재입력
enable-backup-encryption-cancel-button = 취소
enable-backup-encryption-confirm-button = 저장
change-backup-encryption-header = 백업 비밀번호 변경

## These strings are displayed in a tooltip showing what requirements are met while creating a password.

password-rules-header = 비밀번호 요구 사항
password-rules-length-description = 최소 8자 이상
password-rules-email-description = 사용자의 이메일 주소가 아니어야 함
