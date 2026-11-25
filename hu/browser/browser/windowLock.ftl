# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Lock screen covering Private Windows after the computer locks, goes to
## sleep or starts the screen saver, or after the user presses the shortcut to
## lock windows.

window-lock-private-title = A privát ablakok zárolva vannak
window-lock-private-description-macos = A { -brand-short-name } elrejti a privát oldalait a számítógép zárolása vagy alvó módba váltása, illetve a képernyővédő elindulása után.
window-lock-private-description-windows = A { -brand-short-name } elrejti a privát oldalait a számítógép zárolása után.
window-lock-unlock-button =
    .label = Feloldás
# Shown on the lock screen when the operating system authentication prompt failed with an error.
window-lock-auth-error =
    .message = Nem sikerült ellenőrizni a személyazonosságát. Próbálja újra.
# Title of the Windows authentication prompt when unlocking browser windows.
window-lock-os-auth-dialog-caption = { -brand-full-name }
# This message is shown in the Windows authentication prompt when unlocking Private Windows.
window-lock-private-os-auth-dialog-message-win = A privát ablakai feloldásához adja meg Windows bejelentkezési adatait a személyazonossága megerősítéséhez.
# This message is shown in the macOS authentication prompt when unlocking Private Windows.
# On macOS, only provide the reason that account verification is needed. Do not put a complete sentence here
# (the system adds “Firefox is trying to…” before it).
window-lock-private-os-auth-dialog-message-macosx = feloldani a privát ablakait
