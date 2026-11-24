# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Lock screen covering Private Windows after the computer locks, goes to
## sleep or starts the screen saver, or after the user presses the shortcut to
## lock windows.

window-lock-private-title = Privatni prozori su zaključani
window-lock-private-description-macos = { -brand-short-name } će tražiti lozinku ili pristupni ključ tvog uređaja nakon što se računalo zaključa, prijeđe u stanje mirovanja ili pokrene čuvar ekrana.
window-lock-private-description-windows = { -brand-short-name } skriva tvoje privatne stranice kada se tvoje računalo zaključa.
window-lock-unlock-button =
    .label = Otključaj
# Shown on the lock screen when the operating system authentication prompt failed with an error.
window-lock-auth-error =
    .message = Nije bilo moguće potvrditi tvoj identitet. Pokušaj ponovo.
# Title of the Windows authentication prompt when unlocking browser windows.
window-lock-os-auth-dialog-caption = { -brand-full-name }
# This message is shown in the Windows authentication prompt when unlocking Private Windows.
window-lock-private-os-auth-dialog-message-win = Za otključavanje privatnih prozora, unesi svoje Windows podatke za prijavu kako bi potvrdio/la da si to ti.
# This message is shown in the macOS authentication prompt when unlocking Private Windows.
# On macOS, only provide the reason that account verification is needed. Do not put a complete sentence here
# (the system adds “Firefox is trying to…” before it).
window-lock-private-os-auth-dialog-message-macosx = otključaj svoje privatne prozore
