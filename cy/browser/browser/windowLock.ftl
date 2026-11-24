# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Lock screen covering Private Windows after the computer locks, goes to
## sleep or starts the screen saver, or after the user presses the shortcut to
## lock windows.

window-lock-private-title = Mae Ffenestri Preifat wedi'u cloi
window-lock-private-description-macos = Mae { -brand-short-name } yn cuddio'ch tudalennau preifat pan fydd eich cyfrifiadur yn cloi, yn mynd i gysgu, neu'n dechrau'r arbedwr sgrin.
window-lock-private-description-windows = Mae { -brand-short-name } yn cuddio'ch tudalennau preifat pan fydd eich cyfrifiadur yn cloi.
window-lock-unlock-button =
    .label = Datgloi
# Shown on the lock screen when the operating system authentication prompt failed with an error.
window-lock-auth-error =
    .message = Methu gwirio'ch hunaniaeth. Ceisiwch eto.
# Title of the Windows authentication prompt when unlocking browser windows.
window-lock-os-auth-dialog-caption = { -brand-full-name }
# This message is shown in the Windows authentication prompt when unlocking Private Windows.
window-lock-private-os-auth-dialog-message-win = I ddatgloi eich Ffenestri Preifat, rhowch eich manylion mewngofnodi Windows i gadarnhau mai chi sydd yno.
# This message is shown in the macOS authentication prompt when unlocking Private Windows.
# On macOS, only provide the reason that account verification is needed. Do not put a complete sentence here
# (the system adds “Firefox is trying to…” before it).
window-lock-private-os-auth-dialog-message-macosx = datgloi eich Ffenestri Preifat
