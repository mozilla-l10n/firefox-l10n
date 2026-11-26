# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Lock screen covering Private Windows after the computer locks, goes to
## sleep or starts the screen saver, or after the user presses the shortcut to
## lock windows.

window-lock-private-title = 隐私窗口已锁定
window-lock-private-description-macos = { -brand-short-name } 会在计算机锁定、睡眠、启用屏幕保护程序后隐藏隐私页面。
window-lock-private-description-windows = { -brand-short-name } 会在计算机锁定后隐藏隐私页面。
window-lock-unlock-button =
    .label = 解锁
# Shown on the lock screen when the operating system authentication prompt failed with an error.
window-lock-auth-error =
    .message = 无法验证您的身份，请重试。
# Title of the Windows authentication prompt when unlocking browser windows.
window-lock-os-auth-dialog-caption = { -brand-full-name }
# This message is shown in the Windows authentication prompt when unlocking Private Windows.
window-lock-private-os-auth-dialog-message-win = 请输入 Windows 登录信息来确认您的身份，以解锁隐私窗口。
# This message is shown in the macOS authentication prompt when unlocking Private Windows.
# On macOS, only provide the reason that account verification is needed. Do not put a complete sentence here
# (the system adds “Firefox is trying to…” before it).
window-lock-private-os-auth-dialog-message-macosx = 解锁隐私窗口
