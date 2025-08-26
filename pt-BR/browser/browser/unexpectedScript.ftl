# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Fechar
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong> O { -brand-short-name } detectou um script privilegiado não esperado de { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Permitir
    .accesskey = P
unexpected-script-load-message-button-block =
    .label = Bloquear
    .accesskey = B
unexpected-script-load-title = Carregamento de script não esperado
unexpected-script-load-detail-1-allow = O { -brand-short-name } vai <strong>PERMITIR</strong> o carregamento de scripts privilegiados não esperados, inclusive este abaixo. Isso tornará sua instalação do { -brand-short-name } <strong>menos</strong> segura.
unexpected-script-load-detail-1-block = O { -brand-short-name } vai <strong>BLOQUEAR</strong> o carregamento de scripts privilegiados não esperados, inclusive este abaixo. Isso tornará sua instalação do { -brand-short-name } <strong>mais</strong> segura.
