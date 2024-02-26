# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = 저장된 결제 방법 정보 이용
autofill-use-payment-method-os-prompt-windows = { -brand-short-name }가 저장된 결제 방법 정보를 사용하려고 합니다. 아래 Windows 계정에 대한 접근을 확인하세요.
autofill-use-payment-method-os-prompt-other = { -brand-short-name }가 저장된 결제 방법 정보를 사용하려고 합니다.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = 저장된 결제 방법 정보 표시
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name }가 저장된 결제 방법 정보를 표시하려고 합니다. 아래 Windows 계정에 대한 접근을 확인하세요.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name }가 저장된 결제 방법 정보를 표시하려고 합니다.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = 양식 자동 채우기 옵션
autofill-options-link-osx = 양식 자동 채우기 설정

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = 저장된 모든 카드를 내 기기 전체에 동기화
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = 이 카드를 안전하게 저장하시겠습니까?
credit-card-save-doorhanger-description = { -brand-short-name }는 카드 번호를 암호화합니다. 보안 코드는 저장되지 않습니다.
credit-card-capture-save-button =
    .label = 저장
    .accessKey = S
credit-card-capture-cancel-button =
    .label = 나중에
    .accessKey = W
credit-card-capture-never-save-button =
    .label = 카드를 저장 안 함
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = 카드를 업데이트하시겠습니까?
credit-card-update-doorhanger-description = 업데이트할 카드:
credit-card-capture-save-new-button =
    .label = 새 카드로 저장
    .accessKey = C
credit-card-capture-update-button =
    .label = 기존 카드 업데이트
    .accessKey = U
