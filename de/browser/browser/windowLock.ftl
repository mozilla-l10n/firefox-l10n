# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Lock screen covering Private Windows after the computer locks, goes to
## sleep or starts the screen saver, or after the user presses the shortcut to
## lock windows.

window-lock-private-title = Private Fenster wurden gesperrt
window-lock-private-description-macos = { -brand-short-name } blendet Ihre privaten Seiten aus, wenn Ihr Computer gesperrt wird, in den Ruhezustand wechselt oder der Bildschirmschoner aktiviert wird.
window-lock-private-description-windows = { -brand-short-name } blendet Ihre privaten Seiten aus, sobald Ihr Computer gesperrt wird.
window-lock-unlock-button =
    .label = Entsperren
# Shown on the lock screen when the operating system authentication prompt failed with an error.
window-lock-auth-error =
    .message = Ihre Identität konnte nicht bestätigt werden. Versuchen Sie es erneut.
# Title of the Windows authentication prompt when unlocking browser windows.
window-lock-os-auth-dialog-caption = { -brand-full-name }
# This message is shown in the Windows authentication prompt when unlocking Private Windows.
window-lock-private-os-auth-dialog-message-win = Geben Sie Ihre Windows-Anmeldedaten ein, um Ihre privaten Fenster zu entsperren und Ihre Identität zu bestätigen.
# This message is shown in the macOS authentication prompt when unlocking Private Windows.
# On macOS, only provide the reason that account verification is needed. Do not put a complete sentence here
# (the system adds “Firefox is trying to…” before it).
window-lock-private-os-auth-dialog-message-macosx = Entsperren Sie Ihre privaten Fenster
