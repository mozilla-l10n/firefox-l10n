# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
pk11-bad-password = 輸入的密碼不正確。
pkcs12-unknown-err-restore = 因為未知的原因而無法回存 PKCS #12 檔案。
pkcs12-unknown-err-backup = 因為未知的原因而無法備份 PKCS #12 檔案。
pkcs12-unknown-err = PKCS #12 因為不明原因失敗了。
pkcs12-dup-data = 此憑證及私密金鑰已存到安全裝置中了。

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = 備份檔名
file-browse-pkcs12-spec = PKCS12 檔案

## Import certificate(s) file dialog

file-browse-certificate-spec = 憑證檔案
import-ca-certs-prompt = 選取包含憑證機構憑證的檔案以匯入
import-email-cert-prompt = 選取包含電子郵件憑證的檔案以匯入

## For editing certificates trust


## For Deleting Certificates

delete-email-cert-title =
    .title = 刪除 E-Mail 憑證

## Cert Viewer

# Cert verification
cert-verified = 此憑證已驗證用於下列用途:
# Add usage
verify-ssl-client =
    .value = SSL 客戶端憑證
verify-ssl-server =
    .value = SSL 伺服器憑證
verify-ssl-ca =
    .value = SSL 憑證機構
verify-email-signer =
    .value = Email 簽署憑證
verify-email-recip =
    .value = Email 接收憑證
# Cert verification
cert-not-verified-cert-revoked = 無法驗證此憑證，因為憑證已廢止。
cert-not-verified-cert-expired = 無法驗證此憑證，因為憑證已過期。
cert-not-verified-issuer-not-trusted = 無法驗證此憑證，因為憑證發行者未被信任。
cert-not-verified-issuer-unknown = 無法驗證此憑證，因為憑證發行者不明。
cert-not-verified-ca-invalid = 無法驗證此憑證，因為憑證機構憑證不正確。
cert-not-verified-unknown = 無法驗證此憑證，原因不明。

## Add Security Exception dialog

add-exception-invalid-header = 此網站嘗試用無效的資訊識別自己。
add-exception-domain-mismatch-short = 錯誤的網站
add-exception-expired-short = 過時的資訊
add-exception-valid-short = 有效憑證
add-exception-valid-long = 此網站提供有效且經過驗證的識別資訊，不需要加入例外清單。
add-exception-checking-short = 檢查資訊中
add-exception-no-cert-short = 無可用資訊
