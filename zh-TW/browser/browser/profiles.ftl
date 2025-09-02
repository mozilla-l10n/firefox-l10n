# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = 選擇一份 { -brand-short-name } 設定檔
profile-window-body = 讓您工作與個人使用的上網紀錄（包含網站密碼、書籤等）完全拆開；也可以幫使用這台裝置的每個人建立自己的設定檔。
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = 於 { -brand-short-name } 啟動時選擇設定檔
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } 將開啟您最近使用的設定檔。
profile-window-create-profile = 建立設定檔
profile-card-edit-button =
    .title = 編輯設定檔
    .aria-label = 編輯設定檔
profile-card-delete-button =
    .title = 刪除設定檔
    .aria-label = 刪除設定檔
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = 開啟 { $profileName }
    .aria-label = 開啟 { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = 設定檔 { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = 原始設定檔
edit-profile-page-title = 編輯設定檔
edit-profile-page-header = 編輯您的設定檔
edit-profile-page-profile-name-label = 設定檔名稱
edit-profile-page-theme-header-2 =
    .label = 佈景主題
edit-profile-page-explore-themes = 探索更多佈景主題
edit-profile-page-avatar-header-2 =
    .label = 圖示
edit-profile-page-delete-button =
    .label = 刪除
edit-profile-page-avatar-selector-opener-link = 編輯
avatar-selector-icon-tab = 圖示
avatar-selector-custom-tab = 自訂
avatar-selector-cancel-button =
    .label = 取消
avatar-selector-save-button =
    .label = 儲存
avatar-selector-upload-file = 上傳檔案
avatar-selector-drag-file = 或將檔案拖曳至此處
avatar-selector-add-image = 新增圖片
avatar-selector-crop = 裁切
edit-profile-page-no-name = 為此設定檔命名，方便之後尋找，可以隨時再更名。
edit-profile-page-duplicate-name = 已有這個名稱的設定檔，請改用其他名稱。
edit-profile-page-profile-saved = 已儲存
new-profile-page-title = 新增設定檔
new-profile-page-header = 自訂您的新設定檔
new-profile-page-header-description = 每一套設定檔之間的瀏覽紀錄、設定等均彼此獨立。另外，{ -brand-short-name } 強大的安全性保護設定都會預設開啟。
new-profile-page-learn-more = 更多資訊
new-profile-page-input-placeholder =
    .placeholder = 使用諸如「工作」或「個人」這樣的名稱
new-profile-page-done-button =
    .label = 編輯完成
profile-window-title-2 = { -brand-short-name } - 選擇設定檔
profile-window-logo =
    .alt = { -brand-short-name } 圖示

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = 刪除 { $profilename } 設定檔
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = 要刪除 { $profilename } 設定檔嗎？
delete-profile-description = { -brand-short-name } 將從此裝置永久刪除下列資料：
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = 開啟的視窗
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = 開啟的分頁
delete-profile-bookmarks = 書籤
delete-profile-history = 瀏覽紀錄（造訪過的網頁、Cookie、網站資料等）
delete-profile-autofill = 表單自動填寫資料（地址、付款方式等）
delete-profile-logins = 密碼

##

# Button label
delete-profile-cancel = 取消
# Button label
delete-profile-confirm = 刪除

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = 亮色
# The default dark theme
profiles-dark-theme = 暗色
# The default system theme
profiles-system-theme = 系統
profiles-system-theme-title =
    .title = 套用系統佈景主題
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = 金盞黃
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = 淡紫色
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = 薄荷綠
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = 玉蘭粉
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = 海洋藍
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = 磚紅色
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = 苔蘚綠
profiles-gray-theme = 灰色
profiles-gray-theme-title =
    .title = 套用灰色佈景主題
profiles-yellow-theme = 黃色
profiles-yellow-theme-title =
    .title = 套用黃色佈景主題
profiles-orange-theme = 橘色
profiles-orange-theme-title =
    .title = 套用橘色佈景主題
profiles-red-theme = 紅色
profiles-red-theme-title =
    .title = 套用紅色佈景主題
profiles-pink-theme = 粉紅色
profiles-pink-theme-title =
    .title = 套用粉紅色佈景主題
profiles-purple-theme = 紫色
profiles-purple-theme-title =
    .title = 套用紫色佈景主題
profiles-violet-theme = 紫羅蘭色
profiles-violet-theme-title =
    .title = 套用紫羅蘭色佈景主題
profiles-blue-theme = 藍色
profiles-blue-theme-title =
    .title = 套用藍色佈景主題
profiles-green-theme = 綠色
profiles-green-theme-title =
    .title = 套用綠色佈景主題
profiles-cyan-theme = 青色
profiles-cyan-theme-title =
    .title = 套用青色佈景主題
profiles-custom-theme-title =
    .title = 套用自訂佈景主題

## Alternative text for default profile icons

book-avatar-alt =
    .alt = 書本
briefcase-avatar-alt =
    .alt = 公事包
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = 畫布
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = 手作
flower-avatar-alt =
    .alt = 花朵
folder-avatar-alt =
    .alt = 資料夾
hammer-avatar-alt =
    .alt = 榔頭
heart-avatar-alt =
    .alt = 愛心
heart-rate-avatar-alt =
    .alt = 心律
history-avatar-alt =
    .alt = 歷史
leaf-avatar-alt =
    .alt = 葉子
lightbulb-avatar-alt =
    .alt = 燈泡
makeup-avatar-alt =
    .alt = 彩妝
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = 簡訊
musical-note-avatar-alt =
    .alt = 音符
palette-avatar-alt =
    .alt = 調色盤：
paw-print-avatar-alt =
    .alt = 掌印
plane-avatar-alt =
    .alt = 飛機
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = 禮物
shopping-avatar-alt =
    .alt = 購物車
soccer-avatar-alt =
    .alt = 足球
sparkle-single-avatar-alt =
    .alt = 火花
star-avatar-alt =
    .alt = 星星
video-game-controller-avatar-alt =
    .alt = 遊戲手把
custom-avatar-alt =
    .alt = 自訂大頭照
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = 預設最愛圖示
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = 鑽石
barbell-avatar-alt =
    .alt = 槓鈴
bike-avatar-alt =
    .alt = 單車

## Labels for default avatar icons

book-avatar = 書本
briefcase-avatar = 公事包
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = 畫布
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = 手作
custom-avatar = 自訂大頭照
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = 預設最愛圖示
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = 鑽石
flower-avatar = 花朵
folder-avatar = 資料夾
hammer-avatar = 榔頭
heart-avatar = 愛心
heart-rate-avatar = 心律
history-avatar = 歷史
leaf-avatar = 葉子
lightbulb-avatar = 燈泡
makeup-avatar = 彩妝
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = 簡訊
musical-note-avatar = 音符
palette-avatar = 調色盤
paw-print-avatar = 掌印
plane-avatar = 飛機
# Present refers to a gift box, not the current time period
present-avatar = 禮物
shopping-avatar = 購物車
soccer-avatar = 足球
sparkle-single-avatar = 火花
star-avatar = 星星
video-game-controller-avatar = 遊戲手把
custom-avatar-crop-back-button =
    .aria-label = 上一頁
custom-avatar-crop-view =
    .aria-label = 裁切圖片畫面
custom-avatar-crop-area =
    .aria-label = 調整裁切區域
custom-avatar-drag-handle =
    .aria-label = 調整裁切大小
barbell-avatar = 槓鈴
bike-avatar = 單車
