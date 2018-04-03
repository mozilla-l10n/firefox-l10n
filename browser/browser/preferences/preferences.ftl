# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = 傳送 “Do Not Track” 訊號，告訴網站您不想被追蹤
do-not-track-learn-more = 了解更多
do-not-track-option-default =
    .label = 只在使用追蹤保護功能時
do-not-track-option-always =
    .label = 總是
pref-page =
    .title =
        { PLATFORM() ->
            [windows] 選項
           *[other] 偏好設定
        }
# This string is currently used only in Firefox 60 and will be removed when not
# needed for x-channel. See bug 1445686 for details.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] 在選項中尋找
           *[other] 在偏好設定中尋找
        }
policies-notice =
    { PLATFORM() ->
        [windows] 您的組織已鎖定某些選項。
       *[other] 您的組織已鎖定某些偏好設定。
    }
pane-general-title = 一般
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = 首頁
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = 搜尋
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = 隱私權與安全性
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox 帳號
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } 技術支援
focus-search =
    .key = f
close-button =
    .aria-label = 關閉

## Browser Restart Dialog

feature-enable-requires-restart = 必須重新啟動 { -brand-short-name } 才能啟用此功能。
feature-disable-requires-restart = 必須重新啟動 { -brand-short-name } 才能停用此功能。
should-restart-title = 重新啟動 { -brand-short-name }
should-restart-ok = 立刻重新啟動 { -brand-short-name }
cancel-no-restart-button = 取消
restart-later = 稍後再重新啟動

## Preferences UI Search Results

search-results-header = 搜尋結果
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] 抱歉！沒有「<span></span>」的選項搜尋結果。
       *[other] 抱歉！沒有「<span></span>」的偏好設定搜尋結果。
    }
search-results-need-help = 需要幫忙嗎？請到 <a>{ -brand-short-name } 技術支援</a>

## General Section

startup-header = 啟動
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = 允許 { -brand-short-name } 與 Firefox 同時執行
use-firefox-sync = 小秘訣: 這樣會使用不同設定檔，可使用 { -sync-brand-short-name } 在兩套瀏覽器間同步資料。
get-started-not-logged-in = 登入 { -sync-brand-short-name }…
get-started-configured = 開啟 { -sync-brand-short-name } 偏好設定
always-check-default =
    .label = 總是檢查 { -brand-short-name } 是否為您的預設瀏覽器
    .accesskey = w
is-default = { -brand-short-name } 是您目前的預設瀏覽器
is-not-default = { -brand-short-name } 不是您的預設瀏覽器
set-as-my-default-browser =
    .label = 設為預設瀏覽器…
    .accesskey = D
startup-page = 當 { -brand-short-name } 啟動時
    .accesskey = s
startup-user-homepage =
    .label = 顯示您的首頁
startup-blank-page =
    .label = 顯示空白頁
startup-prev-session =
    .label = 顯示您上次瀏覽的視窗與分頁
disable-extension =
    .label = 停用擴充套件
home-page-header = 首頁
tabs-group-header = 分頁
ctrl-tab-recently-used-order =
    .label = 按下 Ctrl+Tab 時，依照最近使用分頁的順序切換分頁標籤
    .accesskey = T
open-new-link-as-tabs =
    .label = 以分頁開啟鏈結，而不使用新視窗
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = 關閉多個分頁前警告您
    .accesskey = m
warn-on-open-many-tabs =
    .label = 開啟多個分頁時，警告我可能會拖慢 { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = 用新分頁開啟鏈結後，自動切換至該分頁
    .accesskey = h
show-tabs-in-taskbar =
    .label = 在 Windows 工作列顯示分頁預覽圖
    .accesskey = k
browser-containers-enabled =
    .label = 開啟容器分頁
    .accesskey = n
browser-containers-learn-more = 詳細資訊
browser-containers-settings =
    .label = 設定…
    .accesskey = i
containers-disable-alert-title = 要關閉所有容器分頁嗎？
containers-disable-alert-desc = 若您現在停用容器分頁，將關閉 { $tabCount } 個分頁。您真的要停用容器分頁嗎？
containers-disable-alert-ok-button = 關閉 { $tabCount } 個容器分頁
containers-disable-alert-cancel-button = 保持開啟

## General Section - Language & Appearance

language-and-appearance-header = 語言與外觀
fonts-and-colors-header = 字型與色彩
default-font = 預設字型
    .accesskey = D
default-font-size = 大小
    .accesskey = S
advanced-fonts =
    .label = 進階…
    .accesskey = A
colors-settings =
    .label = 色彩…
    .accesskey = C
language-header = 語言
choose-language-description = 請選擇瀏覽支援多國語言的網頁時要優先顯示哪種語言
choose-button =
    .label = 選擇…
    .accesskey = o
translate-web-pages =
    .label = 翻譯網頁內容
    .accesskey = T
translate-exceptions =
    .label = 例外網站…
    .accesskey = x
check-user-spelling =
    .label = 打字時即時檢查拼字
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = 檔案與應用程式
download-header = 下載
download-save-to =
    .label = 儲存檔案到
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] 選擇…
           *[other] 瀏覽…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = 每次都問您要存到何處
    .accesskey = A
applications-header = 應用程式
applications-description = 選擇 { -brand-short-name } 要如何處理您上網時下載的檔案。
applications-filter =
    .placeholder = 搜尋檔案類型或應用程式
applications-type-column =
    .label = 內容類型
    .accesskey = t
applications-action-column =
    .label = 動作
    .accesskey = A
drm-content-header = 數位權利管理（DRM）內容
play-drm-content =
    .label = 播放 DRM 內容
    .accesskey = P
play-drm-content-learn-more = 詳細資訊
update-application-title = { -brand-short-name } 更新
update-application-description = 保持更新 { -brand-short-name }，獲得最佳效能、穩定度以及安全性。
update-application-info = { $version }版 <a>有什麼新鮮事</a>
update-history =
    .label = 顯示更新紀錄…
    .accesskey = p
update-application-allow-description = 讓 { -brand-short-name }:
update-application-auto =
    .label = 自動安裝更新（推薦）
    .accesskey = A
update-application-check-choose =
    .label = 自動檢查更新，但讓您選擇要不要安裝
    .accesskey = C
update-application-manual =
    .label = 不要檢查更新（不建議，可能會有安全性風險）
    .accesskey = N
update-application-use-service =
    .label = 在背景服務當中安裝更新
    .accesskey = b
update-enable-search-update =
    .label = 自動更新搜尋引擎
    .accesskey = e

## General Section - Performance

performance-title = 效能
performance-use-recommended-settings-checkbox =
    .label = 使用推薦的效能設定
    .accesskey = U
performance-use-recommended-settings-desc = 這些設定是根據您電腦的硬體與作業系統所量身訂做。
performance-settings-learn-more = 了解更多
performance-allow-hw-accel =
    .label = 可用時開啟硬體加速
    .accesskey = r
performance-limit-content-process-option = 內容處理程序數量限制
    .accesskey = L
performance-limit-content-process-enabled-desc = 調高內容處理程序的數量，可改善開啟多個分頁時的效能，但也會使用更多記憶體。
performance-limit-content-process-disabled-desc = 僅能在多程序的 { -brand-short-name } 當中修改內容處理程序數量。 <a>了解如何確認多程序模式是否已開啟</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num }（預設）

## General Section - Browsing

browsing-title = 瀏覽
browsing-use-autoscroll =
    .label = 使用自動捲動
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = 使用平滑捲動
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = 需要時顯示觸控鍵盤
    .accesskey = k
browsing-use-cursor-navigation =
    .label = 總是使用鍵盤方向鍵瀏覽網頁（鍵盤瀏覽）
    .accesskey = c
browsing-search-on-start-typing =
    .label = 打字時直接搜尋頁面文字（隨打即找）
    .accesskey = x

## General Section - Proxy

network-proxy-title = 網路代理伺服器
network-proxy-connection-learn-more = 了解更多
network-proxy-connection-settings =
    .label = 設定…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = 新視窗與分頁
home-new-windows-tabs-description = 選擇開啟首頁、新視窗、新分頁時會看到什麼東西

## Home Section - Home Page Customization

home-homepage-mode-label = 首頁與新視窗
home-newtabs-mode-label = 新分頁
home-restore-defaults =
    .label = 回復為預設值
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox 首頁（預設值）
home-mode-choice-custom =
    .label = 自訂網址…
home-mode-choice-blank =
    .label = 空白頁
home-homepage-custom-url =
    .placeholder = 貼上網址…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] 使用目前頁面
           *[other] 使用目前所有頁面
        }
    .accesskey = C
choose-bookmark =
    .label = 使用書籤…
    .accesskey = B
restore-default =
    .label = 回復為預設值
    .accesskey = R

## Search Section

search-bar-header = 搜尋列
search-bar-hidden =
    .label = 使用網址列搜尋與上網
search-bar-shown =
    .label = 在工具列新增搜尋列
search-engine-default-header = 預設搜尋引擎
search-engine-default-desc = 選擇在網址列與搜尋列搜尋時預設使用的搜尋引擎。
search-suggestions-option =
    .label = 提供搜尋建議
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = 在網址列結果中顯示搜尋建議
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = 在網址列顯示的結果中，將搜尋建議放在瀏覽紀錄前面
search-suggestions-cant-show = 由於您已經設定 { -brand-short-name } 不要記住瀏覽紀錄，網址列中將不會顯示建議搜尋結果。
search-one-click-header = 快捷搜尋引擎清單
search-one-click-desc = 請選擇當您在網址列或搜尋列輸入關鍵字時，可選用的其他搜尋引擎。
search-choose-engine-column =
    .label = 搜尋引擎
search-choose-keyword-column =
    .label = 關鍵字
search-restore-default =
    .label = 還原預設搜尋引擎
    .accesskey = d
search-remove-engine =
    .label = 移除
    .accesskey = r
search-find-more-link = 尋找更多搜尋引擎
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = 關鍵字重複
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = 您選用的關鍵字目前正被「{ $name }」所使用，請另選一個。
search-keyword-warning-bookmark = 您選用的關鍵字目前正被書籤項目所使用，請另選一個。

## Containers Section

containers-back-link = « 返回
containers-header = 容器分頁
containers-add-button =
    .label = 新增容器
    .accesskey = A
containers-preferences-button =
    .label = 偏好設定
containers-remove-button =
    .label = 移除

## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = 例外網站…
    .accesskey = x
forms-master-pw-use =
    .label = 使用主控密碼
    .accesskey = U
forms-master-pw-change =
    .label = 變更主控密碼…
    .accesskey = M

## Privacy Section - History

history-remember-search-option =
    .label = 保留我的搜尋列與表單輸入的內容
    .accesskey = f
history-clear-on-close-option =
    .label = 結束 { -brand-short-name } 時清除歷史記錄
    .accesskey = r
history-clear-on-close-settings =
    .label = 設定…
    .accesskey = t

## Privacy Section - Site Data

sitedata-cookies-exceptions =
    .label = 例外網站…
    .accesskey = E

## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-addon-exceptions =
    .label = 例外網站…
    .accesskey = E

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

