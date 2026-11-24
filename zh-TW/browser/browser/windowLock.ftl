# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Lock screen covering Private Windows after the computer locks, goes to
## sleep or starts the screen saver, or after the user presses the shortcut to
## lock windows.

window-lock-private-title = 隱私瀏覽視窗已鎖定
window-lock-private-description-macos = { -brand-short-name } 會在電腦鎖定、睡眠或啟動螢幕保護程式後隱藏您的隱私瀏覽頁面。
window-lock-private-description-windows = { -brand-short-name } 會在電腦鎖定後隱藏您的隱私瀏覽頁面。
window-lock-unlock-button =
    .label = 解鎖
# Shown on the lock screen when the operating system authentication prompt failed with an error.
window-lock-auth-error =
    .message = 無法驗證您的身分，請重試。
# Title of the Windows authentication prompt when unlocking browser windows.
window-lock-os-auth-dialog-caption = { -brand-full-name }
# This message is shown in the Windows authentication prompt when unlocking Private Windows.
window-lock-private-os-auth-dialog-message-win = 若要解鎖您的隱私視窗，請輸入您的 Windows 登入資訊以確認身分。
# This message is shown in the macOS authentication prompt when unlocking Private Windows.
# On macOS, only provide the reason that account verification is needed. Do not put a complete sentence here
# (the system adds “Firefox is trying to…” before it).
window-lock-private-os-auth-dialog-message-macosx = 解鎖您的隱私視窗
