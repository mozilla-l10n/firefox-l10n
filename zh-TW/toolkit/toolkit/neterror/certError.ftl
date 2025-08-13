# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } 用了無效的安全憑證。
cert-error-mitm-intro = 網站會透過憑證機構簽發的憑證來驗明正身。
cert-error-mitm-mozilla = { -brand-short-name } 是由非營利的 Mozilla 所提供支援的。Mozilla 管理一組完全開放的憑證機構（CA）儲存空間。該儲存空間可確保憑證機構遵循最佳的作業方式，以確保使用者的安全。
cert-error-mitm-connection = { -brand-short-name } 使用 Mozilla 的憑證機構儲存空間來檢查連線是否安全，而不使用使用者作業系統上的內建憑證。所以如果您的防毒軟體或網路使用不在 Mozilla 憑證機構清單當中的機構所簽發的憑證來攔截網路流量，連線就會被視為不安全。
cert-error-trust-unknown-issuer-intro = 有心人士可能正在嘗試將別的網站偽裝成您想造訪的網站，不應繼續開啟。
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = 網站會透過憑證來證明自己的身分。因為簽發者未知、憑證是自簽憑證，或伺服器並未送出正確的中介憑證的關係，{ -brand-short-name } 無法信任 { $hostname }。
cert-error-trust-cert-invalid = 該憑證未受信任，因為是由無效憑證機構的憑證簽發的。
cert-error-trust-untrusted-issuer = 該憑證未受信任，因為簽發者的憑證未被信任。
cert-error-trust-signature-algorithm-disabled = 由於未經安全的簽章演算法進行簽署，無法信任此憑證。
cert-error-trust-expired-issuer = 該憑證未受信任，因為簽發者的憑證已過期。
cert-error-trust-self-signed = 該憑證未受信任，因為憑證是自己簽署的憑證。
cert-error-trust-symantec = 由於憑證簽發組織過去未遵循安全的運作方式，由 GeoTrust、RapidSSL、Symantec、Thawte 及 VeriSign 簽發的憑證皆不再被信任。
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = 由於 { $hostname } 提供的憑證不符合公開憑證透明度要求，{ -brand-short-name } 無法信任該網域。
cert-error-untrusted-default = 憑證不是來自受信任的來源。
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = 網站會透過憑證來證明自己的身分。因為伺服器送出不屬於 { $hostname } 的憑證的關係，{ -brand-short-name } 不信任這個網站。
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = 網站會透過憑證來證明自己的身分。因為伺服器送出不屬於 { $hostname } 的憑證的關係，{ -brand-short-name } 不信任這個網站。該憑證只對 <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> 有效。
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = 網站會透過憑證來證明自己的身分。因為伺服器送出不屬於 { $hostname } 的憑證的關係，{ -brand-short-name } 不信任這個網站。該憑證只對 { $alt-name } 有效。
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = 網站會透過憑證來證明自己的身分。因為伺服器送出不屬於 { $hostname } 的憑證的關係，{ -brand-short-name } 不信任這個網站。該憑證僅對下列網域名稱有效: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = 網站會透過憑證來證明自己的身分。每一張憑證都有效期限制，而 { $hostname } 的憑證已於 { $not-after-local-time } 過期。
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = 網站會透過憑證來證明自己的身分。每一張憑證都有效期限制，而 { $hostname } 的憑證於 { $not-before-local-time } 之後才會生效。
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = 錯誤碼：{ $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = 錯誤碼：<a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = 連線到 { $hostname } 時發生錯誤。{ $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = 網站會透過憑證機構簽發的憑證來驗明正身。大多數瀏覽器已不再信任 GeoTrust、RapidSSL、Symantec、Thawte 及 VeriSign 所簽發的憑證。{ $hostname } 使用來自這些機構簽發的憑證，故無法確認該網站的身分。
cert-error-symantec-distrust-admin = 您可通知網站管理員這個問題。
cert-error-old-tls-version = 此網站可能不支援 TLS 1.2 版通訊協定，而 { -brand-short-name } 最低僅支援 TLS 1.2 版。
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = 憑證鍊：
open-in-new-window-for-csp-or-xfo-error = 用新視窗開啟網站
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = 為了保護您的安全，{ $hostname } 不允許在被別的網站嵌入時，讓  { -brand-short-name } 顯示頁面內容。若要見到此頁面，請用新視窗開啟。
fp-certerror-view-certificate-link = 檢視網站憑證
fp-certerror-return-to-previous-page-recommended-button = 返回上一頁（建議）
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = 此網站設定只接受安全連線，但網站的憑證有問題。這可能是因為有惡意的第三人正嘗試假扮為該網站。網站會透過憑證機構簽發的憑證來證明自己的身分，但由於 { $hostname } 提供的憑證無效， { -brand-short-name } 無法信任此網站。此網站使用的憑證，僅對下列網址有效：{ $validHosts }。
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = 由於這通常是網站的設定問題，可能沒什麼能做的。網站會透過憑證機構簽發的憑證來證明自己的身分，但您如果使用的是企業網路，貴公司的技術支援單位可能有更多資訊；若您有使用防毒軟體，也可以搜尋看看該軟體是否會造成衝突或有已支的問題。
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = 此網站的憑證有問題。這可能是因為有惡意的第三人正嘗試假扮為該網站。網站會透過憑證機構簽發的憑證來證明自己的身分，但由於 { -brand-short-name } 無法得知憑證簽發者、憑證是自簽憑證，或並未提供我們信任的中繼憑證，所以無法信任此網站。
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = 由於這通常是網站的設定問題，可能沒什麼能做的。但如果您使用的是企業網路，貴公司的技術支援單位可能有更多資訊；若您有使用防毒軟體，也可以搜尋看看是否需要特殊設定後才可以使用 { -brand-short-name }。
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = 此網站的憑證有問題。網站會透過憑證機構簽發的憑證來證明自己的身分。這個網站使用的是自簽憑證，而不是透過受公認的憑證機構所簽發的，所以預設情況下，無法信任此網站。
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = 沒什麼能做的，這通常是網站本身的問題。
fp-certerror-self-signed-important-note = 請注意：若您是在企業網路內嘗試開啟此網站，您的 IT 同仁可能會使用自簽憑證。他們可以協助您確認憑證的真實性。
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = 網站會透過憑證機構簽發的憑證來證明自己的身分。由於此憑證看來已於 { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } 失效，{ -brand-short-name } 無法信任此網站。
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = 網站會透過憑證機構簽發的憑證來證明自己的身分。由於此憑證看來要到 { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } 之後才會生效，{ -brand-short-name } 無法信任此網站。
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = 您的裝置時間目前設定為 { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }。若此時間正確，安全性問題可能發生在網站端。若此時間不正確，請到您的裝置的系統設定中調整為正確時間。
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = 錯誤碼：{ $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = 了解安全連線失敗的更多資訊
fp-learn-more-about-cert-issues = 了解這些憑證問題的更多資訊
fp-learn-more-about-time-related-errors = 了解如何排除時間錯誤的問題

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = 由於簽發給 { $hostname } 的憑證已遭撤銷，不再受信任，{ -brand-short-name } 封鎖了您對此網站的造訪。
cert-error-bad-signature = 由於簽發給 { $hostname } 的憑證簽章無效，{ -brand-short-name } 封鎖了您對此網站的造訪。
cert-error-key-pinning-failure = 由於簽發給 { $hostname } 的憑證使用了未預期的公鑰，{ -brand-short-name } 封鎖了您對此網站的造訪。
cert-error-bad-der = 由於簽發給 { $hostname } 的憑證並未正確編碼，{ -brand-short-name } 封鎖了您對此網站的造訪。
cert-error-cert-not-in-name-space = 由於簽發給 { $hostname } 的憑證並未遵循簽發憑證的名稱限制，{ -brand-short-name } 封鎖了您對此網站的造訪。
cert-error-inadequate-cert-type = 由於簽發給 { $hostname } 的憑證並未被允許做為網站伺服器使用，{ -brand-short-name } 封鎖了您對此網站的造訪。
cert-error-path-len-constraint-invalid = 由於簽發給 { $hostname } 的憑證與根憑證間的路徑有太多中介憑證，{ -brand-short-name } 封鎖了您對此網站的造訪。
cert-error-invalid-key = 由於簽發給 { $hostname } 的憑證金鑰無效（最常見的原因是金鑰太小，不夠安全），{ -brand-short-name } 封鎖了您對此網站的造訪。
cert-error-unknown-critical-extension = 由於簽發給 { $hostname } 的憑證包含不受支援的 Critical 擴充欄位，{ -brand-short-name } 封鎖了您對此網站的造訪。
cert-error-extension-value-invalid = 由於簽發給 { $hostname } 的憑證包含無效擴充欄位，{ -brand-short-name } 封鎖了您對此網站的造訪。
cert-error-untrusted-issuer = 由於提供給 { $hostname } 的憑證是由不再受信任的憑證機構所簽發的，{ -brand-short-name } 封鎖了您對此網站的造訪。
cert-error-untrusted-cert = 由於簽發給 { $hostname } 的憑證被標示為不可信任，{ -brand-short-name } 封鎖了您對此網站的造訪。
cert-error-invalid-integer-encoding = 由於簽發給 { $hostname } 的憑證包含無效整數編碼（常見的原因可能是用了負數的序號、負的 RSA moduli，以及比需要長度還長的編碼），{ -brand-short-name } 封鎖了您對此網站的造訪。
cert-error-unsupported-keyalg = 由於簽發給 { $hostname } 的憑證使用了不受支援的金鑰類型，{ -brand-short-name } 封鎖了您對此網站的造訪。
cert-error-issuer-no-longer-trusted = 由於簽發憑證給 { $hostname } 的憑證機構已不再受信任，{ -brand-short-name } 封鎖了您對此網站的造訪。
cert-error-signature-algorithm-mismatch = 由於簽發給 { $hostname } 的憑證使用的簽章演算法與憑證中的欄位內容不符，{ -brand-short-name } 封鎖了您對此網站的造訪。

## Messages used for certificate error titles

connectionFailure-title = 連線失敗
deniedPortAccess-title = 此網址已被限制
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = 呃…找不到這個網站。
internet-connection-offline-title = 您的網路連線可能有點問題。
dns-not-found-trr-only-title2 = 查詢此網域可能會有安全性風險
dns-not-found-native-fallback-title2 = 查詢此網域可能會有安全性風險
fileNotFound-title = 找不到檔案
fileAccessDenied-title = 對檔案的存取要求已被拒絕
generic-title = 噢！
captivePortal-title = 登入到網路
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = 呃…這個網址好像有錯。
netInterrupt-title = 連線中斷
notCached-title = 文件已過期
netOffline-title = 離線模式
contentEncodingError-title = 內容編碼錯誤
unsafeContentType-title = 不安全的檔案格式
netReset-title = 連線被重設
netTimeout-title = 連線已逾時
httpErrorPage-title = 看來此網站有點問題
serverError-title = 看來此網站有點問題
unknownProtocolFound-title = 無法理解的網址
proxyConnectFailure-title = Proxy 伺服器拒絕連線
proxyResolveFailure-title = 找不到 Proxy 伺服器
redirectLoop-title = 頁面重新導向不正確
unknownSocketType-title = 伺服器回應錯誤
nssFailure2-title = 安全連線失敗
csp-xfo-error-title = { -brand-short-name } 無法開啟此網頁
corruptedContentErrorv2-title = 內容毀損錯誤
corruptedContentError-title = 內容毀損錯誤
sslv3Used-title = 無法安全地連線
inadequateSecurityError-title = 您的連線並不安全
blockedByPolicy-title = 已封鎖頁面
clockSkewError-title = 您的電腦時間錯誤
networkProtocolError-title = 網路通訊協定錯誤
nssBadCert-title = 警告：本網站可能有安全性風險
nssBadCert-sts-title = 未連線：潛在的安全性問題
certerror-mitm-title = 有軟體造成 { -brand-short-name } 無法與此網站建立安全連線

## Felt Privacy V1 Strings

fp-certerror-page-title = 警告：有安全性風險
fp-certerror-body-title = 請小心，有些東西不對勁。
fp-certerror-why-site-dangerous = 哪個部分導致網站看來不安全？
fp-certerror-what-can-you-do = 您可以做什麼？
fp-certerror-advanced-title = 進階
fp-certerror-advanced-button = 進階
fp-certerror-hide-advanced-button = 隱藏進階資訊

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = 繼續前往 { $hostname }（有風險）
fp-certerror-intro = { -brand-short-name } 發現 <strong>{ $hostname }</strong> 有潛在的重大安全性問題。有人可能會假扮網站，嘗試竊取您的信用卡資訊、密碼或電子郵件信箱等資料。
fp-certerror-expired-into = { -brand-short-name } 發現 <strong>{ $hostname }</strong> 有安全性問題。可能是網站未正確設定，或是您使用的裝置時間不正確。
