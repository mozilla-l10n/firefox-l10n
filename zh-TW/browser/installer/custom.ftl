# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } 帶來您渴望的安全、簡單、輕鬆的瀏覽體驗。友善的操作介面、強化的安全性（包含線上身分盜用防護）和智慧搜尋功能讓您將網際網路發揮到極致。
brief-app-desc = 又快又有隱私地上網
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } 隱私瀏覽模式
context-options = { $BrandShortName } 選項
    .accesskey = O
context-safe-mode = { $BrandShortName } 安全模式
    .accesskey = S
options-page-title = 安裝類型
options-page-subtitle = 選擇安裝元件
shortcuts-page-title = 設定捷徑
shortcuts-page-subtitle = 建立程式圖示
components-page-title = 安裝非必要元件
components-page-subtitle = 建議安裝的非必要元件
optional-components-desc = 維護服務將會讓您可以在背景當中默默地自動更新 { $BrandShortName }。
maintenance-service-checkbox-desc = 安裝維護服務
    .accesskey = M
summary-page-title = 摘要
summary-page-subtitle = 已經準備好要開始安裝 { $BrandShortName }
summary-installed-to = { $BrandShortName } 會安裝到下列位置:
summary-reboot-required-install = 可能需要重新啟動電腦才能完成安裝。
summary-reboot-required-uninstall = 可能需要重新啟動電腦才能完成移除。
summary-install-click = 按「安裝」繼續。
summary-upgrade-click = 按「升級」繼續。
launch-text = 立刻啟動 { $BrandShortName }
    .accesskey = L
create-icons-desc = 為 { $BrandShortName } 建立圖示:
icons-desktop = 於我的桌面
    .accesskey = d
icons-startmenu = 於開始功能表的程式集中
    .accesskey = S
icons-taskbar = 於我的工作列
    .accesskey = t
warn-manually-close-app-install =
    必須先關閉 { $BrandShortName } 才能繼續安裝程序。
    
    請手動關閉 { $BrandShortName } 以繼續。
warn-manually-close-app-uninstall =
    必須先關閉 { $BrandShortName } 才能繼續移除程序。
    
    請關閉 { $BrandShortName } 以繼續移除。
warn-manually-close-app-refresh =
    必須先關閉 { $BrandShortName } 才能繼續重新整理。
    
    請關閉 { $BrandShortName } 以繼續。
warn-write-access =
    您沒有權限寫入安裝目錄。
    
    按「確定」選擇另一個目錄。
warn-disk-space =
    您沒有足夠的磁碟空間安裝到該位置。
    按「確定」選擇另一個目錄。
warn-min-supported-osver-msg = 很抱歉，無法安裝 { $BrandShortName }。此版本的 { $BrandShortName } 需要 { $MinSupportedVer } 或更新版本。請點擊確定按鈕取得更多資訊。
warn-min-supported-cpu-msg = 很抱歉，無法安裝 { $BrandShortName }。此版本的 { $BrandShortName } 需要支援 { $MinSupportedCPU } 的中央處理器。請點擊確定按鈕取得更多資訊。
warn-min-supported-osver-cpu-msg = 很抱歉，無法安裝 { $BrandShortName }。此版本的 { $BrandShortName } 需要 { $MinSupportedVer } 或更新版本以及支援 { $MinSupportedCPU } 的中央處理器。請點擊確定按鈕取得更多資訊。
warn-restart-required-uninstall = 必須重新啟動電腦才能完成先前的 { $BrandShortName } 的解除安裝程序。您要現在重開嗎？
warn-restart-required-upgrade = 您的電腦必須重新啟動以完成先前的 { $BrandShortName } 升級。您想要立刻重新啟動電腦嗎？
error-create-directory-prefix = 建立目錄時發生錯誤:
error-create-directory-suffix =
    按「取消」停止安裝
    或按「重試」再試一次。
un-confirm-page-title = 移除 { $BrandFullName }
un-confirm-uninstalled-from = 將自下列位置移除 { $BrandShortName }:
un-refresh-page-title = 要改成重新整理 { $BrandShortName } 嗎？
un-refresh-page-explanation =
    若您遇到 { $BrandShortName } 的使用問題，重新整理一下可以幫助解決問題。
    
    將還原成出廠設定並移除附加元件，讓您重新獲得最佳效能。
un-refresh-learn-more = 了解更多
    .accesskey = L
un-refresh-button = 重新整理 { $BrandShortName }
    .accesskey = R
banner-check-existing = 正在檢查現有的安裝…
status-install-app = 正在安裝 { $BrandShortName }…
status-uninstall-main = 正在移除 { $BrandShortName }…
status-cleanup = 最後清理中…
un-survey-checkbox-label = 告訴 Mozilla 您為什麼要移除 { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = 請選擇您想安裝的類型後按「下一步」。
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } 會安裝最常用的元件。
option-standard-radio = 標準安裝
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = 您可以自己選擇安裝選項，建議進階使用者選用。
option-custom-radio = 自訂安裝
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = 升級
    .accesskey = U
