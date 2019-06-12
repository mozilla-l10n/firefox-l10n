# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

choose-messenger-language-description = 請選擇 { -brand-short-name } 要用來顯示選單、介面訊息以及通知內容的語言。
manage-messenger-languages-button =
    .label = 設定其他語言…
    .accesskey = l
confirm-messenger-language-change-description = 重新啟動 { -brand-short-name } 來套用變更
confirm-messenger-language-change-button = 套用並重新啟動
update-pref-write-failure-title = 寫入失敗
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = 無法儲存偏好設定。無法寫入檔案: { $path }
update-setting-write-failure-title = 儲存更新偏好設定時發生錯誤
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } 遇到錯誤，並未儲存此變更。請注意: 調整此更新偏好設定，需要能夠寫入下列檔案的權限。您或您的系統管理員可以透過授予使用者此檔案的完整控制權，來解決本問題。
    
    無法寫入下列檔案: { $path }
update-in-progress-title = 更新中
update-in-progress-message = 您希望 { -brand-short-name } 使用此更新繼續嗎？
update-in-progress-ok-button = 捨棄 (&D)
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = 繼續 (&C)
