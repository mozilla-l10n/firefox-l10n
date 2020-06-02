# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = 一般
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = 編輯
category-compose =
    .tooltiptext = 編輯
general-language-and-appearance-header = 語言與外觀
general-incoming-mail-header = 收到的郵件
general-files-and-attachment-header = 檔案與附件
general-tags-header = 標籤
general-reading-and-display-header = 閱讀與顯示
general-updates-header = 更新
general-network-and-diskspace-header = 網路與磁碟空間
general-indexing-label = 索引
composition-category-header = 編輯
composition-attachments-header = 附件
composition-spelling-title = 拼字檢查
compose-html-style-title = HTML 樣式
composition-addressing-header = 地址
privacy-main-header = 隱私權
privacy-passwords-header = 密碼
privacy-junk-header = 垃圾郵件
privacy-data-collection-header = 資料收集與使用
privacy-security-header = 安全性
privacy-scam-detection-title = 詐騙信偵測
privacy-anti-virus-title = 防毒
privacy-certificates-title = 憑證
chat-pane-header = 聊天
chat-status-title = 狀態
chat-notifications-title = 通知
chat-pane-styling-header = 樣式
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

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = 確認您的身分以建立主控密碼。
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = 請在下方輸入您的 Windows 登入帳號密碼才能建立主控密碼。這個動作是為了保護您的登入資訊安全。
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = 建立主控密碼
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
location-label =
    .value = 位置:
    .accesskey = o
restore-default-label =
    .label = 回復預設值
    .accesskey = R
new-message-arrival = 當有新郵件時:
mail-play-button =
    .label = 播放
    .accesskey = P
animated-alert-label =
    .label = 顯示警告視窗
    .accesskey = S
customize-alert-label =
    .label = 自訂…
    .accesskey = C
mail-custom-sound-label =
    .label = 使用下列音效檔案
    .accesskey = U
mail-browse-sound-button =
    .label = 瀏覽…
    .accesskey = B
system-integration-legend = 系統整合
always-check-default =
    .label = 每次啟動時檢查 { -brand-short-name } 是否為預設電子郵件用戶端
    .accesskey = a
config-editor-button =
    .label = 組態編輯器…
    .accesskey = C
return-receipts-button =
    .label = 收件回執…
    .accesskey = R
networking-legend = 連線
proxy-config-description = 設定 { -brand-short-name } 要如何連到網路
network-settings-button =
    .label = 設定…
    .accesskey = S
offline-legend = 離線模式
offline-settings = 離線模式設定
offline-settings-button =
    .label = 離線模式…
    .accesskey = O

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = 最多使用
    .accesskey = U
use-cache-after = MB 磁碟空間存放快取資料

##

clear-cache-button =
    .label = 立刻清除
    .accesskey = C
default-font-label =
    .value = 預設字型:
    .accesskey = D
default-size-label =
    .value = 大小:
    .accesskey = S
font-options-button =
    .label = 進階…
    .accesskey = A
display-width-legend = 純文字郵件
display-text-label = 顯示引用的純文字郵件時:
style-label =
    .value = 樣式:
    .accesskey = y
regular-style-item =
    .label = 正常
bold-style-item =
    .label = 粗體字
italic-style-item =
    .label = 斜體字
bold-italic-style-item =
    .label = 粗斜體
regular-size-item =
    .label = 正常
bigger-size-item =
    .label = 增大
smaller-size-item =
    .label = 減少
type-column-label =
    .label = 內容類型
    .accesskey = t
action-column-label =
    .label = 動作
    .accesskey = A
always-ask-label =
    .label = 每次都問我要存到何處
    .accesskey = A
display-tags-text = 標籤可以用來分類或排出郵件的優先順序。

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = 轉寄郵件時:
    .accesskey = F
inline-label =
    .label = 引入內文
as-attachment-label =
    .label = 以附件轉寄
extension-label =
    .label = 加入副檔名
    .accesskey = e

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = 每隔
    .accesskey = A
auto-save-end = 分鐘自動儲存

##

spellcheck-label =
    .label = 寄送前先檢查拼字
    .accesskey = C
font-label =
    .value = 字型:
    .accesskey = n
font-color-label =
    .value = 文字色彩:
    .accesskey = T
bg-color-label =
    .value = 背景色彩:
    .accesskey = B
format-description = 設定文字編排方式
send-options-label =
    .label = 寄送選項…
    .accesskey = S
autocomplete-description = 使用下列功能以加速尋找符合的收件者:
ab-label =
    .label = 使用自動完成收件者 Email 功能
    .accesskey = l
directories-label =
    .label = 目錄伺服器:
    .accesskey = D
directories-none-label =
    .none = 無
edit-directories-label =
    .label = 編輯目錄…
    .accesskey = E
attachment-label =
    .label = 檢查遺失的附件
    .accesskey = m
attachment-options-label =
    .label = 關鍵字…
    .accesskey = K

## Privacy Tab

passwords-description = { -brand-short-name } 可以幫您記住所有帳號的密碼。
passwords-button =
    .label = 已存密碼…
    .accesskey = S
master-password-description = 主控密碼可以保護您的密碼，但您每個作業階段時都必須輸入它一次。
master-password-label =
    .label = 使用主控密碼
    .accesskey = U
master-password-button =
    .label = 變更主控密碼…
    .accesskey = c
junk-label =
    .label = 當標示郵件為垃圾信時:
    .accesskey = W
junk-move-label =
    .label = 移動到該帳號的「垃圾郵件」資料夾
    .accesskey = o
junk-delete-label =
    .label = 刪除它
    .accesskey = D
junk-read-label =
    .label = 標示垃圾郵件為已讀
    .accesskey = M
junk-log-button =
    .label = 顯示記錄
    .accesskey = S
reset-junk-button =
    .label = 重設訓練資料
    .accesskey = R
phishing-description = { -brand-short-name } 可以分析詐騙郵件常用的手法找出可疑的郵件。
phishing-label =
    .label = 當我閱讀可能是詐騙信的郵件時告訴我
    .accesskey = T
antivirus-description = { -brand-short-name } 可讓防毒軟體在郵件存入電腦前檢查郵件是否有問題。
certificate-description = 當伺服器要求我的個人憑證時:
certificate-auto =
    .label = 自動選擇一組憑證
    .accesskey = m
certificate-ask =
    .label = 每次都詢問我
    .accesskey = A

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

