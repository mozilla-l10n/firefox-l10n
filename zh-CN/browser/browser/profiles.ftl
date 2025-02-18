# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = 选择 { -brand-short-name } 配置文件
profile-window-body = 全面分隔办公与私人浏览体验，包括密码和书签等数据。也可以为此设备的用户分别创建配置文件。
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = 打开 { -brand-short-name } 时选择配置文件
profile-window-create-profile = 创建配置文件
profile-card-edit-button =
    .title = 编辑配置文件
    .aria-label = 编辑配置文件
profile-card-delete-button =
    .title = 删除配置文件
    .aria-label = 删除配置文件
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = 打开“{ $profileName }”
    .aria-label = 打开“{ $profileName }”
# Variables
#   $number (number) - The number of the profile
default-profile-name = 配置文件 { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = 初始配置文件
edit-profile-page-title = 编辑配置文件
edit-profile-page-header = 编辑配置文件
edit-profile-page-profile-name-label = 配置文件名称
edit-profile-page-theme-header-2 =
    .label = 主题
edit-profile-page-theme-header = 主题
edit-profile-page-explore-themes = 探索更多主题
edit-profile-page-avatar-header-2 =
    .label = 图标
edit-profile-page-avatar-header = 图标
edit-profile-page-delete-button =
    .label = 删除
edit-profile-page-no-name = 为此配置文件命名，方便以后查找。可随时重命名。
edit-profile-page-duplicate-name = 配置文件名称已被占用，请尝试使用其他名称。
edit-profile-page-profile-saved = 已保存
new-profile-page-title = 新建配置文件
new-profile-page-header = 自定义新配置文件
new-profile-page-header-description = 各配置文件独立保存浏览历史和设置，互不影响。此外，{ -brand-short-name } 强大的隐私保护功能默认开启。
new-profile-page-learn-more = 详细了解
new-profile-page-input-placeholder =
    .placeholder = 选取名称（例如“办公”或“私人”）
new-profile-page-done-button =
    .label = 完成编辑
profile-window-title-2 = { -brand-short-name } - 选择配置文件
profile-window-logo =
    .alt = { -brand-short-name } 徽标

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = 删除“{ $profilename }”配置文件
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = 确定要删除“{ $profilename }”配置文件吗？
delete-profile-description = { -brand-short-name } 将从此设备上永久删除以下数据：
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = 打开的窗口
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = 打开的标签页
delete-profile-bookmarks = 书签
delete-profile-history = 历史记录（曾访问的页面、Cookie、网站数据）
delete-profile-autofill = 自动填写数据（地址、付款方式）
delete-profile-logins = 密码

##

# Button label
delete-profile-cancel = 取消
# Button label
delete-profile-confirm = 删除

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme = 金盏花
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme = 薰衣草
# This light theme features very pale green tones. Its name evokes the color of pale green lichen from the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme = 地衣
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme = 木兰花
# Ocean is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme = 海洋
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of terracotta tile. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme = 陶瓦
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme = 苔藓
# The default light theme
profiles-light-theme = 明亮
# The default dark theme
profiles-dark-theme = 深邃
# The default system theme
profiles-system-theme = 系统

## Alternative text for default profile icons

book-avatar-alt =
    .alt = 书本
briefcase-avatar-alt =
    .alt = 公文包
flower-avatar-alt =
    .alt = 花朵
heart-avatar-alt =
    .alt = 爱心
shopping-avatar-alt =
    .alt = 购物车
star-avatar-alt =
    .alt = 星星

## Labels for default avatar icons

book-avatar = 书本
briefcase-avatar = 公文包
flower-avatar = 花朵
heart-avatar = 爱心
shopping-avatar = 购物车
star-avatar = 星星
