# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = 搜索密码
    .key = F
    .aria-label = 搜索密码
contextual-manager-menu-more-options-button =
    .title = 更多选项
contextual-manager-more-options-popup =
    .aria-label = 更多选项

## Passwords

contextual-manager-passwords-command-create = 添加密码
contextual-manager-passwords-command-import-from-browser = 从其他浏览器导入…
contextual-manager-passwords-command-import = 从文件导入…
contextual-manager-passwords-command-export = 导出密码
contextual-manager-passwords-command-remove-all = 移除所有密码
contextual-manager-passwords-command-settings = 设置
contextual-manager-passwords-command-help = 帮助
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = 请输入 Windows 登录凭据，以导出密码。这有助于保护您的账户安全。
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = 导出保存的密码
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = 请输入 Windows 登录凭据，以查看密码。这有助于保护您的账户安全。
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = 显示保存的密码
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = 请输入 Windows 登录凭据，以编辑密码。这有助于保护您的账户安全。
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = 编辑保存的密码
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = 请输入 Windows 登录凭据，以复制密码。这有助于保护您的账户安全。
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = 复制保存的密码
contextual-manager-passwords-import-file-picker-title = 导入密码
contextual-manager-passwords-import-file-picker-import-button = 导入
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV 文档
       *[other] CSV 文件
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV 文件
       *[other] TSV 文件
    }
contextual-manager-passwords-import-success-heading =
    .heading = 密码已导入
contextual-manager-passwords-import-detailed-report = 查看详细报告
contextual-manager-passwords-import-success-button = 完成
contextual-manager-passwords-import-error-button-cancel = 取消
contextual-manager-passwords-import-learn-more = 了解有关导入密码的信息
contextual-manager-passwords-export-success-heading =
    .heading = 密码已导出
contextual-manager-passwords-export-success-button = 完成
contextual-manager-export-passwords-dialog-confirm-button = 继续导出
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = 从 { -brand-short-name } 导出的密码
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = 密码
contextual-manager-passwords-export-file-picker-export-button = 导出
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV 文档
       *[other] CSV 文件
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] 是，移除密码
       *[other] 是，移除密码
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] 移除
       *[other] 全部移除
    }
contextual-manager-passwords-origin-label = 网站
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = 用户名
    .data-after = 已复制
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = 密码
    .data-after = 已复制
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = 已添加 { $url } 的密码
contextual-manager-passwords-add-password-success-button = 查看
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = { $url } 的密码和用户名已经存在
contextual-manager-passwords-update-password-success-heading =
    .heading = 密码已保存
contextual-manager-passwords-update-password-success-button = 完成
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] 密码已移除
           *[other] 密码已移除
        }
contextual-manager-passwords-delete-password-success-button = 完成
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = 确定要移除密码吗？
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = 移除
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = 取消
contextual-manager-passwords-alert-list =
    .aria-label = 警报列表
contextual-manager-passwords-change-password-button = 更改密码
contextual-manager-passwords-vulnerable-password-link-message = { -brand-product-name } 如何知道密码太简单？
contextual-manager-passwords-add-username-button = 添加用户名

## Login Form

contextual-manager-passwords-create-label =
    .label = 添加密码
contextual-manager-passwords-edit-label =
    .label = 编辑密码
contextual-manager-passwords-remove-label =
    .title = 移除密码
contextual-manager-passwords-password-tooltip = 输入用于登录此账户的密码。

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = 密码
contextual-manager-website-icon =
    .alt = 网站图标
contextual-manager-copy-icon =
    .alt = 复制
contextual-manager-check-icon-username =
    .alt = 已复制
contextual-manager-check-icon-password =
    .alt = 已复制
contextual-manager-alert-icon =
    .alt = 警告
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = 访问 { $url }
    .title = 访问 { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = 访问 { $url }（警告）
    .title = 访问 { $url }（警告）
contextual-manager-password-login-line =
    .aria-label = 复制密码
    .title = 复制密码

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-go-back-button = 返回
