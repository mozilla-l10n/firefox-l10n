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
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = { $BrandShortName } 安裝程式
stub-cleanup-paveover-header = 您已經安裝過 { $BrandShortName }，讓我們更新到最新版本。
stub-cleanup-reinstall-header = 您已經安裝過 { $BrandShortName }，讓我們重新安裝最新版本。
stub-cleanup-paveover-button = 更新
stub-cleanup-reinstall-button = 重新安裝
stub-cleanup-checkbox-label = 還原成預設設定並且刪除舊的附加元件以清理並加速。
stub-installing-label = 正在安裝…
stub-blurb-first = 準備好在 Open Web 中漫遊
stub-blurb-second = 快速、安全、自動封鎖追蹤器。
stub-blurb-third = 感謝您與我們一起打造更好的網路環境
stub-blurb-first-devedition = 準備好打造開放的網路環境！
stub-blurb-second-devedition = 強大、有隱私、為開發者所打造。
stub-blurb-third-devedition = 感謝您成為 { $BrandShortName } 社群的一員
warn-min-supported-osver-msg2 = 看來無法安裝 { $BrandShortName }。此版本的 { $BrandShortName } 需要 { $MinSupportedVer } 或更新版本。請點擊確定按鈕取得更多資訊。
warn-min-supported-cpu-msg2 = 看來無法安裝 { $BrandShortName }。此版本的 { $BrandShortName } 需要支援 { $MinSupportedCPU } 的中央處理器。請點擊確定按鈕取得更多資訊。
warn-min-supported-osver-cpu-msg2 = 看來無法安裝 { $BrandShortName }。此版本的 { $BrandShortName } 需要 { $MinSupportedVer } 或更新版本以及支援 { $MinSupportedCPU } 的中央處理器。請點擊確定按鈕取得更多資訊。
warn-write-access-quit = 看來您不被允許安裝到該檔案位置。
warn-disk-space-quit = 看來您裝置的儲存空間不足，無法安裝 { $BrandShortName }。
error-download-cont = 看來無法安裝 { $BrandShortName }，請點擊確定按鈕重新開始。
stub-cancel-prompt-heading = 您想要安裝 { $BrandShortName } 嗎？
stub-cancel-prompt-message = 若取消，就不會安裝 { $BrandShortName }。
stub-cancel-prompt-button-continue = 安裝 { $BrandShortName }
stub-cancel-prompt-button-exit = 取消
