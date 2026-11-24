# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Lock screen covering Private Windows after the computer locks, goes to
## sleep or starts the screen saver, or after the user presses the shortcut to
## lock windows.

window-lock-private-title = Prywatne okna zostały zablokowane
window-lock-private-description-macos = { -brand-short-name } ukrywa prywatne strony po zablokowaniu komputera, przejściu w tryb uśpienia lub włączeniu wygaszacza ekranu.
window-lock-private-description-windows = { -brand-short-name } ukrywa prywatne strony po zablokowaniu komputera.
window-lock-unlock-button =
    .label = Odblokuj
# Shown on the lock screen when the operating system authentication prompt failed with an error.
window-lock-auth-error =
    .message = Nie można zweryfikować tożsamości. Spróbuj ponownie.
# Title of the Windows authentication prompt when unlocking browser windows.
window-lock-os-auth-dialog-caption = { -brand-full-name }
# This message is shown in the Windows authentication prompt when unlocking Private Windows.
window-lock-private-os-auth-dialog-message-win = Aby odblokować prywatne okna, wprowadź dane logowania do systemu Windows i potwierdź swoją tożsamość.
# This message is shown in the macOS authentication prompt when unlocking Private Windows.
# On macOS, only provide the reason that account verification is needed. Do not put a complete sentence here
# (the system adds “Firefox is trying to…” before it).
window-lock-private-os-auth-dialog-message-macosx = odblokować prywatne okna
