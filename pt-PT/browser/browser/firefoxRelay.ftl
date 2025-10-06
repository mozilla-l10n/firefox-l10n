# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } não conseguiu gerar uma nova máscara. Código de erro HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = O { -relay-brand-name } não encontrou máscaras reutilizáveis. Código de erro HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Deve iniciar sessão na { -fxaccount-brand-name } para utilizar o { -relay-brand-name }.
firefox-relay-must-login-to-account = Inicie a sessão na sua conta para utilizar as suas máscaras de e-mail do { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gerir máscaras
    .accesskey = G
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Proteger o seu endereço de email:
firefox-relay-opt-in-title-2 = Obtenha uma máscara de correio eletrónico gratuita
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Utilizar a máscara de e-mail { -relay-brand-name }
firefox-relay-use-mask-title-1 = Utilize uma máscara de correio eletrónico
firefox-relay-use-mask-title = Utilizar a máscara de e-mail { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Impeça spam com uma máscara de e-mail gratuita
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Oculte o seu endereço de e-mail real
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Obtenha uma máscara de e-mail gratuita
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Proteja a sua caixa de entrada do spam
firefox-relay-opt-in-confirmation-enable-button =
    .label = Utilizar máscara de e-mail
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Não mostrar isto novamente
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Agora não
    .accesskey = A
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Iniciar sessão no { -brand-product-name } e utilizar a máscara
    .accesskey = I
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Registar
    .accesskey = R
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Não mostrar isto novamente
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Agora não
    .accesskey = g

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Primeiro, registe-se ou inicie sessão na sua conta para utilizar uma máscara de e-mail
firefox-relay-offer-legal-notice-control = Ao registar-se e criar uma máscara de e-mail, concorda com os <label data-l10n-name="tos-url">Termos do Serviço</label> e <label data-l10n-name="privacy-url">Informações de Privacidade</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Impeça spam com uma máscara de e-mail gratuita
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Impeça o spam, ocultando o seu endereço de e-mail real com uma <label data-l10n-name="firefox-relay-learn-more-url">máscara de e-mail</label> gratuita. As mensagens de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">deste site</label> vão continuar a chegar à sua caixa de entrada, mas com o seu e-mail oculto.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Primeiro, registe-se ou inicie sessão na sua conta para utilizar uma máscara de e-mail
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Registar
    .accesskey = R

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Obter uma máscara de e-mail gratuita
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Proteja a sua caixa de entrada de spam utilizando uma <label data-l10n-name="firefox-relay-learn-more-url">máscara de e-mail</label> gratuita para ocultar o seu endereço real. As mensagens <label data-l10n-name="firefox-fxa-and-relay-offer-domain">deste site</label> vão continuar a chegar à sua caixa de entrada, mas com o seu e-mail oculto.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Primeiro, registe-se ou inicie sessão na sua conta para utilizar uma máscara de e-mail
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Registar
    .accesskey = R

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Proteja-se contra o spam com uma máscara de e-mail
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Proteja-se contra o spam, ocultando o seu endereço real com uma <label data-l10n-name="firefox-relay-learn-more-url">máscara de e-mail</label>. Irá continuar a receber mensagens <label data-l10n-name="firefox-fxa-and-relay-offer-domain">deste site</label> na sua caixa de entrada normal, com o seu endereço mascarado.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Primeiro, registe-se ou inicie sessão na sua conta para utilizar uma máscara de e-mail
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Seguinte
    .accesskey = S
