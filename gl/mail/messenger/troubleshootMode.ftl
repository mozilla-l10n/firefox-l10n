# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

troubleshoot-mode-window =
    .title = Modo de solución de problemas do { -brand-short-name }
    .style = width: 37em;

troubleshoot-mode-description = Use o modo de solución de problemas do { -brand-short-name } para diagnosticar problemas. Seus complementos e personalizacións serán desactivadas temporalmente.

troubleshoot-mode-description2 = Pode facer algunhas ou todas estas modificacións permanentes:

troubleshoot-mode-disable-addons =
    .label = Desactivar todos os complementos
    .accesskey = D

troubleshoot-mode-reset-toolbars =
    .label = Restabelecer as barras de ferramentas e controis
    .accesskey = R

troubleshoot-mode-change-and-restart =
    .label = Facer as modificacións e reiniciar
    .accesskey = m

troubleshoot-mode-continue =
    .label = Continuar no modo de resolución de problemas
    .accesskey = C

troubleshoot-mode-quit =
    .label =
        { PLATFORM() ->
            [windows] Saír
           *[other] Saír
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Q
           *[other] Q
        }
