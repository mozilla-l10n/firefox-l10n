# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Lock screen covering Private Windows after the computer locks, goes to
## sleep or starts the screen saver, or after the user presses the shortcut to
## lock windows.

window-lock-private-title = Janelas privativas estão bloqueadas
window-lock-private-description-macos = O { -brand-short-name } oculta suas páginas privativas quando o computador é bloqueado, entra em repouso ou ativa a proteção de tela.
window-lock-private-description-windows = O { -brand-short-name } oculta as páginas privadas quando o computador é bloqueado.
window-lock-unlock-button =
    .label = Desbloquear
# Shown on the lock screen when the operating system authentication prompt failed with an error.
window-lock-auth-error =
    .message = Não foi possível verificar sua identidade. Tente novamente.
# Title of the Windows authentication prompt when unlocking browser windows.
window-lock-os-auth-dialog-caption = { -brand-full-name }
# This message is shown in the Windows authentication prompt when unlocking Private Windows.
window-lock-private-os-auth-dialog-message-win = Para desbloquear as janelas privativas, insira suas credenciais de acesso do Windows para confirmar que é você.
# This message is shown in the macOS authentication prompt when unlocking Private Windows.
# On macOS, only provide the reason that account verification is needed. Do not put a complete sentence here
# (the system adds “Firefox is trying to…” before it).
window-lock-private-os-auth-dialog-message-macosx = desbloquear as janelas privativas
