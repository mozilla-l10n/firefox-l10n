# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Lock screen covering Private Windows after the computer locks, goes to
## sleep or starts the screen saver, or after the user presses the shortcut to
## lock windows.

window-lock-private-title = Anonymní okna jsou zamčená
window-lock-private-description-macos = { -brand-short-name } skryje vaše stránky v anonymních oknech, když se počítač uzamkne, přejde do režimu spánku nebo spustí spořič obrazovky.
window-lock-private-description-windows = { -brand-short-name } skryje vaše anonymní stránky, když se počítač uzamkne.
window-lock-unlock-button =
    .label = Odemknout
# Shown on the lock screen when the operating system authentication prompt failed with an error.
window-lock-auth-error =
    .message = Ověření vaší totožnosti se nezdařilo. Zkuste to znovu.
# Title of the Windows authentication prompt when unlocking browser windows.
window-lock-os-auth-dialog-caption = { -brand-full-name }
# This message is shown in the Windows authentication prompt when unlocking Private Windows.
window-lock-private-os-auth-dialog-message-win = Anonymní okna odemknete zadáním přihlašovacích údajů k Windows, kterými ověříte svou totožnost.
# This message is shown in the macOS authentication prompt when unlocking Private Windows.
# On macOS, only provide the reason that account verification is needed. Do not put a complete sentence here
# (the system adds “Firefox is trying to…” before it).
window-lock-private-os-auth-dialog-message-macosx = odemknout vaše anonymní okna
