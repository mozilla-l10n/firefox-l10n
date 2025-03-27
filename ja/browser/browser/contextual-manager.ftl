# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = パスワードを検索
    .key = F
    .aria-label = パスワードを検索

## Passwords

contextual-manager-passwords-command-create = パスワードを追加します
contextual-manager-passwords-command-import-from-browser = 他のブラウザーからインポート...
contextual-manager-passwords-command-import = ファイルからインポート...
contextual-manager-passwords-command-help = ヘルプ
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = パスワードをエクスポートするには、Windows でのあなたの資格情報を入力してください。これはアカウントのセキュリティ保護に役立ちます。
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = 保存したパスワードをエクスポート
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = ログイン情報を表示するには、Windows でのあなたの資格情報を入力してください。これはアカウントのセキュリティ保護に役立ちます。
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = 保存したパスワードを開示
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = パスワードを編集するには、Windows でのあなたの資格情報を入力してください。これはアカウントのセキュリティ保護に役立ちます。
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = 保存したパスワードを編集
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = ログイン情報をコピーするには、Windows でのあなたの資格情報を入力してください。これはアカウントのセキュリティ保護に役立ちます。
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = 保存したパスワードをコピー
contextual-manager-passwords-import-file-picker-import-button = インポート
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title = CSV ファイル
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title = TSV ファイル
contextual-manager-passwords-import-success-button = 完了
contextual-manager-passwords-import-error-button-cancel = キャンセル
contextual-manager-passwords-export-success-button = 完了
contextual-manager-export-passwords-dialog-confirm-button = エクスポートを続ける
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = パスワードを { -brand-short-name } からエクスポート
contextual-manager-passwords-export-file-picker-export-button = エクスポート
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title = CSV ファイル
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] はい、このパスワードを消去します
       *[other] はい、これらのパスワードを消去します
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] 消去
       *[other] すべて消去
    }
contextual-manager-passwords-update-password-success-button = 完了
contextual-manager-passwords-delete-password-success-button = 完了
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = パスワードを消去しますか？
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = 消去
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = キャンセル

## Login Form

contextual-manager-passwords-create-label =
    .label = パスワードを追加します

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = パスワード
contextual-manager-copy-icon =
    .alt = コピー

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

