# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Lock screen covering Private Windows after the computer locks, goes to
## sleep or starts the screen saver, or after the user presses the shortcut to
## lock windows.

window-lock-private-title = 사생활 보호 창이 잠김
window-lock-private-description-macos = 컴퓨터가 잠기거나 절전 모드로 전환되거나 화면 보호기가 시작되면 { -brand-short-name }에서 사생활 보호 페이지를 숨깁니다.
window-lock-private-description-windows = 컴퓨터가 잠길때 { -brand-short-name }에서 사생활 보호 페이지를 숨깁니다.
window-lock-unlock-button =
    .label = 잠금 해제
# Shown on the lock screen when the operating system authentication prompt failed with an error.
window-lock-auth-error =
    .message = 신원을 확인할 수 없습니다. 다시 시도하세요.
# Title of the Windows authentication prompt when unlocking browser windows.
window-lock-os-auth-dialog-caption = { -brand-full-name }
# This message is shown in the Windows authentication prompt when unlocking Private Windows.
window-lock-private-os-auth-dialog-message-win = 사생활 보호 창을 잠금 해제하려면 Windows 로그인 세부 정보를 입력하여 본인임을 확인하세요.
# This message is shown in the macOS authentication prompt when unlocking Private Windows.
# On macOS, only provide the reason that account verification is needed. Do not put a complete sentence here
# (the system adds “Firefox is trying to…” before it).
window-lock-private-os-auth-dialog-message-macosx = 사생활 보호 창 잠금 해제
