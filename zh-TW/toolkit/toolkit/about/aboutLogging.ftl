# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = 關於記錄功能
about-logging-page-title = 記錄管理員
about-logging-current-log-file = 目前的紀錄檔：
about-logging-new-log-file = 新記錄檔：
about-logging-currently-enabled-log-modules = 目前啟用的記錄模組：
about-logging-log-tutorial = 請參考 <a data-l10n-name="logging">HTTP Logging</a> 一文當中的使用教學來使用此工具。
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = 開啟資料夾
about-logging-set-log-file = 設定記錄檔
about-logging-set-log-modules = 設定記錄模組
about-logging-start-logging = 開始記錄
about-logging-stop-logging = 停止紀錄
about-logging-copy-as-url = 將目前設定複製成網址
about-logging-url-copied = 已將記錄設定做為預設網址，複製到剪貼簿
about-logging-buttons-disabled = 已透過環境變數設定記錄功能，無法動態調整。
about-logging-some-elements-disabled = 已透過網址設定記錄功能，無法動態調整某些設定。
about-logging-info = 資訊：
about-logging-log-modules-selection = 選擇記錄模組
about-logging-new-log-modules = 新記錄模組：
about-logging-logging-output-selection = 輸出紀錄資料
about-logging-logging-to-file = 記錄到檔案
about-logging-logging-to-profiler = 記錄到 { -profiler-brand-name }
about-logging-no-log-modules = 無
about-logging-no-log-file = 無
about-logging-logging-preset-selector-text = 預設記錄類型：
about-logging-with-profiler-stacks-checkbox = 開啟紀錄訊息的堆疊追蹤
about-logging-with-javascript-tracing-checkbox = 開啟 JavaScript 追蹤
about-logging-menu =
    .title = 進階選項

## Logging presets

about-logging-preset-networking-label = 網路連線
about-logging-preset-networking-description = 用來診斷網路問題的記錄模組
about-logging-preset-networking-cookie-label = Cookie
about-logging-preset-networking-cookie-description = 用來診斷 Cookie 問題的記錄模組
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = 用來診斷 WebSocket 問題的記錄模組
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = 用來診斷 HTTP/3 與 QUIC 問題的記錄模組
about-logging-preset-networking-http3-upload-speed-label = HTTP/3 上傳速度
about-logging-preset-networking-http3-upload-speed-description = 用來診斷 HTTP/3 上傳速度問題的記錄模組
about-logging-preset-media-playback-label = 媒體播放
about-logging-preset-media-playback-description = 用來診斷媒體播放問題（非網路會議問題）的記錄模組
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = 用來診斷 WebRTC 問題的記錄模組
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = 用來診斷 WebCodecs 影音編解碼器與圖片解碼器問題的記錄模組
about-logging-preset-ml-label = 機器學習
about-logging-preset-ml-description = 用來診斷機器學習問題的記錄模組
about-logging-preset-web-compat-label = Web Compat
about-logging-preset-web-compat-description = 用來診斷網頁相容性問題的記錄模組
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = 用來診斷 WebGPU 問題的記錄模組
about-logging-preset-gfx-label = 圖形
about-logging-preset-gfx-description = 用來診斷圖形問題的記錄模組
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = 用來診斷 Microsoft Windows 問題的記錄模組
about-logging-preset-custom-label = 自訂
about-logging-preset-custom-description = 手動選擇要記錄的模組
# Error handling
about-logging-error = 錯誤：

##

about-logging-invalid-output = Key「{ $k }」的值「{ $v }」無效
about-logging-unknown-logging-preset = 預設記錄類型「{ $v }」未知
about-logging-unknown-profiler-preset = 預設效能檢測類型「{ $v }」未知
about-logging-unknown-option = about:logging 選項「{ $k }」未知
about-logging-configuration-url-ignored = 已忽略設定網址
about-logging-file-and-profiler-override = 無法同時強制輸出到檔案並忽略效能檢測器選項
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = 發生錯誤：{ $errorText }
about-logging-configured-via-url = 透過網址設定的選項

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = 已捕捉效能檢測檔，您想要儲存下來還是上傳到雲端？
about-logging-save-button = 儲存
about-logging-upload-button = 上傳
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = 已儲存至 { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = 正在上傳檢測資料：{ NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = 已上傳至 <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> 分享網址
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = 上傳效能檢測檔時發生錯誤：{ $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-profile-storage-error = 儲存已上傳的檢測檔時發生錯誤：{ $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = 儲存檔案時發生錯誤：{ $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = 檢測檔 { DATETIME($date, dateStyle: "short", timeStyle: "medium") }
about-logging-uploaded-profiles-title = 已上傳的檢測檔
about-logging-no-uploaded-profiles = 尚未上傳任何檢測檔。
about-logging-delete-uploaded-profile = 刪除
about-logging-view-uploaded-profile = 檢視檢測檔
about-logging-delete-profile-confirm-title = 刪除檢測檔
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = 您確定要刪除檢測檔「{ $profileName }」嗎？此動作無法復原。
about-logging-deleting-profile = 刪除中…
