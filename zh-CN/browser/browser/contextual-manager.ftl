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
contextual-manager-passwords-command-options = 选项
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
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = 已新增 { $added } 个，已更新 { $modified } 个
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = 新增：{ $added } 个、更新：{ $modified } 个、重复：{ $no_change } 个、错误：{ $error } 个
contextual-manager-passwords-import-detailed-report = 查看详细报告
contextual-manager-passwords-import-success-button = 完成
contextual-manager-passwords-import-error-heading-and-message =
    .heading = 无法导入密码
    .message = 请确认文件中包含以下信息列：网站、用户名、密码。
contextual-manager-passwords-import-error-button-try-again = 重试
contextual-manager-passwords-import-error-button-cancel = 取消
contextual-manager-passwords-import-learn-more = 了解有关导入密码的信息
contextual-manager-passwords-export-success-heading =
    .heading = 密码已导出
contextual-manager-passwords-export-success-button = 完成
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = 要将密码导出为文件吗？
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = 建议在导出后及时删除文件，防止其他使用此设备的人看到您的密码。
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
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] 确定要移除密码吗？
       *[other] 确定要移除全部 { $total } 个密码吗？
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
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] 将移除保存在 { -brand-short-name } 中的密码，以及所有外泄警报。此操作不可撤销。
       *[other] 将移除保存在 { -brand-short-name } 中的密码，以及所有外泄警报。此操作不可撤销。
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] 将从您所有同步的设备上，移除保存在 { -brand-short-name } 中的密码，以及所有外泄警报。此操作不可撤销。
       *[other] 将从您所有同步的设备上，移除保存在 { -brand-short-name } 中的全部密码，以及所有外泄警报。此操作不可撤销。
    }
contextual-manager-passwords-origin-label = 网站
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = 用户名
    .data-after = 已复制
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = 密码
    .data-after = 已复制
contextual-manager-passwords-radiogroup-label =
    .aria-label = 过滤密码
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = 已添加 { $url } 的密码
contextual-manager-passwords-add-password-success-button = 查看
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = { $url } 的密码和用户名已经存在
contextual-manager-passwords-password-already-exists-error-button = 转到密码
contextual-manager-passwords-update-password-success-heading =
    .heading = 密码已保存
contextual-manager-passwords-update-password-success-button = 完成
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = 用户名已添加
contextual-manager-passwords-update-username-success-heading =
    .heading = 用户名已保存
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] 密码已移除
           *[other] 密码已移除
        }
contextual-manager-passwords-delete-password-success-button = 完成
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = 全部 ({ $total } 个)
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = 警报 ({ $total } 个)
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = 确定要移除密码吗？
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = 此操作不可撤销。
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = 后退
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = 移除
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = 取消
contextual-manager-passwords-alert-card =
    .aria-label = 密码警报
contextual-manager-passwords-alert-back-button =
    .label = 后退
contextual-manager-passwords-alert-list =
    .aria-label = 警报列表
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = 建议更改密码
    .message = 据报告此网站的密码已泄露或被窃取，请更改密码以保护账户安全。
contextual-manager-passwords-breached-origin-link-message = { -brand-product-name } 如何知道发生了外泄事件？
contextual-manager-passwords-change-password-button = 更改密码
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = 建议更改密码
    .message = 此密码易被猜到，请更改密码以保护账户安全。
contextual-manager-passwords-vulnerable-password-link-message = { -brand-product-name } 如何知道密码太简单？
contextual-manager-passwords-no-username-heading-and-message =
    .heading = 添加用户名
    .message = 添加用户名，登录更快捷。
contextual-manager-passwords-add-username-button = 添加用户名
contextual-manager-passwords-title = 密码

## Login Form

contextual-manager-passwords-create-label =
    .label = 添加密码
contextual-manager-passwords-update-label =
    .label = 更新密码
contextual-manager-passwords-edit-label =
    .label = 编辑密码
contextual-manager-passwords-remove-label =
    .title = 移除密码
contextual-manager-passwords-origin-tooltip = 输入此网站的准确登录地址。
contextual-manager-passwords-username-tooltip = 输入用于登录的用户名、邮箱地址或账号。
contextual-manager-passwords-password-tooltip-2 = 输入密码以登录此账户。
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
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = 复制用户名“{ $username }”
    .title = 复制用户名“{ $username }”
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = 复制用户名“{ $username }”（警告）
    .title = 复制用户名“{ $username }”（警告）
contextual-manager-password-login-line =
    .aria-label = 复制密码
    .title = 复制密码
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = 复制密码（警告）
    .title = 复制密码（警告）
contextual-manager-edit-login-button = 编辑
    .tooltiptext = 编辑密码
contextual-manager-view-alert-heading =
    .heading = 查看警报
contextual-manager-view-alert-button =
    .tooltiptext = 查看警报
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] 查看警报
           *[other] 查看警报
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] 查看警报
           *[other] 查看警报
        }
contextual-manager-show-password-button =
    .aria-label = 显示密码
    .title = 显示密码
contextual-manager-hide-password-button =
    .aria-label = 隐藏密码
    .title = 隐藏密码
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = 找不到相关密码
contextual-manager-passwords-no-passwords-found-message-2 = 请尝试搜索其他关键词。
contextual-manager-passwords-no-passwords-found-message = 找不到密码，请尝试搜索其他关键词。

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = 集中一处，安全保存密码
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = 所有密码都受加密保护。我们还会关注外泄事件动态，并在您的账户受影响时发出警报。
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = 将密码添加到此处，即可开始使用。
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = 手动添加
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = 集中一处，安全保存密码

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = 是否关闭而不保存？
    .message = 您做的更改将不会保存。
contextual-manager-passwords-discard-changes-close-button = 关闭
contextual-manager-passwords-discard-changes-go-back-button = 返回
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] 是，移除密码
       *[other] 是，移除密码
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = 输入主密码以查看保存的密码。
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = 请输入主密码
contextual-manager-primary-password-learn-more-link = 详细了解
