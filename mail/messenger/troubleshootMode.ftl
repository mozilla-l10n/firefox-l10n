# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

troubleshoot-mode-window =
    .title = Modo de resolución de problemas de { -brand-short-name }
    .style = width: 37em;

troubleshoot-mode-description = Usar este modo especial de { -brand-short-name } para diagnosticar problemas. Sus complementos y personalizaciones serán deshabilitadas temporalmente.

troubleshoot-mode-description2 = Puede hacer permanentes algunos o todos estos cambios:

troubleshoot-mode-disable-addons =
    .label = Deshabilitar todos los complementos
    .accesskey = D

troubleshoot-mode-reset-toolbars =
    .label = Reiniciar barras de herramientas y controles
    .accesskey = R

troubleshoot-mode-change-and-restart =
    .label = Hacer cambios y reiniciar
    .accesskey = M

troubleshoot-mode-continue =
    .label = Continuar en el modo de resolución de problemas
    .accesskey = C

troubleshoot-mode-quit =
    .label =
        { PLATFORM() ->
            [windows] Salir
           *[other] Salir
        }
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] S
        }
