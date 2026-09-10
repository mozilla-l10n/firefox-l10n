# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Import Logins Autocomplete


## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Google Chrome에서</div>
    <div data-l10n-name="line2">{ $host } 및 다른 사이트에 대한 로그인 가져오기</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Chromium에서</div>
    <div data-l10n-name="line2">{ $host } 및 다른 사이트에 대한 로그인 가져오기</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Microsoft Edge에서</div>
    <div data-l10n-name="line2">{ $host } 및 다른 사이트에 대한 로그인 가져오기</div>

##

autocomplete-import-learn-more = 더 알아보기

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-edit-password = 비밀번호 편집
autocomplete-delete-password = 비밀번호 삭제
autocomplete-edit-address = 주소 편집
autocomplete-delete-address = 주소 삭제
autocomplete-edit-payment-method = 결제 수단 편집
autocomplete-delete-payment-method = 결제 수단 삭제
# aria-label and tooltip for the trash button on a form history entry.
# Variables:
#   $entry (String) - The text of the saved form history entry that would be deleted.
autocomplete-delete-form-history-entry2 = 양식 기록에서 { $entry } 삭제
# aria-label and tooltip for the button that opens the edit/delete menu.
# Variables:
#   $entry (String) - The dropdown row the actions apply to, such as a username, an address, or a payment method.
autocomplete-more-actions2 = { $entry }에 대한 추가 작업

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = 비밀번호를 제거하시겠습니까?
autocomplete-remove-address-title = 주소를 제거하시겠습니까?
autocomplete-remove-payment-method-title = 결제 수단을 제거하시겠습니까?
autocomplete-remove-record-message = 이 작업은 취소할 수 없습니다.
autocomplete-remove-record-button = 제거

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-message-win = 비밀번호를 삭제하려면, Windows 로그인 자격 증명을 입력하세요. 이는 계정의 보안을 보호하는 데 도움이 됩니다.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# strings together will be presented by the operating system.
autocomplete-remove-password-os-auth-dialog-message-macosx = 저장된 비밀번호 삭제
autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
