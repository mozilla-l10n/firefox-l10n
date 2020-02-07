# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (隱私瀏覽)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (隱私瀏覽)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = 檢視網站資訊

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = 開啟安裝訊息面板
urlbar-web-notification-anchor =
    .tooltiptext = 變更您是否要收到來自此網站的通知
urlbar-midi-notification-anchor =
    .tooltiptext = 開啟 MIDI 面板
urlbar-eme-notification-anchor =
    .tooltiptext = 管理 DRM 軟體使用
urlbar-web-authn-anchor =
    .tooltiptext = 開啟 Web 身份驗證面板
urlbar-canvas-notification-anchor =
    .tooltiptext = 管理 canvas 資料取得權限
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = 管理您是否要與網站分享麥克風
urlbar-default-notification-anchor =
    .tooltiptext = 開啟訊息面板
urlbar-geolocation-notification-anchor =
    .tooltiptext = 開啟位置請求面板
urlbar-xr-notification-anchor =
    .tooltiptext = 開啟虛擬實境權限面板
urlbar-storage-access-anchor =
    .tooltiptext = 開啟瀏覽活動權限面板
urlbar-translate-notification-anchor =
    .tooltiptext = 翻譯此頁面
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = 管理您是否要與網站分享視窗或畫面
urlbar-indexed-db-notification-anchor =
    .tooltiptext = 開啟離線儲存訊息面板
urlbar-password-notification-anchor =
    .tooltiptext = 開啟儲存密碼訊息面板
urlbar-translated-notification-anchor =
    .tooltiptext = 管理頁面翻譯
urlbar-plugins-notification-anchor =
    .tooltiptext = 管理附加元件使用情況
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = 管理您是否要與網站分享攝影機及/或麥克風
urlbar-autoplay-notification-anchor =
    .tooltiptext = 開啟自動播放面板
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = 將資料儲存於持續性儲存空間
urlbar-addons-notification-anchor =
    .tooltiptext = 開啟附加元件安裝訊息面板
urlbar-tip-help-icon =
    .title = 取得幫助
urlbar-search-tips-confirm = 好的，知道了
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = 秘訣:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = 打得更少，找到更多: 直接從網址列搜尋 { $engineName }。
urlbar-search-tips-redirect = 從此處進行搜尋，就可看見由 { $engineName } 及瀏覽紀錄提供的搜尋建議。

##

urlbar-geolocation-blocked =
    .tooltiptext = 您已封鎖此網站取得您所在位置資訊的權限。
urlbar-xr-blocked =
    .tooltiptext = 您已封鎖此網站的虛擬實境裝置存取權限。
urlbar-web-notifications-blocked =
    .tooltiptext = 您已封鎖此網站推送通知的權限。
urlbar-camera-blocked =
    .tooltiptext = 您已封鎖此網站的攝影機存取權限。
urlbar-microphone-blocked =
    .tooltiptext = 您已封鎖此網站存取您麥克風的權限。
urlbar-screen-blocked =
    .tooltiptext = 您已封鎖此網站分享您螢幕畫面的權限。
urlbar-persistent-storage-blocked =
    .tooltiptext = 您已封鎖此網站儲存資料至持續性儲存空間。
urlbar-popup-blocked =
    .tooltiptext = 您封鎖了此網站的彈出視窗。
urlbar-autoplay-media-blocked =
    .tooltiptext = 您已封鎖此網站自動播放有聲音的媒體內容。
urlbar-canvas-blocked =
    .tooltiptext = 您已封鎖此網站讀取 canvas 資料的權限。
urlbar-midi-blocked =
    .tooltiptext = 您已封鎖此網站的 MIDI 存取權限。
urlbar-install-blocked =
    .tooltiptext = 您已封鎖此網站安裝附加元件。
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = 編輯此書籤 ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = 將本頁加入書籤 ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = 新增至網址列
page-action-manage-extension =
    .label = 管理擴充套件…
page-action-remove-from-urlbar =
    .label = 從網址列移除

## Auto-hide Context Menu

full-screen-autohide =
    .label = 隱藏工具列
    .accesskey = H
full-screen-exit =
    .label = 離開全螢幕模式
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = 這次使用下列搜尋引擎搜尋:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = 變更搜尋設定
search-one-offs-change-settings-compact-button =
    .tooltiptext = 修改搜尋設定
search-one-offs-context-open-new-tab =
    .label = 在新分頁中搜尋
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = 設為預設搜尋引擎
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = 設為隱私瀏覽模式中的預設搜尋引擎
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = 儲存時顯示編輯器
    .accesskey = S
bookmark-panel-done-button =
    .label = 完成
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = 不安全連線
identity-connection-secure = 安全連線
identity-connection-internal = 這是安全的 { -brand-short-name } 頁面。
identity-connection-file = 此頁面位於您的電腦上。
identity-extension-page = 此頁面是擴充套件頁面。
identity-active-blocked = { -brand-short-name } 已經封鎖此頁面中不安全的部分。
identity-custom-root = 連線是由 Mozilla 不認識的憑證簽發者所驗證。
identity-passive-loaded = 本頁面中的部分內容（例如圖片）並不安全。
identity-active-loaded = 您已停用此頁面中的保護。
identity-weak-encryption = 此頁面使用了弱強度的加密。
identity-insecure-login-forms = 在此頁面輸入的登入資訊可能會被洩漏。
identity-permissions =
    .value = 權限
identity-permissions-reload-hint = 您可能需要重新載入頁面才能讓變更生效。
identity-permissions-empty = 您並未授予此網站任何特殊權限。
identity-clear-site-data =
    .label = 清除 Cookie 與網站資料…
identity-connection-not-secure-security-view = 您並未安全地連線至此網站。
identity-connection-verified = 您正安全地連線至此網站。
identity-ev-owner-label = 憑證簽發給:
identity-description-custom-root = Mozilla 不認識此憑證簽發者，可能是由您的作業系統或網路管理員所加入的。<label data-l10n-name="link">了解更多</label>
identity-remove-cert-exception =
    .label = 移除例外
    .accesskey = R
identity-description-insecure = 您對此網站的連線並不私密。發送的資訊（像是密碼、訊息、信用卡等等）可能會被其他人看到。
identity-description-insecure-login-forms = 此頁面並不安全，您的登入資訊可能會被洩漏。
identity-description-weak-cipher-intro = 您與此網站間的連線使用了弱強度的加密，並不私密。
identity-description-weak-cipher-risk = 其他人可以看到您的資訊，或修改網站的行為。
identity-description-active-blocked = { -brand-short-name } 已經封鎖此頁面中不安全的部分。<label data-l10n-name="link">了解更多</label>
identity-description-passive-loaded = 您的連線並不私密，提供給此網站的資訊可能會被其他人看到。
identity-description-passive-loaded-insecure = 此網站包含不安全的內容（例如圖片）。<label data-l10n-name="link">了解更多</label>
identity-description-passive-loaded-mixed = 雖然 { -brand-short-name } 已經封鎖部分內容，但頁面中還是有不安全的內容（例如圖片）。<label data-l10n-name="link">了解更多</label>
identity-description-active-loaded = 此網站包含不安全的內容（例如指令碼），與其之間的連線並不私密。
identity-description-active-loaded-insecure = 您提供給此網站的資訊（例如密碼、訊息、信用卡號等等）可能會被其他人看到。
identity-learn-more =
    .value = 了解更多
identity-disable-mixed-content-blocking =
    .label = 暫時停止保護
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = 啟用保護
    .accesskey = E
identity-more-info-link-text =
    .label = 更多資訊
