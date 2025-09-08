# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt = PIN 碼不正確，剩下 { $retriesLeft } 次機會。仍錯誤就會永久失去此裝置上儲存的登入資訊的存取權限。
webauthn-pin-invalid-short-prompt = PIN 碼不正確，請再試一次。
webauthn-pin-required-prompt = 請輸入您裝置的 PIN 碼。
webauthn-select-sign-result-unknown-account = 未知帳號
webauthn-a-passkey-label = 使用密碼金鑰
webauthn-another-passkey-label = 使用另一把密碼金鑰
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = { $domain } 的密碼金鑰
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt = 使用者驗證失敗。您還有 { $retriesLeft } 次機會，請再試一次。
webauthn-uv-invalid-short-prompt = 使用者驗證失敗，請再試一次。

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = 請觸摸您的安全性金鑰，即可繼續前往 { $hostname }。
# The website is asking for extended information about your
# hardware authenticator that shouldn't be generally necessary. Permitting
# this is safe if you only use one account at this website. If you have
# multiple accounts at this website, and you use the same hardware
# authenticator, then the website could link those accounts together.
# And this is true even if you use a different profile / browser (or even Tor
# Browser). To avoid this, you should use different hardware authenticators
# for different accounts on this website.
# Variables:
#  $hostname (String): the origin (website) asking for the extended information.
webauthn-register-direct-prompt = { $hostname } 請求取得您安全金鑰的擴充資訊，可能會洩露隱私。
webauthn-register-direct-prompt-hint = { -brand-short-name } 可將此資訊匿名化，但網站也可以拒絕匿名化過的金鑰。若被拒絕，可以再試一次。
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = 找到 { $hostname } 的多組帳號。請選擇要使用哪一組，或取消。
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = 找到 { $hostname } 的多組帳號。請選擇要使用哪一組。
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = { $hostname } 的使用者驗證失敗。由於輸入了太多次錯誤的 PIN 碼，無法再嘗試登入。您的裝置已經鎖定，需要重設之後才可以再使用。
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = { $hostname } 的使用者驗證失敗。由於連續輸入太多次錯誤的 PIN 碼，驗證機制已暫時遭封鎖。您的裝置需要重新啟動（拔除再重新插入）才可繼續使用。
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = 在 { $hostname } 進行使用者驗證失敗，您可能需要於裝置設定 PIN 碼。
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = { $hostname } 的使用者驗證失敗。錯誤太多次，內建的使用者驗證機制已遭封鎖。
webauthn-already-registered-prompt = 此裝置已註冊，請使用其他裝置。
webauthn-cancel = 取消
    .accesskey = c
webauthn-allow = 允許
    .accesskey = A
webauthn-block = 封鎖
    .accesskey = B
