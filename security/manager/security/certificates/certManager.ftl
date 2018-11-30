# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = 憑證管理員
certmgr-tab-mine =
    .label = 您的憑證
certmgr-tab-people =
    .label = 人員
certmgr-tab-servers =
    .label = 伺服器
certmgr-tab-ca =
    .label = 憑證機構
certmgr-detail-general-tab-title =
    .label = 一般
    .accesskey = G
certmgr-pending-label =
    .value = 正在驗證憑證…
certmgr-subject-info-label =
    .value = 簽發給
certmgr-issuer-info-label =
    .value = 簽發者
certmgr-fingerprints-label =
    .value = 指紋
certmgr-cert-detail =
    .title = 憑證細節
    .buttonlabelaccept = 關閉
    .buttonaccesskeyaccept = C
certmgr-cert-detail-cn =
    .value = 一般名稱 (CN)
certmgr-cert-detail-o =
    .value = 組織 (O)
certmgr-cert-detail-ou =
    .value = 組織單位 (OU)
certmgr-cert-detail-serialnumber =
    .value = 序號
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1 指紋
certmgr-edit-ca-cert =
    .title = 編輯憑證機構信任關係設定
    .style = width: 48em;
certmgr-edit-cert-edit-trust = 編輯信任關係設定:
certmgr-edit-cert-trust-ssl =
    .label = 此憑證可用來識別網站。
certmgr-edit-cert-trust-email =
    .label = 此憑證可用來識別 Email 使用者。
certmgr-delete-cert =
    .title = 刪除憑證
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = 憑證名稱
certmgr-cert-server =
    .label = 伺服器
certmgr-override-lifetime =
    .label = 有效時間
certmgr-token-name =
    .label = 安全裝置
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-serial =
    .label = 序號
certmgr-view =
    .label = 檢視…
    .accesskey = V
certmgr-export =
    .label = 匯出…
    .accesskey = x
certmgr-delete =
    .label = 刪除…
    .accesskey = D
certmgr-backup =
    .label = 備份…
    .accesskey = B
certmgr-backup-all =
    .label = 全部備份…
    .accesskey = k
certmgr-restore =
    .label = 匯入…
    .accesskey = m
certmgr-details =
    .value = 憑證欄位
    .accesskey = f
certmgr-fields =
    .value = 欄位值
    .accesskey = V
certmgr-add-exception =
    .label = 新增例外網站…
    .accesskey = x
exception-mgr =
    .title = 新增安全例外
exception-mgr-supplemental-warning = 請注意，合法的銀行、商店或其他公開網站不會要求您這麼做！
exception-mgr-cert-location-download =
    .label = 取得憑證
    .accesskey = G
exception-mgr-cert-status-view-cert =
    .label = 檢視…
    .accesskey = V
exception-mgr-permanent =
    .label = 永久儲存此例外
    .accesskey = P
pk11-bad-password = 輸入的密碼不正確。
pkcs12-decode-err = 無法解碼檔案。它可能不是 PKCS #12 格式、或檔案損毀，或是您輸入的密碼有誤。
pkcs12-unknown-err-restore = 因為未知的原因而無法回存 PKCS #12 檔案。
pkcs12-unknown-err-backup = 因為未知的原因而無法備份 PKCS #12 檔案。
pkcs12-unknown-err = PKCS #12 因為不明原因失敗了。
pkcs12-info-no-smartcard-backup = 無法從像智慧卡等硬體安全裝置中備份憑證資訊。
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

delete-user-cert-title =
    .title = 刪除您的憑證
delete-user-cert-confirm = 您確定要刪除這些憑證嗎？
delete-user-cert-impact = 如果您刪除了您自己的憑證，您就再也不能用它來識別您自己了。
delete-ssl-cert-confirm = 您確定要刪除這些例外伺服器嗎？
delete-email-cert-title =
    .title = 刪除 E-Mail 憑證
delete-email-cert-confirm = 您確定要刪除這些人的 E-mail 憑證嗎？
delete-email-cert-impact = 如果您刪除了一個人的 E-mail 憑證，您將無法在寄信給這個人時予以加密。

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

add-exception-branded-warning = 您正試圖覆蓋 { -brand-short-name } 要如何識別此網站的設定。
add-exception-invalid-header = 此網站嘗試用無效的資訊識別自己。
add-exception-domain-mismatch-short = 錯誤的網站
add-exception-expired-short = 過時的資訊
add-exception-valid-short = 有效憑證
add-exception-valid-long = 此網站提供有效且經過驗證的識別資訊，不需要加入例外清單。
add-exception-checking-short = 檢查資訊中
add-exception-no-cert-short = 無可用資訊
