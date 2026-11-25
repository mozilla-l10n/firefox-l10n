# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Lock screen covering Private Windows after the computer locks, goes to
## sleep or starts the screen saver, or after the user presses the shortcut to
## lock windows.

window-lock-private-title = As Janelas Privadas estão trancadas
window-lock-private-description-macos = O { -brand-short-name } oculta as suas páginas privadas quando o seu computador for trancado, entra em modo de espera, ou inicia a proteção de ecrã.
window-lock-private-description-windows = O { -brand-short-name } oculta as suas páginas privadas quando o seu computador for trancado.
window-lock-unlock-button =
    .label = Destrancar
# Shown on the lock screen when the operating system authentication prompt failed with an error.
window-lock-auth-error =
    .message = Não foi possível verificar a sua identidade. Tente novamente.
# Title of the Windows authentication prompt when unlocking browser windows.
window-lock-os-auth-dialog-caption = { -brand-full-name }
# This message is shown in the Windows authentication prompt when unlocking Private Windows.
window-lock-private-os-auth-dialog-message-win = Para destrancar as suas Janelas Privadas, introduza os seus dados de início de sessão do Windows para confirmar a sua identidade.
# This message is shown in the macOS authentication prompt when unlocking Private Windows.
# On macOS, only provide the reason that account verification is needed. Do not put a complete sentence here
# (the system adds “Firefox is trying to…” before it).
window-lock-private-os-auth-dialog-message-macosx = destrancar as suas Janelas Privadas
