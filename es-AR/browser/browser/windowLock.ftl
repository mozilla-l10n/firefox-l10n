# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Lock screen covering Private Windows after the computer locks, goes to
## sleep or starts the screen saver, or after the user presses the shortcut to
## lock windows.

window-lock-private-title = Las ventanas privadas están bloqueadas
window-lock-private-description-macos = { -brand-short-name } oculta las páginas privadas cuando la computadora se bloquee, entre en suspensión o inicie el protector de pantalla.
window-lock-private-description-windows = { -brand-short-name } oculta las páginas privadas cuando la computadora se bloquee.
window-lock-unlock-button =
    .label = Desbloquear
# Shown on the lock screen when the operating system authentication prompt failed with an error.
window-lock-auth-error =
    .message = No se pudo verificar la identidad. Intente nuevamente.
# Title of the Windows authentication prompt when unlocking browser windows.
window-lock-os-auth-dialog-caption = { -brand-full-name }
# This message is shown in the Windows authentication prompt when unlocking Private Windows.
window-lock-private-os-auth-dialog-message-win = Para desbloquear las ventanas privadas, ingrese los datos de inicio de sesión de Windows para confirmar la identidad.
# This message is shown in the macOS authentication prompt when unlocking Private Windows.
# On macOS, only provide the reason that account verification is needed. Do not put a complete sentence here
# (the system adds “Firefox is trying to…” before it).
window-lock-private-os-auth-dialog-message-macosx = desbloquear las ventanas privadas
