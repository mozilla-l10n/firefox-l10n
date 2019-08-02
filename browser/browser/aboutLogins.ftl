# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = 登入資訊與密碼
login-filter =
    .placeholder = 搜尋登入資訊
create-login-button = 新增登入資訊
fxaccounts-sign-in-text = 在其他裝置上使用您的密碼
fxaccounts-sign-in-button = 登入 { -sync-brand-short-name }

## The ⋯ menu that is in the top corner of the page

menu =
    .title = 開啟選單
# This menuitem is only visible on Windows
menu-menuitem-import = 匯入密碼…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] 選項
       *[other] 偏好設定
    }
menu-menuitem-feedback = 傳送意見回饋
menu-menuitem-faq = 常見問題
menu-menuitem-download-android = Lockwise for Android
menu-menuitem-download-iphone = Lockwise for iPhone 與 iPad

## Login List

login-list =
    .aria-label = 符合搜尋條件的登入資訊
login-list-count =
    { $count ->
       *[other] { $count } 筆登入資訊
    }
login-list-sort-label-text = 排列依照:
login-list-name-option = 名稱（A-Z 排序）
login-list-last-changed-option = 上次修改
login-list-last-used-option = 上次使用
login-list-item-title-new-login = 新增登入資訊
login-list-item-subtitle-new-login = 請輸入您的登入帳密
login-list-item-subtitle-missing-username = （無使用者名稱）

## Login

login-item-new-login-title = 新增登入資訊
login-item-edit-button = 編輯
login-item-delete-button = 刪除
login-item-origin-label = 網站網址
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = 開啟
login-item-username-label = 使用者名稱
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = 複製
login-item-copied-username-button-text = 已複製！
login-item-password-label = 密碼
login-item-password-reveal-checkbox-show =
    .title = 顯示密碼
login-item-password-reveal-checkbox-hide =
    .title = 隱藏密碼
login-item-copy-password-button-text = 複製
login-item-copied-password-button-text = 已複製！
login-item-save-changes-button = 儲存變更
login-item-save-new-button = 儲存
login-item-cancel-button = 取消
login-item-time-changed = 上次修改: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = 建立於: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = 上次使用: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = 請輸入您的主控密碼，以檢視儲存的登入資訊
master-password-reload-button =
    .label = 登入
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = 取消
confirmation-dialog-dismiss-button =
    .title = 取消
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] 前往 { -sync-brand-short-name } 選項
           *[other] 前往 { -sync-brand-short-name } 偏好設定
        }
    .accesskey = V
confirm-delete-dialog-title = 要刪除這筆登入資訊嗎？
confirm-delete-dialog-message = 此動作無法復原。
confirm-delete-dialog-confirm-button = 刪除
confirm-discard-changes-dialog-title = 要放棄未儲存的變更嗎？
confirm-discard-changes-dialog-message = 將失去所有未儲存的變更。
confirm-discard-changes-dialog-confirm-button = 捨棄

## Breach Alert notification

breach-alert-link = 了解此事件的更多資訊
