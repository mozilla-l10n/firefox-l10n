# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = 비밀번호 검색
    .key = F
    .aria-label = 비밀번호 검색

## Passwords

contextual-manager-passwords-command-create = 비밀번호 추가
contextual-manager-passwords-command-import-from-browser = 다른 브라우저에서 가져오기…
contextual-manager-passwords-command-import = 파일에서 가져오기…
contextual-manager-passwords-command-help = 도움말
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = 비밀번호를 내보내려면, Windows 로그인 자격 증명을 입력하세요. 이는 계정의 보안을 보호하는데 도움이 됩니다.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = 저장된 비밀번호 내보내기
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = 비밀번호를 보려면, Windows 로그인 자격 증명을 입력하세요. 이는 계정의 보안을 보호하는데 도움이 됩니다.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = 저장된 비밀번호 표시
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = 비밀번호를 편집하려면, Windows 로그인 자격 증명을 입력하세요. 이는 계정의 보안을 보호하는데 도움이 됩니다.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = 저장된 비밀번호 편집
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = 비밀번호를 복사하려면, Windows 로그인 자격 증명을 입력하세요. 이는 계정의 보안을 보호하는데 도움이 됩니다.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = 저장된 비밀번호 복사
contextual-manager-passwords-import-file-picker-import-button = 가져오기
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV 문서
       *[other] CSV 파일
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV 문서
       *[other] TSV 파일
    }
contextual-manager-passwords-import-success-button = 완료
contextual-manager-passwords-import-error-button-cancel = 취소
contextual-manager-passwords-export-success-button = 완료
contextual-manager-export-passwords-dialog-confirm-button = 내보내기 계속
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = { -brand-short-name }에서 비밀번호 내보내기
contextual-manager-passwords-export-file-picker-export-button = 내보내기
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV 문서
       *[other] CSV 파일
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] 예, 비밀번호 제거
       *[other] 예, 비밀번호 제거
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] 삭제
       *[other] 모두 삭제
    }
contextual-manager-passwords-update-password-success-button = 완료
contextual-manager-passwords-delete-password-success-button = 완료
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = 비밀번호를 제거하시겠습니까?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = 삭제
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = 취소

## Login Form

contextual-manager-passwords-create-label =
    .label = 비밀번호 추가

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = 비밀번호
contextual-manager-copy-icon =
    .alt = 복사

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

