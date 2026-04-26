# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Fechar
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>O { -brand-short-name } identificou um script privilegiado e inesperado proveniente de { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Permitir
    .accesskey = P
unexpected-script-load-message-button-block =
    .label = Bloquear
    .accesskey = B
unexpected-script-load-title = Carregamento inesperado de script
unexpected-script-load-detail-1-allow = O { -brand-short-name } vai <strong>PERMITIR</strong> o carregamento de scripts privilegiados inesperados, incluindo o que se encontra abaixo. Isto tornará a sua instalação do { -brand-short-name } <strong>menos</strong> segura.
unexpected-script-load-detail-1-block = O { -brand-short-name } vai <strong>BLOQUEAR</strong> a execução de scripts privilegiados inesperados, incluindo o que se encontra abaixo. Isto tornará a sua instalação do { -brand-short-name } <strong>mais</strong> segura.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Mesmo que autorize este script, por favor, comunique-o à { -vendor-short-name } para ajudar a perceber como e porquê foi carregado. <em>Sem esta informação, a funcionalidade poderá deixar de funcionar no futuro.</em>
unexpected-script-load-report-checkbox =
    .label = Reportar o URL deste script à { -vendor-short-name }
unexpected-script-load-email-checkbox =
    .label = Incluir o meu e-mail para que a { -vendor-short-name } possa contactar-me, se for necessário
unexpected-script-load-email-textbox =
    .placeholder = Introduza o e-mail aqui
    .aria-label = Introduza o e-mail aqui
unexpected-script-load-more-info = Mais informação
unexpected-script-load-learn-more = Saber mais
unexpected-script-load-telemetry-disabled = O reporte está desativado porque a Telemetria está desativada nas Definições. Ative a Telemetria para Reportar.
