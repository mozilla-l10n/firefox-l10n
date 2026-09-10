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

## Confirmation shown before a record is removed from the autocomplete dropdown.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

autocomplete-remove-password-title = 비밀번호를 제거하시겠습니까?
autocomplete-remove-address-title = 주소를 제거하시겠습니까?

## Device sign-in prompt shown before a password is removed from the autocomplete
## dropdown. The -win and -macosx variants are selected at runtime; other platforms
## do not support device sign-in and fall back to the Primary Password dialog.

autocomplete-remove-password-os-auth-dialog-caption = { -brand-full-name }
