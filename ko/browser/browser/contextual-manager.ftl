# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = 비밀번호 검색
    .key = F
    .aria-label = 비밀번호 검색
contextual-manager-menu-more-options-button =
    .title = 추가 옵션
contextual-manager-more-options-popup =
    .aria-label = 추가 옵션

## Passwords

contextual-manager-passwords-command-create = 비밀번호 추가
contextual-manager-passwords-command-import-from-browser = 다른 브라우저에서 가져오기…
contextual-manager-passwords-command-import = 파일에서 가져오기…
contextual-manager-passwords-command-export = 비밀번호 내보내기
contextual-manager-passwords-command-remove-all = 모든 비밀번호 제거
contextual-manager-passwords-command-settings = 설정
contextual-manager-passwords-command-help = 도움말
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = 비밀번호를 내보내려면, Windows 로그인 자격 증명을 입력하세요. 이는 계정의 보안을 보호하는 데 도움이 됩니다.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = 저장된 비밀번호 내보내기
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = 비밀번호를 보려면, Windows 로그인 자격 증명을 입력하세요. 이는 계정의 보안을 보호하는 데 도움이 됩니다.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = 저장된 비밀번호 표시
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = 비밀번호를 편집하려면, Windows 로그인 자격 증명을 입력하세요. 이는 계정의 보안을 보호하는 데 도움이 됩니다.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = 저장된 비밀번호 편집
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = 비밀번호를 복사하려면, Windows 로그인 자격 증명을 입력하세요. 이는 계정의 보안을 보호하는 데 도움이 됩니다.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = 저장된 비밀번호 복사
contextual-manager-passwords-import-file-picker-title = 비밀번호 가져오기
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
contextual-manager-passwords-import-success-heading =
    .heading = 비밀번호 가져옴
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = 신규: { $added }개, 업데이트됨: { $modified }개
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = 신규: { $added }개, 업데이트됨: { $modified }, 중복: { $no_change }, 오류: { $error }
contextual-manager-passwords-import-detailed-report = 자세한 보고서 보기
contextual-manager-passwords-import-success-button = 완료
contextual-manager-passwords-import-error-heading-and-message =
    .heading = 비밀번호를 가져올 수 없음
    .message = 파일에 웹 사이트, 사용자 이름 및 비밀번호의 열이 포함되어 있는지 확인하세요.
contextual-manager-passwords-import-error-button-try-again = 다시 시도
contextual-manager-passwords-import-error-button-cancel = 취소
contextual-manager-passwords-import-learn-more = 비밀번호 가져오기에 대해 알아보기
contextual-manager-passwords-export-success-heading =
    .heading = 비밀번호 내보냄
contextual-manager-passwords-export-success-button = 완료
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = 비밀번호를 파일로 내보내시겠습니까?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = 내보낸 후에는 이 기기를 사용할 수 있는 다른 사람이 비밀번호를 볼 수 없도록 삭제하는 것이 좋습니다.
contextual-manager-export-passwords-dialog-confirm-button = 내보내기 계속
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = { -brand-short-name }에서 비밀번호 내보내기
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = 비밀번호
contextual-manager-passwords-export-file-picker-export-button = 내보내기
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV 문서
       *[other] CSV 파일
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] 비밀번호를 제거하시겠습니까?
       *[other] 모든 비밀번호 { $total }개를 제거하시겠습니까?
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
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] { -brand-short-name }에 저장한 비밀번호와 모든 유출 알림이 제거됩니다. 이 작업은 취소할 수 없습니다.
       *[other] { -brand-short-name }에 저장한 비밀번호와 모든 유출 알림이 제거됩니다. 이 작업은 취소할 수 없습니다.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] 동기화된 모든 기기에서 { -brand-short-name }에 저장한 비밀번호가 제거되고 모든 유출 알림이 제거됩니다. 이 작업은 취소할 수 없습니다.
       *[other] 동기화된 모든 기기에서 { -brand-short-name }에 저장한 모든 비밀번호가 제거되고 모든 유출 알림이 제거됩니다. 이 작업은 취소할 수 없습니다.
    }
contextual-manager-passwords-origin-label = 웹사이트
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = 사용자 이름
    .data-after = 복사됨
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = 비밀번호
    .data-after = 복사됨
contextual-manager-passwords-radiogroup-label =
    .aria-label = 비밀번호 필터
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = { $url }의 비밀번호가 추가됨
contextual-manager-passwords-add-password-success-button = 보기
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = { $url }에 대한 사용자 이름과 비밀번호가 이미 존재합니다.
contextual-manager-passwords-password-already-exists-error-button = 비밀번호로 이동
contextual-manager-passwords-update-password-success-heading =
    .heading = 비밀번호 저장됨
contextual-manager-passwords-update-password-success-button = 완료
contextual-manager-passwords-update-username-success-heading =
    .heading = 사용자 이름 저장됨
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] 비밀번호 제거됨
           *[other] 비밀번호 제거됨
        }
contextual-manager-passwords-delete-password-success-button = 완료
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = 모두 ({ $total }개)
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = 알림 ({ $total }개)
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = 비밀번호를 제거하시겠습니까?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = 이 작업은 취소할 수 없습니다.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = 뒤로
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = 삭제
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = 취소
contextual-manager-passwords-alert-card =
    .aria-label = 비밀번호 알림
contextual-manager-passwords-alert-back-button =
    .label = 뒤로
contextual-manager-passwords-alert-list =
    .aria-label = 알림 목록
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = 비밀번호 변경 권장
    .message = 이 웹 사이트의 비밀번호는 도난당하거나 유출된 것으로 보고되었습니다. 계정을 보호하려면 비밀번호를 변경하세요.
contextual-manager-passwords-breached-origin-link-message = { -brand-product-name }는 유출을 어떻게 알 수 있나요?
contextual-manager-passwords-change-password-button = 비밀번호 변경
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = 비밀번호 변경 권장
    .message = 이 비밀번호는 쉽게 추측 할 수 있습니다. 계정을 보호하려면 비밀번호를 변경하세요.
contextual-manager-passwords-vulnerable-password-link-message = { -brand-product-name }는 취약한 비밀번호를 어떻게 알 수 있나요?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = 이름 추가
    .message = 더 빨리 로그인하려면 하나를 추가하세요.
contextual-manager-passwords-add-username-button = 사용자 이름 추가
contextual-manager-passwords-title = 비밀번호

## Login Form

contextual-manager-passwords-create-label =
    .label = 비밀번호 추가
contextual-manager-passwords-edit-label =
    .label = 비밀번호 편집
contextual-manager-passwords-remove-label =
    .title = 비밀번호 제거
contextual-manager-passwords-origin-tooltip = 이 사이트에 로그인할 정확한 주소를 입력하세요.
contextual-manager-passwords-username-tooltip = 사용자 이름, 이메일 주소 또는 로그인할 때 사용한 계정 번호를 입력하세요.
contextual-manager-passwords-password-tooltip = 이 계정에 로그인할 때 사용했던 비밀번호를 입력해 주세요.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = 비밀번호
contextual-manager-website-icon =
    .alt = 웹 사이트 아이콘
contextual-manager-copy-icon =
    .alt = 복사
contextual-manager-check-icon-username =
    .alt = 복사됨
contextual-manager-check-icon-password =
    .alt = 복사됨
contextual-manager-alert-icon =
    .alt = 경고
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = { $url } 방문
    .title = { $url } 방문
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = { $url } 방문 (경고)
    .title = { $url } 방문 (경고)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = { $username } 사용자 이름 복사
    .title = { $username } 사용자 이름 복사
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = { $username } 사용자 이름 복사 (경고)
    .title = { $username } 사용자 이름 복사 (경고)
contextual-manager-password-login-line =
    .aria-label = 비밀번호 복사
    .title = 비밀번호 복사
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = 비밀번호 복사 (경고)
    .title = 비밀번호 복사 (경고)
contextual-manager-edit-login-button = 편집
    .tooltiptext = 비밀번호 편집
contextual-manager-view-alert-heading =
    .heading = 알림 보기
contextual-manager-view-alert-button =
    .tooltiptext = 알림 리뷰
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] 알림 보기
           *[other] 알림 보기
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] 알림 리뷰
           *[other] 알림 리뷰
        }
contextual-manager-show-password-button =
    .aria-label = 비밀번호 표시
    .title = 비밀번호 표시
contextual-manager-hide-password-button =
    .aria-label = 비밀번호 숨기기
    .title = 비밀번호 숨기기
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = 비밀번호를 찾을 수 없음
contextual-manager-passwords-no-passwords-found-message = 비밀번호를 찾을 수 없습니다. 다른 용어를 검색하고 다시 시도하세요.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = 비밀번호를 안전한 장소에 저장하세요.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = 모든 비밀번호는 암호화되며 유출을 감시하고 영향을 받는 경우 알림을 받습니다.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = 시작하려면 여기에 추가하세요.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = 직접 추가

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = 저장하지 않고 닫으시겠습니까?
    .message = 변경 사항은 저장되지 않습니다.
contextual-manager-passwords-discard-changes-close-button = 닫기
contextual-manager-passwords-discard-changes-go-back-button = 뒤로 가기
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] 예, 비밀번호 제거
       *[other] 예, 비밀번호 제거
    }
