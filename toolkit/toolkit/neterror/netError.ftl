# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = 頁面載入發生問題

## Error page actions

neterror-copy-to-clipboard-button = 將文字複製到剪貼簿
neterror-learn-more-link = 更多資訊…
neterror-pref-reset-button = 還原預設設定
neterror-return-to-previous-page-button = 返回
neterror-try-again-button = 重試

##

neterror-pref-reset = 看來可能是您的網路安全設定造成此問題，您是否要恢復預設設定值？
neterror-error-reporting-automatic = 回報這類的錯誤，幫助 { -vendor-short-name } 找出並封鎖惡意網站

## Specific error messages

neterror-generic-error = { -brand-short-name } 因為某些原因無法載入此網頁。
neterror-load-error-try-again = 該網站可能暫時無法使用或太過忙碌，請過幾分鐘後再試試。
neterror-load-error-connection = 若無法載入任何網站，請檢查您的網路連線狀態。
neterror-load-error-firewall = 若電腦或網路被防火牆或 Proxy 保護，請確定 { -brand-short-name } 被允許存取網路。
neterror-file-not-found-filename = 請檢查檔名是否有大小寫錯誤、拼錯字。
neterror-file-not-found-moved = 請檢查檔案是否已被移動、改名或刪除。
neterror-access-denied = 可能是檔案被移走、移除，或存取權限不正確，造成無法存取。
neterror-unknown-protocol = 您可能需要安裝其他軟體才能開啟此網址。
neterror-redirect-loop = 有時候停用或拒絕接受 Cookie 會造成此問題。
neterror-unknown-socket-type-psm-installed = 請確定電腦已安裝個人安全管理員 (Personal Security Manager)。
neterror-unknown-socket-type-server-config = 可能是伺服器上的非標準設定所造成的。
neterror-not-cached-intro = 您所請求的文件已不存在於 { -brand-short-name } 的快取當中。
neterror-not-cached-sensitive = 為了您的安全，{ -brand-short-name } 將不會自動重新請求敏感文件。
neterror-not-cached-try-again = 請點下重試以重新向網站請求取得文件。
neterror-net-offline = 請按下「重試」以切換到連線模式並重新載入頁面。
neterror-proxy-resolve-failure-settings = 請檢查 Proxy 設定是否正確。
neterror-proxy-resolve-failure-connection = 請檢查您的網路連線狀態。
neterror-proxy-resolve-failure-firewall = 若電腦或網路被防火牆或 Proxy 保護，請確定 { -brand-short-name } 被允許存取網路。
neterror-proxy-connect-failure-settings = 請檢查 Proxy 設定是否正確。
neterror-proxy-connect-failure-contact-admin = 與您的網路管理員聯絡，確定 Proxy 伺服器正常運作。
neterror-content-encoding-error = 請向網站擁有者回報此問題。
neterror-unsafe-content-type = 請向網站擁有者回報此問題。
neterror-nss-failure-not-verified = 因為無法驗證已接收資料的真實性，無法顯示您嘗試檢視的頁面。
neterror-nss-failure-contact-website = 請向網站擁有者回報此問題。
neterror-corrupted-content-intro = 因為在資料傳輸過程當中偵測到錯誤，無法顯示您正要檢視的頁面。
neterror-corrupted-content-contact-website = 請通知網站管理者以讓他們知道這個問題。
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = 進階資訊: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> 使用過時的安全性技術，容易遭受攻擊。攻擊者可以簡單地得知您認為安全的資訊。網站管理員修正伺服器設定後您才能連線至此網站。
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = 錯誤代碼: NS_ERROR_NET_INADEQUATE_SECURITY
