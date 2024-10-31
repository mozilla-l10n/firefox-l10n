# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-title = { -brand-short-name } - 选择用户配置文件
profile-window-heading = 选择 { -brand-short-name } 配置文件
profile-window-body = 全面分隔办公与私人浏览体验，包括密码和书签等数据。也可以为此设备的用户分别创建配置文件。
# This checkbox appears in the choose profile window that appears when the browser is opened. "Show this" refers to choose profile window being shown when the checkbox is enabled.
profile-window-checkbox-label =
    .label = 打开 { -brand-short-name } 时显示此窗口
profile-window-create-profile = 创建配置文件
# Variables
#   $number (number) - The number of the profile
default-profile-name = 配置文件 { $number }
edit-profile-page-title = 编辑配置文件
edit-profile-page-header = 编辑配置文件
edit-profile-page-profile-name-label = 配置文件名称
edit-profile-page-theme-header = 主题
edit-profile-page-explore-themes = 探索更多主题
edit-profile-page-avatar-header = 头像
edit-profile-page-delete-button =
    .label = 删除
edit-profile-page-no-name = 命名此配置文件，方便以后查找。可随时重命名。
edit-profile-page-duplicate-name = 配置文件名称已被占用，请尝试使用其他名称。
edit-profile-page-profile-saved = 已保存
new-profile-page-header = 自定义新配置文件
new-profile-page-header-description = 各配置文件独立保存浏览历史和设置，互不影响。此外，{ -brand-short-name } 强大的隐私保护功能默认开启。
new-profile-page-learn-more = 详细了解
new-profile-page-input-placeholder =
    .placeholder = 选取名称（例如“办公”或“私人”）
new-profile-page-done-button =
    .label = 完成编辑

## Delete profile page that allows users to review what they will lose if they choose to delete their profile.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = 删除“{ $profilename }”配置文件
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = 确定要删除“{ $profilename }”配置文件吗？
delete-profile-description = { -brand-short-name } 将从此设备上永久删除以下数据：
# Opened browser windows saved to a profile. This is followed by a column with the number of open windows associated to the profile.
delete-profile-windows = 打开的窗口
# Opened browser tabs saved to a profile. This is followed by a column with the number of open tabs associated to the profile.
delete-profile-tabs = 打开的标签页
# Bookmarks saved to a profile. This is followed by a column with the number of bookmarks associated to the profile.
delete-profile-bookmarks = 书签
# History saved to a profile. This is followed by a column with the number of visited pages / cookies / site data associated to the profile.
delete-profile-history = 历史记录（曾访问的页面、Cookie、网站数据）
# Autofill data saved to a profile. This is followed by a column with the number of addresses / payment methods associated to the profile.
delete-profile-autofill = 自动填写数据（地址、付款方式）
# Passwords saved to a profile. This is followed by a column with the number of saved passwords associated to the profile.
delete-profile-logins = 密码
# Button label
delete-profile-cancel = 取消
# Button label
delete-profile-confirm = 删除
