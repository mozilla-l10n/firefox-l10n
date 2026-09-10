# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } non puido xerar unha máscara nova. Código de erro HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } non puido atopar máscaras reutilizábeis. Código de erro HTTP: { $status }.

##

firefox-relay-must-login-to-account = Inicia sesión na túa conta para usar as túas máscaras de correo electrónico de { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Xestionar as máscaras
    .accesskey = m
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Protexa o seu enderezo de correo electrónico:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Usar a máscara de correo electrónico { -relay-brand-name }
firefox-relay-use-mask-title-1 = Usar unha máscara de correo electrónico
firefox-relay-use-mask-title = Usar a máscara de correo electrónico { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Obtén unha máscara de correo electrónico gratuíta
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Protexe a túa caixa de entrada do spam
firefox-relay-opt-in-confirmation-enable-button =
    .label = Usar máscara de correo electrónico
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Non amosar isto de novo
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Agora non
    .accesskey = n
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Non me mostres isto de novo
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Agora non
    .accesskey = n

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Obtén unha máscara de correo electrónico gratuíta
firefox-relay-and-fxa-popup-notification-first-sentence = Protexe a túa caixa de entrada do spam usando unha máscara de correo electrónico gratuíta <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name }</label> para ocultar o teu enderezo real. Os correos electrónicos <label data-l10n-name="firefox-fxa-and-relay-offer-domain">deste sitio</label> seguirán chegando á túa caixa de entrada, pero co teu correo electrónico oculto.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Primeiro, rexístrate ou accede á túa conta para usar unha máscara de correo electrónico.
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Seguinte
    .accesskey = S
