# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = 為 { $identity } 新增一把 OpenPGP 個人金鑰
key-wizard-button =
    .buttonlabelaccept = 繼續
    .buttonlabelhelp = 返回
key-wizard-learn-more = 了解更多
radio-import-key =
    .label = 匯入已有的 OpenPGP 金鑰
    .accesskey = I
radio-gnupg-key =
    .label = 透過 GnuPG 使用您的外部金鑰（例如: 智慧卡）
    .accesskey = U

## Generate key section

openpgp-generate-key-title = 產生 OpenPGP 金鑰
openpgp-keygen-expiry-title = 金鑰到期日
radio-keygen-expiry =
    .label = 金鑰過期時間
    .accesskey = e
radio-keygen-no-expiry =
    .label = 金鑰永不過期
    .accesskey = d
openpgp-keygen-days-label =
    .label = 天
openpgp-keygen-months-label =
    .label = 月
openpgp-keygen-years-label =
    .label = 年
openpgp-keygen-advanced-title = 進階設定
openpgp-keygen-keytype =
    .value = 金鑰類型:
    .accesskey = t
openpgp-keygen-keysize =
    .value = 金鑰大小:
    .accesskey = s
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC（橢圓曲線）
openpgp-keygen-button = 產生金鑰
openpgp-keygen-confirm =
    .label = 確認
openpgp-keygen-dismiss =
    .label = 取消
openpgp-keygen-import-complete =
    .label = 關閉
    .accesskey = C
openpgp-keygen-short-expiry = 您的金鑰必須至少有效一天。
openpgp-keygen-ongoing = 金鑰已經在產生中！
openpgp-keygen-error-core = 無法初始化 OpenPGP Core Service
openpgp-keygen-error-failed = OpenPGP 金鑰產生過程發生未預期的失敗
#   $identity (String) - the newly generate OpenPGP Key
openpgp-keygen-error-revocation = 成功產生 OpenPGP 金鑰，但金鑰 { $key } 的撤銷資訊取得失敗
openpgp-keygen-abort-title = 要中止金鑰產生過程嗎？
openpgp-keygen-abort = OpenPGP 金鑰正在產生中，確定要取消嗎？
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = 確定要產生 { $identity } 的公鑰與私鑰嗎？

## Import Key section

openpgp-import-key-title = 匯入已有的 OpenPGP 個人金鑰
openpgp-import-key-legend = 選擇先前備份的檔案。
openpgp-import-key-description = 您可以匯入於其他 OpenPGP 軟體建立的個人金鑰。
openpgp-import-key-info = 在其他軟體中，可能會將個人金鑰稱為「您的金鑰」、「私密金鑰」、「密鑰」或「金鑰對」。
#   $count (Number) - the number of keys found in the selected files
openpgp-import-key-list-amount =
    { $count ->
       *[other] Thunderbird 找到 { $count } 把可以匯入的金鑰。
    }
openpgp-import-key-button =
    .label = 選擇要匯入的檔案…
    .accesskey = S
import-key-file = 匯入 OpenPGP 金鑰檔案
import-key-personal-checkbox =
    .label = 將此金鑰視為個人金鑰
gnupg-file = GnuPG 檔案
import-error-file-size = <b>錯誤！</b>不支援超過 5MB 的檔案。
#   $error (String) - the reported error from the failed key import method
import-error-failed = <b>錯誤！</b>檔案匯入失敗。{ $error }
#   $error (String) - the reported error from the failed key import method
openpgp-import-keys-failed = <b>錯誤！</b>金鑰匯入失敗。{ $error }
openpgp-import-identity-label = 身份識別
openpgp-import-fingerprint-label = 指紋
openpgp-import-created-label = 建立於
openpgp-import-bits-label = 位元
openpgp-import-key-props =
    .label = 金鑰屬性
    .accesskey = K

## External Key section

openpgp-external-key-title = 外部 GnuPG 金鑰
openpgp-external-key-description = 輸入金鑰 ID 來設定外部 GnuPG 金鑰
openpgp-save-external-button = 儲存金鑰 ID
openpgp-external-key-label = 密鑰 ID:
openpgp-external-key-input =
    .placeholder = 123456789341298340
