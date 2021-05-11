# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = 帳號設定

## Header

account-setup-title = 設定現有的電子郵件地址
account-setup-description =
    若要使用您目前的電子郵件地址，請填寫該帳號的登入資訊。<br/>
    { -brand-product-name } 將會自動尋找可用並建議使用的伺服器設定。

## Form fields

account-setup-name-label = 您的全名
    .accesskey = h
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = 王小明
account-setup-name-info-icon =
    .title = 您的名字，用於顯示在您的郵件上
account-setup-name-warning = 請輸入您的大名
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = 電子郵件地址
    .accesskey = E
account-setup-email-input =
    .placeholder = aming_wang@example.com.tw
account-setup-email-info-icon =
    .title = 您目前的電子郵件地址
account-setup-email-warning = 無效的電子郵件地址
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = 密碼
    .accesskey = P
    .title = 非必填，只用來驗證使用者名稱是否正確
account-provisioner-button = 註冊新的電子郵件地址
    .accesskey = G
account-setup-password-toggle =
    .title = 顯示/隱藏密碼
account-setup-remember-password = 記住密碼
    .accesskey = m
account-setup-exchange-label = 您的登入資訊
    .accesskey = l
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = YOURDOMAIN\yourusername
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = 登入網域

## Action buttons

account-setup-button-cancel = 取消
    .accesskey = a
account-setup-button-manual-config = 手動設定
    .accesskey = m
account-setup-button-stop = 停止
    .accesskey = S
account-setup-button-retest = 重新測試
    .accesskey = t
account-setup-button-continue = 繼續
    .accesskey = C
account-setup-button-done = 完成
    .accesskey = D

## Notifications

account-setup-looking-up-settings = 正在尋找設定…
account-setup-looking-up-settings-guess = 正在尋找設定: 嘗試使用常用的伺服器名稱…
account-setup-looking-up-settings-half-manual = 正在尋找設定: 偵測伺服器…
account-setup-looking-up-disk = 正在尋找設定: { -brand-short-name } 安裝…
account-setup-looking-up-isp = 正在尋找設定: 電子郵件服務供應商…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = 正在尋找設定: Mozilla ISP 資料庫…
account-setup-looking-up-mx = 正在尋找設定: 內送郵件網域…
account-setup-looking-up-exchange = 正在尋找設定: Exchange 伺服器…
account-setup-checking-password = 正在檢查密碼…
account-setup-installing-addon = 正在下載安裝附加元件…
account-setup-success-half-manual = 偵測指定的伺服器後，找到下列設定:
account-setup-success-guess = 嘗試使用常用的伺服器名稱後，找到設定。
account-setup-success-guess-offline = 您目前離線。我們猜了一下，但您還是需要輸入正確的設定。
account-setup-success-password = 密碼正確
account-setup-success-addon = 已成功安裝附加元件
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = 從 Mozilla ISP 資料庫找到設定
account-setup-success-settings-disk = 在 { -brand-short-name } 安裝找到設定。
account-setup-success-settings-isp = 從電子郵件服務供應商找到設定。
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = 找到 Microsoft Exchange 伺服器的設定。

## Illustrations

account-setup-step1-image =
    .title = 初始設定
account-setup-step2-image =
    .title = 載入中…
account-setup-step3-image =
    .title = 找到設定
account-setup-step4-image =
    .title = 連線錯誤
account-setup-privacy-footnote = 將依照我們的<a data-l10n-name="privacy-policy-link">隱私權保護政策</a>使用您的登入資訊，並且只會儲存於您本機電腦上。
account-setup-selection-help = 不確定要怎麼選？
account-setup-selection-error = 需要幫忙嗎？
account-setup-documentation-help = 設定文件
account-setup-forum-help = 技術支援討論區

## Results area

account-setup-protocol-title = 選擇通訊協定
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = 與您的伺服器同步信件匣與郵件
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = 將您伺服器上的信件匣與郵件下載到電腦上
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Microsoft Exchange Server
account-setup-incoming-title = 內送
account-setup-outgoing-title = 外寄
account-setup-username-title = 使用者名稱
account-setup-exchange-title = 伺服器

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = 驗證失敗。可能是輸入的登入資訊不正確，或需要使用另一個使用者名稱來登入。這個使用者名稱通常會是您的 Windows 網域登入帳號，可能包含或不包含網域名稱（例如 aming_wang 或 AD\\aming_wang）
account-setup-credentials-wrong = 驗證失敗，請檢查輸入的使用者名稱與密碼是否正確
account-setup-find-settings-failed = { -brand-short-name } 找不到您適用的郵件帳號設定
account-setup-exchange-config-unverifiable = 無法確認設定方式。若您確定已經輸入正確使用者名稱與密碼的話，可能是伺服器管理員針對您的帳號停用了選擇的設定方式，請試著改用另一種通訊協定。

## Manual config area

account-setup-manual-config-title = 伺服器設定
account-setup-incoming-protocol-label = 內送通訊協定
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
account-setup-outgoing-protocol-label = 外寄通訊協定
outgoing-protocol = SMTP
account-setup-incoming-server-label = 內送伺服器
account-setup-outgoing-server-label = 外寄伺服器
account-setup-incoming-port-label = 內送通訊埠
account-setup-outoing-port-label = 外寄通訊埠
account-setup-incoming-ssl-label = 內送 SSL
account-setup-outgoing-ssl-label = 外寄 SSL
ssl-autodetect-option = 自動偵測
ssl-noencryption-option = 無
ssl-starttls-option = STARTTLS
ssl-tls-option = SSL/TLS
account-setup-incoming-auth-label = 內送驗證方式
account-setup-outgoing-auth-label = 外寄驗證方式
account-setup-incoming-username-label = 內送使用者名稱
account-setup-outgoing-username-label = 外寄使用者名稱
account-setup-advanced-setup-button = 進階設定
    .accesskey = A

## Warning insecure server

account-setup-insecure-server-checkbox = 我了解風險
    .accesskey = u
