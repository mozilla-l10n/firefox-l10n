# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

troubleshoot-mode-window =
    .title = Modo de resolución de problemas { -brand-short-name }
    .style = width: 37em;
troubleshoot-mode-disable-addons =
    .label = Deshabilitar todos los complementos
    .accesskey = D
troubleshoot-mode-change-and-restart =
    .label = Hacer cambios y reiniciar
    .accesskey = M
troubleshoot-mode-quit =
    .label =
        { PLATFORM() ->
            [windows] Salir
           *[other] Quitar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] E
           *[other] Q
        }
