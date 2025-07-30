# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } 隱私瀏覽
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } 隱私瀏覽
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — 隱私瀏覽
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — 隱私瀏覽
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } 隱私瀏覽模式
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } 隱私瀏覽模式
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } 隱私瀏覽模式
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } 隱私瀏覽模式
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } 隱私瀏覽模式
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — 隱私瀏覽模式
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } 隱私瀏覽模式
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — 隱私瀏覽模式
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — 隱私瀏覽模式
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-default-title = { -brand-full-name }

##

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
urlbar-localhost-notification-anchor =
    .tooltiptext = 管理此網站對本機裝置的存取權限
urlbar-local-network-notification-anchor =
    .tooltiptext = 管理您對此網站分享的區域網路存取權限
urlbar-xr-notification-anchor =
    .tooltiptext = 開啟虛擬實境權限面板
urlbar-storage-access-anchor =
    .tooltiptext = 開啟瀏覽活動權限面板
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = 管理您是否要與網站分享視窗或畫面
urlbar-indexed-db-notification-anchor =
    .tooltiptext = 開啟離線儲存訊息面板
urlbar-password-notification-anchor =
    .tooltiptext = 開啟儲存密碼訊息面板
urlbar-plugins-notification-anchor =
    .tooltiptext = 管理附加元件使用情況
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = 管理您是否要與網站分享攝影機及/或麥克風
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = 管理是否要與網站分享其他音效輸出裝置
urlbar-autoplay-notification-anchor =
    .tooltiptext = 開啟自動播放面板
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = 將資料儲存於持續性儲存空間
urlbar-addons-notification-anchor =
    .tooltiptext = 開啟附加元件安裝訊息面板
urlbar-tip-help-icon =
    .title = 取得幫助
urlbar-search-tips-confirm = 好的，知道了
urlbar-search-tips-confirm-short = 知道了！
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = 秘訣：
urlbar-result-menu-button =
    .title = 開啟選單
urlbar-result-menu-button-feedback = 意見回饋
    .title = 開啟選單
urlbar-result-menu-learn-more =
    .label = 了解更多
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = 從紀錄移除
    .accesskey = Ｒ
urlbar-result-menu-tip-get-help =
    .label = 取得幫助
    .accesskey = h
urlbar-result-menu-dismiss-suggestion =
    .label = 忽略此建議
    .accesskey = D
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = 了解 { -firefox-suggest-brand-name } 的更多資訊
    .accesskey = L
urlbar-result-menu-manage-firefox-suggest =
    .label = 管理 { -firefox-suggest-brand-name }
    .accesskey = M
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = 回報位置不準確
urlbar-result-menu-show-less-frequently =
    .label = 減少顯示
urlbar-result-menu-dont-show-weather-suggestions =
    .label = 不要顯示天氣建議
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = 開啟選單
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = 感謝您的意見回饋！
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = 感謝您的意見回饋，不再會看到天氣建議。

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = 打得更少，找到更多：直接從網址列進行 { $engineName } 搜尋。
urlbar-search-tips-redirect-2 = 在網址列進行搜尋，就可看見由 { $engineName } 及瀏覽紀錄提供的搜尋建議。
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = 搜尋功能變得更簡單了，您可以直接在網址列讓搜尋變得更明確。若要改回顯示網址，請到設定當中的「搜尋」切換。
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = 使用此捷徑，讓您更快找到想要的東西。

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = 書籤
urlbar-search-mode-tabs = 分頁
urlbar-search-mode-history = 瀏覽紀錄
urlbar-search-mode-actions = 動作

##

urlbar-geolocation-blocked =
    .tooltiptext = 您已封鎖此網站取得您所在位置資訊的權限。
urlbar-localhost-blocked =
    .tooltiptext = 您已封鎖此網站對本機裝置的連線。
urlbar-local-network-blocked =
    .tooltiptext = 您已封鎖此網站對區域網路的連線。
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
    .tooltiptext = 您封鎖了此網站的彈出型視窗。
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

page-action-manage-extension2 =
    .label = 管理擴充套件…
    .accesskey = E
page-action-remove-extension2 =
    .label = 移除擴充套件
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = 隱藏工具列
    .accesskey = H
full-screen-exit =
    .label = 離開全螢幕模式
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = 這次使用下列搜尋引擎搜尋：
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
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName }（{ $alias }）
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = 新增「{ $engineName }」
    .tooltiptext = 新增「{ $engineName }」搜尋引擎
    .aria-label = 新增「{ $engineName }」搜尋引擎
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = 新增搜尋引擎

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = 書籤（{ $restrict }）
search-one-offs-tabs =
    .tooltiptext = 分頁（{ $restrict }）
search-one-offs-history =
    .tooltiptext = 瀏覽紀錄（{ $restrict }）
search-one-offs-actions =
    .tooltiptext = 動作（{ $restrict }）

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = 檢視附加元件
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = 擴充套件, 佈景主題, 布景主題, 附加元件, 套件, 外掛, extensions, themes, addons, add-ons
quickactions-cmd-addons2 = 附加元件, 套件, 外掛, add-ons, addons
# Opens the bookmarks library window
quickactions-bookmarks2 = 管理書籤
quickactions-cmd-bookmarks = 書籤, 我的最愛, bookmarks, favorite, my favorite
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = 清除最近瀏覽記錄
quickactions-cmd-clearrecenthistory = 清除最近瀏覽記錄, 歷史記錄, 近期記錄, 記錄, 紀錄, clear recent history, history
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = 清除瀏覽記錄
quickactions-cmd-clearhistory = 清除瀏覽紀錄, clear history
# Opens about:downloads page
quickactions-downloads2 = 檢視下載項目
quickactions-cmd-downloads = 下載項目, 下載, downloads
# Opens about:addons page in the extensions section
quickactions-extensions = 管理擴充套件
quickactions-cmd-extensions2 = 擴充套件, 佈景主題, 布景主題, 主題, 附加元件, 套件, 外掛, extensions, addons, add-ons
quickactions-cmd-extensions = 擴充套件, extensions
# Opens Firefox View
quickactions-firefoxview = 開啟 { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = 開啟 { -firefoxview-brand-name }, { -firefoxview-brand-name }, 開啟 view, view
# Opens SUMO home page
quickactions-help = { -brand-product-name } 說明
quickactions-cmd-help = 說明, 支援, 幫助, 協助, help, support
# Opens the devtools web inspector
quickactions-inspector2 = 開啟開發者工具
quickactions-cmd-inspector2 = 檢測器, 開發者工具, inspector, devtools, dev tools
quickactions-cmd-inspector = 檢測器, 開發工具, inspector, devtools
# Opens about:logins
quickactions-logins2 = 管理密碼
quickactions-cmd-logins = 登入資訊, 密碼, 帳號, logins, passwords
# Opens about:addons page in the plugins section
quickactions-plugins = 管理外掛程式
quickactions-cmd-plugins = 外掛程式, plugins
# Opens the print dialog
quickactions-print2 = 列印頁面
quickactions-cmd-print = 列印, print
# Opens the print dialog at the save to PDF option
quickactions-savepdf = 儲存頁面為 PDF 檔
quickactions-cmd-savepdf2 = PDF, 儲存頁面, 另存頁面, save page
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = 開啟隱私視窗
quickactions-cmd-private = 隱私瀏覽, 無痕模式, private browsing
# Opens a SUMO article explaining how to refresh
quickactions-refresh = 重新整理 { -brand-short-name }
quickactions-cmd-refresh = 重新整理, refresh
# Restarts the browser
quickactions-restart = 重新啟動 { -brand-short-name }
quickactions-cmd-restart = 重新啟動, 重開, restart
# Opens the screenshot tool
quickactions-screenshot3 = 拍攝畫面擷圖
quickactions-cmd-screenshot2 = 擷圖, 截圖, 擷取, 截取, 快照, screenshot, take a screenshot
quickactions-cmd-screenshot = 畫面擷圖, 擷圖, screenshot
# Opens about:preferences
quickactions-settings2 = 管理設定
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = 設定, 偏好設定, 選項, 管理, settings, preferences, options, manage
quickactions-cmd-settings = 設定, 偏好設定, 選項, settings, preferences, options
# Opens about:addons page in the themes section
quickactions-themes = 管理佈景主題
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = 佈景主題, 附加元件, 套件, 外掛, themes, add-ons, addons
quickactions-cmd-themes = 佈景主題, themes
# Opens a SUMO article explaining how to update the browser
quickactions-update = 更新 { -brand-short-name }
quickactions-cmd-update = 更新, update
# Opens the view-source UI with current pages source
quickactions-viewsource2 = 檢視原始碼
quickactions-cmd-viewsource2 = 原始碼, 檢視原始碼, 源碼, 頁面原始碼, view source, source, page source
quickactions-cmd-viewsource = 檢視原始碼, 原始碼, view source, source
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = 了解更多快速操作的相關資訊
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = 按 Tab 鍵選擇：

## Bookmark Panel

bookmarks-add-bookmark = 新增書籤
bookmarks-edit-bookmark = 編輯書籤
bookmark-panel-cancel =
    .label = 取消
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [1] 移除書籤
           *[other] 移除 { $count } 筆書籤
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = 儲存時顯示編輯器
    .accesskey = S
bookmark-panel-save-button =
    .label = 儲存
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host } 的網站資訊
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = { $host } 的連線安全性
identity-connection-not-secure = 不安全連線
identity-connection-secure = 安全連線
identity-connection-failure = 連線失敗
identity-connection-internal = 這是安全的 { -brand-short-name } 頁面。
identity-connection-file = 此頁面位於您的電腦上。
identity-connection-associated = 此頁面是從其他頁面載入的。
identity-extension-page = 此頁面是擴充套件頁面。
identity-active-blocked = { -brand-short-name } 已經封鎖此頁面中不安全的部分。
identity-custom-root = 連線是由 Mozilla 不認識的憑證簽發者所驗證。
identity-passive-loaded = 本頁面中的部分內容（例如圖片）並不安全。
identity-active-loaded = 您已停用此頁面中的保護。
identity-weak-encryption = 此頁面使用了弱強度的加密。
identity-insecure-login-forms = 在此頁面輸入的登入資訊可能會被洩漏。
identity-https-only-connection-upgraded = （升級 HTTPS）
identity-https-only-label = 純 HTTPS 模式
identity-https-only-label2 = 自動將與此網站的連線升級為安全連線
identity-https-only-dropdown-on =
    .label = 開啟
identity-https-only-dropdown-off =
    .label = 關閉
identity-https-only-dropdown-off-temporarily =
    .label = 暫時關閉
identity-https-only-info-turn-on2 = 若您想要 { -brand-short-name } 盡可能升級使用安全連線，請對此網站開啟純 HTTPS 模式。
identity-https-only-info-turn-off2 = 若網頁外觀看起來不正常，您可能會想要針對此網站關閉純 HTTPS 模式，使用不安全的 HTTP 重新載入。
identity-https-only-info-turn-on3 = 若您想要 { -brand-short-name } 盡可能升級使用安全連線，請對此網站 HTTPS 升級。
identity-https-only-info-turn-off3 = 若網頁外觀看起來不正常，您可能會想要針對此網站關閉 HTTPS 升級，使用不安全的 HTTP 重新載入。
identity-https-only-info-no-upgrade = 無法將網站連線從 HTTP 升級。
identity-permissions-storage-access-header = 跨網站 Cookie
identity-permissions-storage-access-hint = 當您開啟此網站時，這些網站可以使用跨網站 Cookie，並且取得您在此網站的資料。
identity-permissions-storage-access-learn-more = 了解更多
identity-permissions-reload-hint = 您可能需要重新載入頁面才能讓變更生效。
identity-clear-site-data =
    .label = 清除 Cookie 與網站資料…
identity-connection-not-secure-security-view = 您並未安全地連線至此網站。
identity-connection-verified = 您正安全地連線至此網站。
identity-ev-owner-label = 憑證簽發給：
identity-description-custom-root2 = Mozilla 不認識此憑證簽發者，可能是由您的作業系統或網路管理員所加入的。
identity-remove-cert-exception =
    .label = 移除例外
    .accesskey = R
identity-description-insecure = 您對此網站的連線並不私密。發送的資訊（像是密碼、訊息、信用卡等等）可能會被其他人看到。
identity-description-insecure-login-forms = 此頁面並不安全，您的登入資訊可能會被洩漏。
identity-description-weak-cipher-intro = 您與此網站間的連線使用了弱強度的加密，並不私密。
identity-description-weak-cipher-risk = 其他人可以看到您的資訊，或修改網站的行為。
identity-description-active-blocked2 = { -brand-short-name } 已經封鎖此頁面中不安全的部分。
identity-description-passive-loaded = 您的連線並不私密，提供給此網站的資訊可能會被其他人看到。
identity-description-passive-loaded-insecure2 = 此網站包含不安全的內容（例如圖片）。
identity-description-passive-loaded-mixed2 = 雖然 { -brand-short-name } 已經封鎖部分內容，但頁面中還是有不安全的內容（例如圖片）。
identity-description-active-loaded = 此網站包含不安全的內容（例如指令碼），與其之間的連線並不私密。
identity-description-active-loaded-insecure = 您提供給此網站的資訊（例如密碼、訊息、信用卡號等等）可能會被其他人看到。
identity-disable-mixed-content-blocking =
    .label = 暫時停止保護
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = 啟用保護
    .accesskey = E
identity-more-info-link-text =
    .label = 更多資訊

## Window controls

browser-window-minimize-button =
    .tooltiptext = 最小化
browser-window-maximize-button =
    .tooltiptext = 最大化
browser-window-restore-down-button =
    .tooltiptext = 還原大小
browser-window-close-button =
    .tooltiptext = 關閉

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = 播放中
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = 靜音
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = 已封鎖自動播放
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = 子母畫面

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] 將分頁靜音
       *[other] 將 { $count } 個分頁靜音
    }
browser-tab-unmute =
    { $count ->
        [1] 將分頁取消靜音
       *[other] 將 { $count } 個分頁取消靜音
    }
browser-tab-unblock =
    { $count ->
        [1] 播放分頁聲音
       *[other] 播放 { $count } 個分頁的聲音
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = 匯入書籤…
    .tooltiptext = 將其他瀏覽器的書籤匯入到 { -brand-short-name }。
bookmarks-toolbar-empty-message = 可將書籤放到這個書籤工具列上，方便快速開啟。<a data-l10n-name="manage-bookmarks">管理書籤…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = 攝影機:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = 攝影機
popup-select-microphone-device =
    .value = 麥克風:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = 麥克風
popup-select-speaker-icon =
    .tooltiptext = 音效輸出裝置
popup-select-window-or-screen =
    .label = 視窗或畫面:
    .accesskey = W
popup-all-windows-shared = 將分享您畫面上所有可見的視窗。

## WebRTC window or screen share tab switch warning

sharing-warning-window = 您正在分享 { -brand-short-name }，切換到新分頁時會被其他人看到。
sharing-warning-screen = 您正在分享完整畫面，切換到新分頁時會被其他人看到。
sharing-warning-proceed-to-tab =
    .label = 繼續前往分頁
sharing-warning-disable-for-session =
    .label = 在此階段停用分享保護

## DevTools F12 popup

enable-devtools-popup-description2 = 請透過「瀏覽器工具」選單開啟開發者工具，才能使用 F12 快速鍵。

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = 關閉
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = 搜尋或輸入網址
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = 請輸入網址
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = 搜尋 Web
    .aria-label = 使用 { $name } 搜尋
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = 輸入搜尋詞彙
    .aria-label = 搜尋 { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = 輸入搜尋詞彙
    .aria-label = 搜尋書籤
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = 輸入搜尋詞彙
    .aria-label = 搜尋瀏覽紀錄
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = 輸入搜尋詞彙
    .aria-label = 搜尋分頁
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = 輸入搜尋詞彙
    .aria-label = 搜尋動作
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = 使用 { $name } 搜尋或輸入網址
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = 瀏覽器正被遠端控制中（原因: { $component }）
urlbar-permissions-granted =
    .tooltiptext = 您已授予此網站更多權限。
urlbar-switch-to-tab =
    .value = 切換到分頁：
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = 擴充套件:
urlbar-go-button =
    .tooltiptext = 按此前往網址列中的網址
urlbar-page-action-button =
    .tooltiptext = 頁面操作
urlbar-revert-button =
    .tooltiptext = 在網址列顯示網址

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = 於隱私瀏覽視窗使用 { $engine } 搜尋
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = 用隱私瀏覽視窗搜尋
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = 使用 { $engine } 進行搜尋
urlbar-result-action-sponsored = 贊助項目
urlbar-result-action-switch-tab = 切換至該分頁
urlbar-result-action-visit = 前往
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = 切換到分頁 · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = 未命名群組
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = 開啟剪貼簿中的網址
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = 按 Tab 鍵，使用 { $engine } 搜尋
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = 按 Tab 鍵，搜尋 { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = 從網址列直接使用 { $engine } 搜尋
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = 從網址列直接搜尋 { $engine }
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = 複製
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = 未定義
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = { $region } { $city } 氣溫 <strong>{ $temperature }°{ $unit }</strong>
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = { $country } { $region } { $city } 氣溫 <strong>{ $temperature }°{ $unit }</strong>
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = { $city } 氣溫 <strong>{ $temperature }°{ $unit }</strong>
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider }∙贊助資訊

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = 使用 { $engine } 進行搜尋
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - 搜尋{ $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - 使用 { $engine } 搜尋
urlbar-searchmode-dropmarker =
    .tooltiptext = 挑選一套搜尋引擎
urlbar-searchmode-bookmarks =
    .label = 書籤
urlbar-searchmode-tabs =
    .label = 分頁
urlbar-searchmode-history =
    .label = 瀏覽紀錄
urlbar-searchmode-actions =
    .label = 動作
urlbar-searchmode-exit-button =
    .tooltiptext = 關閉
urlbar-searchmode-default =
    .tooltiptext = 預設搜尋引擎
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = 這次使用下列搜尋引擎搜尋：
urlbar-searchmode-popup-search-settings-menuitem =
    .label = 搜尋設定
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = 新增
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }，挑選一套搜尋引擎
    .tooltiptext = { $engine }，挑選一套搜尋引擎
urlbar-searchmode-button-no-engine =
    .label = 未選擇捷徑，請挑選一個捷徑
    .tooltiptext = 未選擇捷徑，請挑選一個捷徑

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = 搜尋書籤
urlbar-result-action-search-history = 搜尋瀏覽記錄
urlbar-result-action-search-tabs = 搜尋分頁
urlbar-result-action-search-actions = 搜尋動作
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = 切換到 { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = 開啟 { $group }

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine } 建議
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = 快速操作
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = 最近搜尋內容
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = { $engine } 上的熱門趨勢
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = 贊助項目
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = 不要顯示搜尋趨勢
    .accesskey = D
urlbar-result-menu-trending-why =
    .label = 為什麼我會看到這個？
    .accesskey = W
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = 感謝您的意見回饋，不再會看到熱門搜尋趨勢。

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = 進入閱讀畫面
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = 關閉閱讀畫面

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = 開啟子母畫面（{ $shortcut }）
picture-in-picture-urlbar-button-close =
    .tooltiptext = 關閉子母畫面（{ $shortcut }）
picture-in-picture-panel-header = 子母畫面
picture-in-picture-panel-headline = 此網站不建議使用子母畫面功能
picture-in-picture-panel-body = 開啟子母畫面功能時，影片可能無法如開發者所預期的顯示。
picture-in-picture-enable-toggle =
    .label = 還是開啟

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> 已進入全螢幕模式
fullscreen-warning-no-domain = 此文件已進入全螢幕模式
fullscreen-exit-button = 離開全螢幕模式（Esc）
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = 離開全螢幕模式（Esc）
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> 可控制您的滑鼠游標，按 Esc 取回控制權。
pointerlock-warning-no-domain = 此文件可控制您的滑鼠游標，按 Esc 取回控制權。

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = 管理書籤
bookmarks-recent-bookmarks-panel-subheader = 最近加入的書籤
bookmarks-toolbar-chevron =
    .tooltiptext = 顯示更多書籤
bookmarks-sidebar-content =
    .aria-label = 書籤
bookmarks-menu-button =
    .label = 書籤選單
bookmarks-other-bookmarks-menu =
    .label = 其他書籤
bookmarks-mobile-bookmarks-menu =
    .label = 行動書籤

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] 隱藏書籤側邊欄
           *[other] 檢視書籤欄
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] 隱藏書籤工具列
           *[other] 檢視書籤工具列
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] 隱藏書籤工具列
           *[other] 顯示書籤工具列
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] 從工具列移除書籤選單
           *[other] 在工具列中加入書籤選單
        }

##

bookmarks-search =
    .label = 搜尋書籤
bookmarks-tools =
    .label = 書籤工具
bookmarks-subview-edit-bookmark =
    .label = 編輯此書籤…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = 書籤工具列
    .accesskey = B
    .aria-label = 書籤
bookmarks-toolbar-menu =
    .label = 書籤工具列
bookmarks-toolbar-placeholder =
    .title = 書籤工具列項目
bookmarks-toolbar-placeholder-button =
    .label = 書籤工具列項目
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = 將目前分頁加入書籤…

## Library Panel items

library-bookmarks-menu =
    .label = 書籤
library-recent-activity-title =
    .value = 近期動態

## Pocket toolbar button

save-to-pocket-button =
    .label = 儲存至 { -pocket-brand-name }
    .tooltiptext = 儲存至 { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = 修復文字編碼
    .tooltiptext = 根據訊息內容猜測正確的文字編碼

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = 設定
    .tooltiptext =
        { PLATFORM() ->
            [macos] 開啟設定頁面（{ $shortcut }）
           *[other] 開啟設定頁面
        }
toolbar-overflow-customize-button =
    .label = 自訂工具列…
    .accesskey = C
toolbar-button-email-link =
    .label = 寄送鏈結
    .tooltiptext = 寄出本頁面的鏈結
toolbar-button-logins =
    .label = 密碼
    .tooltiptext = 檢視與管理您儲存的密碼
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = 儲存本頁
    .tooltiptext = 儲存此頁面 ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = 開啟檔案
    .tooltiptext = 開啟檔案（{ $shortcut }）
toolbar-button-synced-tabs =
    .label = 同步的分頁
    .tooltiptext = 顯示來自其他裝置的分頁
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = 開新隱私視窗
    .tooltiptext = 新增隱私瀏覽視窗 ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = 此網站的某些影音內容需要使用 DRM 軟體，可能會限制 { -brand-short-name } 能讓您使用的功能。
eme-notifications-drm-content-playing-manage = 管理設定
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = 知道了！
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = 使用者名稱
panel-save-update-password = 密碼

##

# "More" item in macOS share menu
menu-share-more =
    .label = 更多…
menu-share-copy-link =
    .label = 複製鏈結
    .accesskey = L
ui-tour-info-panel-close =
    .tooltiptext = 關閉

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = 允許 { $uriHost } 的彈出型視窗
    .accesskey = p
popups-infobar-block =
    .label = 封鎖 { $uriHost } 的彈出型視窗
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = 擋下彈出型視窗時不顯示此訊息
    .accesskey = D
edit-popup-settings =
    .label = 管理彈出型視窗設定…
    .accesskey = M
picture-in-picture-hide-toggle =
    .label = 隱藏子母畫面切換按鈕
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = 將子母畫面切換按鈕移到右側
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = 將子母畫面切換按鈕移到左側
    .accesskey = L

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = 導覽
navbar-downloads =
    .label = 下載
navbar-overflow-2 =
    .tooltiptext = 更多工具
navbar-overflow =
    .tooltiptext = 更多工具…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = 列印
    .tooltiptext = 列印此頁面… ({ $shortcut })
navbar-home =
    .label = 首頁
    .tooltiptext = { -brand-short-name } 首頁
navbar-library =
    .label = 收藏庫
    .tooltiptext = 檢視瀏覽紀錄、已存書籤等資料
navbar-search =
    .title = 搜尋
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = 瀏覽器分頁
tabs-toolbar-new-tab =
    .label = 開新分頁
tabs-toolbar-list-all-tabs =
    .label = 列出所有分頁
    .tooltiptext = 列出所有分頁

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = 將分頁放到此處即可釘選

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>想開啟先前的分頁？</strong>您可以從 { -brand-short-name } 應用程式選單 <img data-l10n-name="icon"/> 當中的「歷史」重新開啟先前的瀏覽階段。
restore-session-startup-suggestion-button = 告訴我怎麼做

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = 您的組織已封鎖存取此電腦中的本機檔案。

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } 將會自動傳送一些資料給 { -vendor-short-name }，讓我們能夠改善您的使用體驗。
data-reporting-notification-button =
    .label = 選擇我要分享的項目
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = 隱私瀏覽
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = 隱私瀏覽模式
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = 由 { $agentName } 提供資料遺失保護（DLP）功能。點擊此處即可取得更多資訊。
content-analysis-panel-title = 資料保護
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = 您的組織使用 <b>{ $agentName }</b> 來防止資料遺失。<a data-l10n-name="info">更多資訊</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = 擴充套件
    .tooltiptext = 擴充套件

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = 擴充套件
    .tooltiptext = 擴充套件需要權限

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = 擴充套件
    .tooltiptext =
        擴充套件
        不允許某些擴充套件

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = 擴充套件
    .tooltiptext =
        擴充套件
        某些擴充套件已停用

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = 結束隱私瀏覽階段
    .tooltiptext = 結束隱私瀏覽階段
reset-pbm-panel-heading = 要結束隱私瀏覽階段嗎？
reset-pbm-panel-description = 將關閉所有隱私分頁，並清除瀏覽紀錄、Cookie 及其他網站資料。
reset-pbm-panel-always-ask-checkbox =
    .label = 每次都問我
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = 取消
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = 清除瀏覽階段資料
    .accesskey = D
reset-pbm-panel-complete = 已刪除瀏覽階段資料

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } 已阻止本頁面自動重新載入。
refresh-blocked-redirect-label = { -brand-short-name } 已阻止本頁面自動重新導向到其他網頁。
refresh-blocked-allow =
    .label = 允許
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = 我們安全易用的轉寄信箱，可隱藏您的實際信箱，並保護您的身分並防止垃圾信入侵。
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = 所有寄到您的轉寄信箱中的郵件，將會再轉寄到 <strong>{ $useremail }</strong>，除非您決定要封鎖此轉寄信箱。
firefox-relay-offer-legal-notice = 若點擊「使用轉寄信箱」，代表您同意<label data-l10n-name="tos-url">服務條款</label>與<label data-l10n-name="privacy-url">隱私權公告</label>。

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = （未驗證）
popup-notification-xpinstall-prompt-learn-more = 了解如何於安裝附加元件時確保安全的更多資訊
popup-notification-xpinstall-prompt-block-url = 檢視詳細資訊
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = 允許擴充套件於隱私瀏覽視窗中執行
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = 分享技術與互動資料給擴充套件開發者
    .accesskey = S

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [1] { -brand-short-name } 封鎖了此網站開啟的彈出型視窗。
       *[other] { -brand-short-name } 封鎖了此網站的 { $popupCount } 個彈出型視窗。
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } 封鎖了此網站開啟超過 { $popupCount } 個彈出型視窗。
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] 選項
           *[other] 偏好設定
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = 顯示「{ $popupURI }」

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = 無法開啟 Windows 檔案對話框，無法選擇任何檔案或資料夾。
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = 無法開啟 Windows 檔案對話框，檔案將儲存至 { $path }。
file-picker-failed-save-nowhere = 無法開啟 Windows 檔案對話框，找不到預設資料夾，無法儲存檔案。
file-picker-crashed-open = Windows 檔案對話框發生錯誤，無法選擇任何檔案或資料夾。
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Windows 檔案對話框發生錯誤，檔案將儲存至 { $path }。
file-picker-crashed-save-nowhere = Windows 檔案對話框發生錯誤，找不到預設資料夾，無法儲存檔案。

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = 於資料夾顯示
    .accessKey = F

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = 完成設定
onboarding-aw-finish-setup-button =
    .label = 完成設定
    .tooltiptext = 完成設定 { -brand-short-name }

## The urlbar trust panel

trustpanel-etp-label-enabled = 已開啟加強型追蹤保護
trustpanel-etp-label-disabled = 已關閉加強型追蹤保護
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = 加強型追蹤保護：對 { $host } 開啟
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = 加強型追蹤保護：對 { $host } 關閉
trustpanel-etp-description-enabled = 若此網站功能異常，可嘗試關閉保護。
trustpanel-connection-label-secure = 連線安全
trustpanel-connection-label-insecure = 連線不安全
trustpanel-header-enabled = { -brand-product-name } 警戒中
trustpanel-description-enabled = 您已受到保護，若我們發現某些不安全的地方會再通知您
trustpanel-header-disabled = 您已關閉保護
trustpanel-description-disabled = 已關閉 { -brand-product-name } 的追蹤保護，建議您重新開啟。
trustpanel-clear-cookies-button = 清除 Cookie 與網站資料
trustpanel-privacy-link = 隱私權設定
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = 清除 { $host } 的 Cookie 與網站資料
trustpanel-clear-cookies-description = 清除 Cookie 與網站資料，可能會將您從某些網站登出，或清除購物車內容。
trustpanel-clear-cookies-subview-button-clear = 清除
trustpanel-clear-cookies-subview-button-cancel = 取消
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = { $host } 的連線保護
trustpanel-connection-secure = 您正安全地連線至此網站。
trustpanel-connection-not-secure = 您並未安全地連線至此網站。
trustpanel-siteinformation-morelink = 更多網站資訊
trustpanel-blocker-see-all = 檢視全部
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = { $host } 的追蹤保護

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header = 已封鎖此網站上的 <span>{ $count }</span> 組追蹤器
trustpanel-list-label-tracking-cookies = { $count } 個跨網站追蹤 Cookie
trustpanel-list-label-tracking-content = 追蹤用內容
trustpanel-list-label-fingerprinter = { $count } 個數位指紋追蹤程式
trustpanel-list-label-social-tracking = { $count } 個社群網路追蹤器
trustpanel-list-label-cryptominer = { $count } 個加密貨幣採礦程式
trustpanel-social-tracking-blocking-tab-header = { -brand-product-name } 已封鎖 { $count } 個社群網路追蹤器
trustpanel-social-tracking-not-blocking-tab-header = { -brand-product-name } 已放行 { $count } 個社群網路追蹤器
trustpanel-social-tracking-tab-list-header = 下列網站嘗試追蹤您：
trustpanel-tracking-cookies-blocking-tab-header = { -brand-product-name } 已封鎖 { $count } 個跨網站追蹤 Cookie
trustpanel-tracking-cookies-not-blocking-tab-header = { -brand-product-name } 已放行 { $count } 個跨網站追蹤 Cookie
trustpanel-tracking-cookies-tab-list-header = 下列網站嘗試追蹤您：
trustpanel-tracking-content-blocking-tab-header = { -brand-product-name } 已封鎖 { $count } 組追蹤器
trustpanel-tracking-content-not-blocking-tab-header = { -brand-product-name } 已放行 { $count } 組追蹤器
trustpanel-tracking-content-tab-list-header = 下列網站嘗試追蹤您：
trustpanel-fingerprinter-blocking-tab-header = { -brand-product-name } 已封鎖 { $count } 組數位指紋追蹤程式
trustpanel-fingerprinter-not-blocking-tab-header = { -brand-product-name } 已放行 { $count } 組數位指紋追蹤程式
trustpanel-fingerprinter-list-header = 下列網站嘗試對您建立數位指紋：
trustpanel-cryptominer-blocking-tab-header = { -brand-product-name } 已封鎖 { $count } 組加密貨幣採礦程式
trustpanel-cryptominer-not-blocking-tab-header = { -brand-product-name } 已放行 { $count } 組加密貨幣採礦程式
trustpanel-cryptominer-tab-list-header = 下列網站嘗試挖礦：
