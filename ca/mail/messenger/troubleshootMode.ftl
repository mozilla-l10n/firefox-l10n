# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

troubleshoot-mode-window =
    .title = Mode de resolució de problemes del { -brand-short-name }
    .style = width: 37em;

troubleshoot-mode-description = Utilitzeu el mode de resolució de problemes del { -brand-short-name } per diagnosticar problemes. Els vostres complements i personalitzacions es desactivaran temporalment.

troubleshoot-mode-description2 = Si ho voleu podeu fer que siguin permanents els canvis següents:

troubleshoot-mode-disable-addons =
    .label = Inhabilita tots els complements
    .accesskey = I

troubleshoot-mode-reset-toolbars =
    .label = Inicialitza les barres d'eines i els controls
    .accesskey = z

troubleshoot-mode-change-and-restart =
    .label = Aplica els canvis i reinicia
    .accesskey = v

troubleshoot-mode-continue =
    .label = Continua en el mode de resolució de problemes
    .accesskey = C

troubleshoot-mode-quit =
    .label =
        { PLATFORM() ->
            [windows] Surt
           *[other] Surt
        }
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] S
        }
