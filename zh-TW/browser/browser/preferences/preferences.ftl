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
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = 一般
category-general =
    .tooltiptext = { pane-general-title }
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
restart-later = 稍後再重新啟動

## General Section

startup-header = 啟動
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = 允許 { -brand-short-name } 與 Firefox 同時執行
always-check-default =
    .label = 總是檢查 { -brand-short-name } 是否為您的預設瀏覽器
    .accesskey = w
is-default = { -brand-short-name } 是您目前的預設瀏覽器
is-not-default = { -brand-short-name } 不是您的預設瀏覽器
startup-blank-page =
    .label = 顯示空白頁
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
tabs-group-header = 分頁
ctrl-tab-recently-used-order =
    .label = 按下 Ctrl+Tab 時，依照最近使用分頁的順序切換分頁標籤
    .accesskey = T
show-tabs-in-taskbar =
    .label = 在 Windows 工作列顯示分頁預覽圖
    .accesskey = k
browser-containers-enabled =
    .label = 開啟容器分頁
    .accesskey = n
browser-containers-learn-more = 詳細資訊

## General Section - Language & Appearance

fonts-and-colors-header = 字型與色彩
advanced-fonts =
    .label = 進階…
    .accesskey = A
colors-settings =
    .label = 色彩…
    .accesskey = C
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

## General Section - Files and Applications

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
applications-type-column =
    .label = 內容類型
    .accesskey = t
applications-action-column =
    .label = 動作
    .accesskey = A
play-drm-content-learn-more = 詳細資訊
update-application-use-service =
    .label = 在背景服務當中安裝更新
    .accesskey = b

## General Section - Performance


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

## General Section - Proxy

network-proxy-connection-settings =
    .label = 設定…
    .accesskey = e
