# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Lock screen covering Private Windows after the computer locks, goes to
## sleep or starts the screen saver, or after the user presses the shortcut to
## lock windows.

window-lock-private-title = Privata fönster är låsta
window-lock-private-description-macos = { -brand-short-name } döljer dina privata sidor när din dator låser sig, försätts i viloläge eller startar skärmsläckaren.
window-lock-private-description-windows = { -brand-short-name } döljer dina privata sidor när din dator låser sig.
window-lock-unlock-button =
    .label = Lås upp
# Shown on the lock screen when the operating system authentication prompt failed with an error.
window-lock-auth-error =
    .message = Det gick inte att verifiera din identitet. Försök igen.
# Title of the Windows authentication prompt when unlocking browser windows.
window-lock-os-auth-dialog-caption = { -brand-full-name }
# This message is shown in the Windows authentication prompt when unlocking Private Windows.
window-lock-private-os-auth-dialog-message-win = För att låsa upp ditt privata fönster anger du dina inloggningsuppgifter för Windows för att bekräfta att det är du.
# This message is shown in the macOS authentication prompt when unlocking Private Windows.
# On macOS, only provide the reason that account verification is needed. Do not put a complete sentence here
# (the system adds “Firefox is trying to…” before it).
window-lock-private-os-auth-dialog-message-macosx = lås upp ditt privata fönster
