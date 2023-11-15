# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = 關於 WebAuthn

## Section titles

about-webauthn-info-section-title = 裝置資訊
about-webauthn-info-subsection-title = 驗證器資訊
about-webauthn-options-subsection-title = 驗證器選項
about-webauthn-pin-section-title = PIN 碼管理
about-webauthn-credential-management-section-title = 管理登入資訊
about-webauthn-pin-required-section-title = 必須輸入 PIN 碼

## Info field texts

about-webauthn-text-not-available = 與此平台不相容。

## Results label

about-webauthn-results-success = 成功！
about-webauthn-results-general-error = 發生錯誤！
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] 發生錯誤：PIN 碼不正確，請再試一次。
       *[other] 發生錯誤：PIN 碼不正確，請再試一次。您還有 { $retriesLeft } 次機會。
    }
about-webauthn-results-pin-blocked-error = 發生錯誤：由於輸入了太多次錯誤的 PIN 碼，無法再嘗試登入。您的裝置已經鎖定，需要重設之後才可以再使用。
about-webauthn-results-pin-too-short-error = 發生錯誤：輸入的 PIN 碼太短。
about-webauthn-results-pin-too-long-error = 發生錯誤：輸入的 PIN 碼太長。
about-webauthn-results-pin-auth-blocked-error = 發生錯誤：由於連續輸入太多次錯誤的 PIN 碼，驗證機制已暫時遭封鎖。您的裝置需要重新啟動（拔除再重新插入）才可繼續使用。
about-webauthn-results-cancelled-by-user-error = 發生錯誤：使用者取消操作。

## Labels

about-webauthn-new-pin-label = 新 PIN 碼：
about-webauthn-repeat-pin-label = 再次輸入新 PIN 碼：
about-webauthn-current-pin-label = 目前的 PIN 碼：
about-webauthn-pin-required-label = 請輸入您的 PIN 碼：
about-webauthn-credential-list-subsection-title = 帳號密碼：
about-webauthn-credential-list-empty = 裝置上未儲存登入資訊。

## Buttons

about-webauthn-current-set-pin-button = 設定 PIN 碼
about-webauthn-current-change-pin-button = 更改 PIN 碼
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = 列出登入資訊
about-webauthn-cancel-button = 取消
about-webauthn-send-pin-button = 確定
about-webauthn-delete-button = 刪除

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = 使用者驗證
about-webauthn-auth-option-up = 使用者存在
about-webauthn-auth-option-clientpin = 客戶端 PIN 碼

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

