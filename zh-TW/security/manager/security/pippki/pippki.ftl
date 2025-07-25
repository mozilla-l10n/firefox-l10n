# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = 密碼品質測量計

## Change Password dialog

change-device-password-window =
    .title = 更改密碼
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = 安全裝置: { $tokenName }
change-password-old = 目前密碼:
change-password-new = 新密碼:
change-password-reenter = 新密碼 (再輸入一次):
pippki-failed-pw-change = 無法更改密碼。
pippki-incorrect-pw = 您輸入的目前密碼錯誤，請再試一次。
pippki-pw-change-ok = 成功變更密碼。
pippki-pw-empty-warning = 將不再保護您儲存的密碼與私鑰。
pippki-pw-erased-ok = 您已刪除密碼，{ pippki-pw-empty-warning }
pippki-pw-not-wanted = 警告，您已決定不使用密碼，{ pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = 您目前使用 FIPS 模式。FIPS 模式必需設定密碼。

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = 重設主控密碼
    .style = min-width: 40em
reset-password-button-label =
    .label = 重設
reset-primary-password-text = 如果要重設主控密碼，您所有的網頁與電子郵件密碼、個人憑證、私密金鑰等資訊都會被清除。確定要重設主控密碼嗎？
pippki-reset-password-confirmation-title = 重設主控密碼
pippki-reset-password-confirmation-message = 成功重設您的主控密碼。

## Downloading cert dialog

download-cert-window2 =
    .title = 下載憑證
    .style = min-width: 46em
download-cert-message = 您被要求信任一個新憑證機構 (CA)。
download-cert-trust-ssl =
    .label = 信任此憑證機構以識別網站。
download-cert-trust-email =
    .label = 信任此憑證機構以識別郵件用戶。
download-cert-message-desc = 在信任此憑證機構前，您應該確認它的憑證及政策程序（如果有的話）。
download-cert-view-cert =
    .label = 檢視
download-cert-view-text = 檢查憑證機構的憑證

## Client Authentication Ask dialog

client-auth-window =
    .title = 使用者識別需求
client-auth-site-description = 此網站要求您提供可用來識別您自己的憑證:
client-auth-choose-cert = 選擇一項憑證以做為識別:
client-auth-send-no-certificate =
    .label = 不要傳送憑證
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = 「{ $hostname }」要求您提供可用來識別您自己的憑證：
client-auth-cert-details = 所選憑證的詳細資訊:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = 簽發給：{ $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = 序號：{ $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = 從 { $notBefore } 到 { $notAfter } 有效
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = 金鑰用途：{ $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = 電子郵件地址：{ $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = 簽發者：{ $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = 儲存於：{ $storedOn }
client-auth-cert-remember-label = 記住此決定：
client-auth-cert-remember-never =
    .label = 一次
client-auth-cert-remember-always =
    .label = 永久
client-auth-cert-remember-temporarily =
    .label = 只有本次瀏覽階段
client-auth-cert-remember-box =
    .label = 記住此決定

## Set password (p12) dialog

set-password-window =
    .title = 選擇憑證備份密碼
set-password-message = 在此設定的憑證備份密碼可保護您要建立的備份檔。您必須設定密碼才能繼續備份。
set-password-backup-pw =
    .value = 憑證備份密碼:
set-password-repeat-backup-pw =
    .value = 憑證備份密碼 (再輸入一次):
set-password-reminder = 重要: 如果您忘了憑證備份密碼，將會無法回存備份。請多備一份到安全的地方。

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = 請驗證 token「{ $tokenName }」。驗證方式須依裝置而定（例如進行指紋辨識或輸入密碼）。
