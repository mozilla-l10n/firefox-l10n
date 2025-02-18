# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = 選擇一份 { -brand-short-name } 設定檔
profile-window-body = 讓您工作與個人使用的上網紀錄（包含網站密碼、書籤等）完全拆開；也可以幫使用這台裝置的每個人建立自己的設定檔。
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = 於 { -brand-short-name } 啟動時選擇設定檔
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
edit-profile-page-theme-header = 佈景主題
edit-profile-page-explore-themes = 探索更多佈景主題
edit-profile-page-avatar-header-2 =
    .label = 圖示
edit-profile-page-avatar-header = 圖示
edit-profile-page-delete-button =
    .label = 刪除
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

# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme = 金盞花
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme = 薰衣草
# This light theme features very pale green tones. Its name evokes the color of pale green lichen from the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme = 地衣綠
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme = 木蘭紫
# Ocean is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme = 海洋藍
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of terracotta tile. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme = 陶土棕
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme = 苔蘚綠
# The default light theme
profiles-light-theme = 亮色
# The default dark theme
profiles-dark-theme = 暗色
# The default system theme
profiles-system-theme = 系統

## Alternative text for default profile icons

book-avatar-alt =
    .alt = 書本
briefcase-avatar-alt =
    .alt = 公事包
flower-avatar-alt =
    .alt = 花朵
heart-avatar-alt =
    .alt = 愛心
shopping-avatar-alt =
    .alt = 購物車
star-avatar-alt =
    .alt = 星星

## Labels for default avatar icons

book-avatar = 書本
briefcase-avatar = 公事包
flower-avatar = 花朵
heart-avatar = 愛心
shopping-avatar = 購物車
star-avatar = 星星
