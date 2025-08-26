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
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Mesmo que você permita este script, informe ao { -vendor-short-name } para nos ajudar a entender como e por que ele foi carregado. <em>Sem essas informação, a funcionalidade deixará de funcionar no futuro.</em>
unexpected-script-load-report-checkbox =
    .label = Enviar a URL deste script para a { -vendor-short-name }
unexpected-script-load-email-checkbox =
    .label = Incluir meu email para a { -vendor-short-name } poder entrar em contato se necessário
unexpected-script-load-email-textbox =
    .placeholder = Insira seu email aqui
    .aria-label = Insira seu email aqui
unexpected-script-load-more-info = Mais informações
unexpected-script-load-learn-more = Saiba mais
unexpected-script-load-telemetry-disabled = O envio está desativado porque a telemetria está desativada nas configurações. Ative a telemetria para enviar.
