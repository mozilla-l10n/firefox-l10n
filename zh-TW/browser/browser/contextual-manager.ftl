# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = 搜尋密碼
    .key = F
    .aria-label = 搜尋密碼
contextual-manager-menu-more-options-button =
    .title = 更多選項
contextual-manager-more-options-popup =
    .aria-label = 更多選項

## Passwords

contextual-manager-passwords-command-create = 新增密碼
contextual-manager-passwords-command-import-from-browser = 從另一套瀏覽器匯入…
contextual-manager-passwords-command-import = 從檔案匯入…
contextual-manager-passwords-command-export = 匯出密碼
contextual-manager-passwords-command-remove-all = 刪除所有密碼
contextual-manager-passwords-command-options = 選項
contextual-manager-passwords-command-settings = 設定
contextual-manager-passwords-command-help = 說明
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
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
contextual-manager-passwords-import-file-picker-title = 匯入密碼
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
contextual-manager-passwords-import-success-heading =
    .heading = 已匯入密碼
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = 新增：{ $added } 筆，更新：{ $modified } 筆
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = 新增：{ $added }，更新：{ $modified }，重複：{ $no_change }，錯誤：{ $error }
contextual-manager-passwords-import-detailed-report = 檢視詳細報告
contextual-manager-passwords-import-success-button = 完成
contextual-manager-passwords-import-error-heading-and-message =
    .heading = 無法匯入密碼
    .message = 請確認您的檔案包含網站、使用者名稱、密碼等欄位。
contextual-manager-passwords-import-error-button-try-again = 重試
contextual-manager-passwords-import-error-button-cancel = 取消
contextual-manager-passwords-import-learn-more = 了解匯入密碼的更多資訊
contextual-manager-passwords-export-success-heading =
    .heading = 已匯出密碼
contextual-manager-passwords-export-success-button = 完成
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = 要將密碼匯出成檔案嗎？
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = 匯出的檔案使用完成後，建議您刪除密碼檔，以避免其他使用此裝置的使用者看到您的密碼。
contextual-manager-export-passwords-dialog-confirm-button = 繼續匯出
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = 從 { -brand-short-name } 匯出密碼
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = 密碼
contextual-manager-passwords-export-file-picker-export-button = 匯出
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV 文件
       *[other] CSV 檔案
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] 要刪除密碼嗎？
       *[other] 要刪除全部共 { $total } 筆密碼嗎？
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
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] 將移除所有儲存到 { -brand-short-name } 的密碼與資料外洩警報，無法還原此行為。
       *[other] 將移除所有儲存到 { -brand-short-name } 的密碼與資料外洩警報，無法還原此行為。
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] 將從您所有同步的裝置中，移除儲存到 { -brand-short-name } 的密碼，也會清除資料外洩警報，無法還原此行為。
       *[other] 將從您所有同步的裝置中，移除儲存到 { -brand-short-name } 的密碼，也會清除資料外洩警報，無法還原此行為。
    }
contextual-manager-passwords-origin-label = 網站
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = 使用者名稱
    .data-after = 已複製
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = 密碼
    .data-after = 已複製
contextual-manager-passwords-radiogroup-label =
    .aria-label = 過濾密碼
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = 已新增 { $url } 的密碼
contextual-manager-passwords-add-password-success-button = 檢視
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = { $url } 的帳號密碼已存在
contextual-manager-passwords-password-already-exists-error-button = 前往密碼
contextual-manager-passwords-update-password-success-heading =
    .heading = 已儲存密碼
contextual-manager-passwords-update-password-success-button = 完成
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = 已儲存使用者名稱
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = 已新增使用者名稱
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] 已刪除密碼
           *[other] 已刪除密碼
        }
contextual-manager-passwords-delete-password-success-button = 完成
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = 全部（{ $total }）
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = 警報（{ $total }）
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = 要移除密碼嗎？
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = 無法還原此動作。
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = 返回
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = 移除
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = 取消
contextual-manager-passwords-alert-card =
    .aria-label = 密碼警報
contextual-manager-passwords-alert-back-button =
    .label = 返回
contextual-manager-passwords-alert-list =
    .aria-label = 警報清單
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = 建議更改密碼
    .message = 此網站的密碼失竊或外洩，請更改密碼以保護您的帳號。
contextual-manager-passwords-breached-origin-link-message = { -brand-product-name } 如何知道發生資料外洩事件的？
contextual-manager-passwords-change-password-button = 更改密碼
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = 建議更改密碼
    .message = 此密碼太容易被猜到，請更改密碼以保護您的帳號。
contextual-manager-passwords-vulnerable-password-link-message = { -brand-product-name } 如何知道密碼太弱？
contextual-manager-passwords-no-username-heading-and-message =
    .heading = 新增使用者名稱
    .message = 新增使用者名稱讓您更快速登入。
contextual-manager-passwords-add-username-button = 新增使用者名稱
contextual-manager-passwords-title = 密碼

## Login Form

contextual-manager-passwords-create-label =
    .label = 新增密碼
contextual-manager-passwords-update-label =
    .label = 已更新密碼
contextual-manager-passwords-edit-label =
    .label = 編輯密碼
contextual-manager-passwords-remove-label =
    .title = 刪除密碼
contextual-manager-passwords-origin-tooltip = 請輸入用於登入此網站的完整網址。
contextual-manager-passwords-username-tooltip = 請輸入用於登入此網站的帳號、使用者名稱，或電子郵件地址。
contextual-manager-passwords-password-tooltip-2 = 請輸入登入此網站的密碼。
contextual-manager-passwords-password-tooltip = 請輸入用於登入此網站的密碼。

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = 密碼
contextual-manager-website-icon =
    .alt = 網站圖示
contextual-manager-copy-icon =
    .alt = 複製
contextual-manager-check-icon-username =
    .alt = 已複製
contextual-manager-check-icon-password =
    .alt = 已複製
contextual-manager-alert-icon =
    .alt = 警告
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = 前往 { $url }
    .title = 前往 { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = 前往 { $url }（警告）
    .title = 前往 { $url }（警告）
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = 複製使用者名稱 { $username }
    .title = 複製使用者名稱 { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = 複製使用者名稱 { $username }（警告）
    .title = 複製使用者名稱 { $username }（警告）
contextual-manager-password-login-line =
    .aria-label = 複製密碼
    .title = 複製密碼
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = 複製密碼（警告）
    .title = 複製密碼（警告）
contextual-manager-edit-login-button = 編輯
    .tooltiptext = 編輯密碼
contextual-manager-view-alert-heading =
    .heading = 檢視警報
contextual-manager-view-alert-button =
    .tooltiptext = 檢視警報內容
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] 檢視警報
           *[other] 檢視警報
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] 檢視警報內容
           *[other] 檢視警報內容
        }
contextual-manager-show-password-button =
    .aria-label = 顯示密碼
    .title = 顯示密碼
contextual-manager-hide-password-button =
    .aria-label = 隱藏密碼
    .title = 隱藏密碼
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = 找不到密碼
contextual-manager-passwords-no-passwords-found-message-2 = 可試著改用其他關鍵字重新搜尋。
contextual-manager-passwords-no-passwords-found-message = 找不到密碼，請用其他關鍵字重新搜尋。

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = 將您的密碼儲存於安全的地方。
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = 所有密碼都經過加密，我們會為您監控是否發生資料外洩事件，並在您受到影響時通知。
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = 加到此處開始使用。
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = 手動新增
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = 將您的密碼儲存於安全的地方

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = 要不儲存就關閉嗎？
    .message = 不會儲存您的變更。
contextual-manager-passwords-discard-changes-close-button = 關閉
contextual-manager-passwords-discard-changes-go-back-button = 回上一頁
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] 好，請移除密碼
       *[other] 好，請移除密碼
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = 若要檢視您儲存的密碼，請先輸入主控密碼。
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = 請輸入主控密碼
contextual-manager-primary-password-learn-more-link = 更多資訊
