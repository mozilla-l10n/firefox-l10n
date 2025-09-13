# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = O { -relay-brand-name } não conseguiu gerar uma nova máscara. Código de erro HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = O { -relay-brand-name } não encontrou máscaras reusáveis. Código de erro HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Você precisa entrar na { -fxaccount-brand-name } para usar o { -relay-brand-name }.
firefox-relay-must-login-to-account = Entre na sua conta para usar suas máscaras de email do { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gerenciar máscaras
    .accesskey = G
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Proteja seu endereço de email:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Usar máscara de email do { -relay-brand-name }
firefox-relay-use-mask-title-1 = Usar uma máscara de email
firefox-relay-use-mask-title = Usar máscara de email do { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Evite spam com uma máscara de email gratuita
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Oculte seu endereço de email real
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Obtenha uma máscara de email gratuita
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Proteja sua caixa de entrada de spam
firefox-relay-opt-in-confirmation-enable-button =
    .label = Usar máscara de email
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Não mostrar novamente
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Agora não
    .accesskey = A
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Entre na sua conta { -brand-product-name } e use uma máscara
    .accesskey = E
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Criar uma conta
    .accesskey = C
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Não mostrar novamente
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Agora não
    .accesskey = n

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Primeiro, entre na sua conta, ou crie uma, para usar uma máscara de email
firefox-relay-offer-legal-notice-control = Ao criar uma conta e uma máscara de email, você declara que concorda com os <label data-l10n-name="tos-url">Termos do serviço</label> e o <label data-l10n-name="privacy-url">Aviso de privacidade</label label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Evite spam com uma máscara de email gratuita
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Evite spam, ocultando seu endereço de email real com uma <label data-l10n-name="firefox-relay-learn-more-url">máscara de email</label> gratuita. Emails <label data-l10n-name="firefox-fxa-and-relay-offer-domain">deste site</label> continuarão sendo enviados para sua caixa de entrada, mas mantendo seu endereço de email oculto.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Primeiro, entre na sua conta, ou crie uma, para usar uma máscara de email
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Criar uma conta
    .accesskey = C

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Obtenha uma máscara de email gratuita
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Proteja sua caixa de entrada de spam, usando uma <label data-l10n-name="firefox-relay-learn-more-url">máscara de email</label> gratuita para ocultar seu endereço de email real. Emails <label data-l10n-name="firefox-fxa-and-relay-offer-domain">deste site</label> continuarão sendo enviados para sua caixa de entrada, mas mantendo seu endereço de email oculto.
firefox-relay-and-fxa-popup-notification-first-sentence = Proteja sua caixa de entrada de spam, usando uma <label data-l10n-name="firefox-relay-learn-more-url">máscara de email do { -relay-brand-name }</label> gratuita para ocultar seu endereço de email real. Emails <label data-l10n-name="firefox-fxa-and-relay-offer-domain">deste site</label> continuarão sendo enviados para sua caixa de entrada, mas mantendo seu endereço de email oculto.
firefox-relay-offer-why-to-use-relay-1 = Proteja de spam sua caixa de entrada, usando uma <label data-l10n-name="firefox-relay-learn-more-url">máscara de email gratuita do { -relay-brand-name }</label> para ocultar seu endereço de email real. Emails <label data-l10n-name="firefox-fxa-and-relay-offer-domain">deste site</label> continuarão a chegar na sua caixa de entrada, mas seu endereço de email permanece seguro.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Primeiro, entre na sua conta, ou crie uma, para usar uma máscara de email
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Criar uma conta
    .accesskey = C

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Proteja-se contra spam usando uma máscara de email
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Proteja-se contra spam, ocultando seu endereço de email real com uma <label data-l10n-name="firefox-relay-learn-more-url">máscara de email</label>. Você continuará a receber mensagens <label data-l10n-name="firefox-fxa-and-relay-offer-domain">deste site</label> em sua caixa de entrada normal, mas mantendo seu endereço de email oculto.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Primeiro, entre na sua conta, ou crie uma, para usar uma máscara de email
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Avançar
    .accesskey = A
