# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = 正在下載 { -brand-shorter-name } 更新
appmenuitem-protection-dashboard-title = 保護資訊儀錶板
appmenuitem-customize-mode =
    .label = 自訂…

## Zoom Controls

appmenuitem-new-window =
    .label = 開新視窗
appmenuitem-new-private-window =
    .label = 新增隱私視窗
appmenuitem-passwords =
    .label = 密碼
appmenuitem-extensions-and-themes =
    .label = 擴充套件和佈景主題
appmenuitem-find-in-page =
    .label = 在頁面中搜尋…
appmenuitem-more-tools =
    .label = 更多工具
appmenuitem-exit =
    .label = 結束
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = 設定

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = 放大
appmenuitem-zoom-reduce =
    .label = 縮小
appmenuitem-fullscreen =
    .label = 全螢幕

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = 立刻同步
appmenuitem-save-page =
    .label = 另存新檔…

## What's New panel in App menu.

whatsnew-panel-header = 有什麼新鮮事
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = 有新功能推出時通知我
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = 揭露更多資訊
profiler-popup-description-title =
    .value = 紀錄、分析、分享
profiler-popup-description = 與您的團隊分享效能測量資訊，一同解決效能問題。
profiler-popup-learn-more = 了解更多
profiler-popup-settings =
    .value = 設定
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = 編輯設定值…
profiler-popup-disabled = Profiler 目前已停用，可能是因為開啟了隱私瀏覽視窗。
profiler-popup-recording-screen = 記錄中…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = 自訂
profiler-popup-start-recording-button =
    .label = 開始記錄
profiler-popup-discard-button =
    .label = 捨棄
profiler-popup-capture-button =
    .label = 捕捉
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } 說明
appmenu-about =
    .label = 關於 { -brand-shorter-name }
    .accesskey = A
appmenu-help-product =
    .label = { -brand-shorter-name } 說明
    .accesskey = H
appmenu-help-show-tour =
    .label = { -brand-shorter-name } 導覽
    .accesskey = o
appmenu-help-import-from-another-browser =
    .label = 從另一套瀏覽器匯入…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = 快速鍵
    .accesskey = K
appmenu-get-help =
    .label = 取得幫助
    .accesskey = H
appmenu-help-troubleshooting-info =
    .label = 疑難排解資訊
    .accesskey = T
appmenu-help-taskmanager =
    .label = 工作管理員
appmenu-help-feedback-page =
    .label = 送出意見回饋…
    .accesskey = S

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = 重新啟動但停用附加元件…
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = 重新啟動並啟用附加元件
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = 回報詐騙網站…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = 這不是詐騙網站…
    .accesskey = d

##

appmenu-help-check-for-update =
    .label = 檢查更新…
