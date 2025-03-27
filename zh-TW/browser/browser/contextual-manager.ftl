# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = 搜尋密碼
    .key = F
    .aria-label = 搜尋密碼

## Passwords

contextual-manager-passwords-command-create = 新增密碼
contextual-manager-passwords-command-import-from-browser = 從另一套瀏覽器匯入…
contextual-manager-passwords-command-import = 從檔案匯入…
contextual-manager-passwords-command-help = 說明
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = 請在下方輸入您的 Windows 登入帳號密碼才能匯出密碼。這個動作是為了保護您的登入資訊安全。
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = 匯出儲存的網站密碼
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = 請在下方輸入您的 Windows 登入帳號密碼才能檢視密碼。這個動作是為了保護您的登入資訊安全。
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = 顯示儲存的網站密碼
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = 請在下方輸入您的 Windows 登入帳號密碼才能編輯登入資訊。這個動作是為了保護您的登入資訊安全。
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = 編輯儲存的網站密碼
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = 請在下方輸入您的 Windows 登入帳號密碼才能複製密碼。這個動作是為了保護您的登入資訊安全。
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = 複製儲存的網站密碼
contextual-manager-passwords-import-file-picker-import-button = 匯入
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV 文件
       *[other] CSV 檔案
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV 文件
       *[other] TSV 檔案
    }
contextual-manager-passwords-import-success-button = 完成
contextual-manager-passwords-import-error-button-cancel = 取消
contextual-manager-passwords-export-success-button = 完成
contextual-manager-export-passwords-dialog-confirm-button = 繼續匯出
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = 從 { -brand-short-name } 匯出密碼
contextual-manager-passwords-export-file-picker-export-button = 匯出
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV 文件
       *[other] CSV 檔案
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] 好，請移除密碼
       *[other] 好，請移除密碼
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] 移除
       *[other] 移除全部
    }
contextual-manager-passwords-update-password-success-button = 完成
contextual-manager-passwords-delete-password-success-button = 完成
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = 要移除密碼嗎？
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = 移除
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = 取消

## Login Form

contextual-manager-passwords-create-label =
    .label = 新增密碼

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = 密碼
contextual-manager-copy-icon =
    .alt = 複製

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

