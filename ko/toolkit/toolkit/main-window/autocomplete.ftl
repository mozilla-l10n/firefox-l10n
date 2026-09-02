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

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = 작업 더보기
autocomplete-edit-password = 비밀번호 편집
autocomplete-delete-password = 비밀번호 삭제
autocomplete-edit-address = 주소 편집
autocomplete-delete-address = 주소 삭제
autocomplete-edit-payment-method = 결제 수단 편집
autocomplete-delete-payment-method = 결제 수단 삭제
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = 이 양식 기록 항목 삭제
