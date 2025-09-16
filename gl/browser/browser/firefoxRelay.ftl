# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } non puido xerar unha máscara nova. Código de erro HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } non puido atopar máscaras reutilizábeis. Código de erro HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Debe iniciar sesión en { -fxaccount-brand-name } para usar { -relay-brand-name }.
firefox-relay-must-login-to-account = Inicia sesión na túa conta para usar as túas máscaras de correo electrónico de { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Xestionar as máscaras
    .accesskey = m
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Protexa o seu enderezo de correo electrónico:
firefox-relay-opt-in-title-2 = Obtén unha máscara de correo electrónico gratuíta
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Usar a máscara de correo electrónico { -relay-brand-name }
firefox-relay-use-mask-title-1 = Usar unha máscara de correo electrónico
firefox-relay-use-mask-title = Usar a máscara de correo electrónico { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Evitar o spam cunha máscara de correo electrónico gratuíta
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Oculta o teu enderezo de correo electrónico real
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
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Inicia sesión en { -brand-product-name } e usa a máscara
    .accesskey = I
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Rexistrarse
    .accesskey = R
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Non me mostres isto de novo
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Agora non
    .accesskey = n

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Primeiro, rexístrate ou inicia sesión na túa conta para usar unha máscara de correo electrónico
firefox-relay-offer-legal-notice-control = Ao rexistrarte e crear unha máscara de correo electrónico, aceptas as <label data-l10n-name="tos-url">condicións de servizo</label> e o <label data-l10n-name="privacy-url">aviso de privacidade</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Evitar o spam cunha máscara de correo electrónico gratuíta
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Evita o spam ocultando o teu enderezo de correo electrónico real cunha <label data-l10n-name="firefox-relay-learn-more-url">máscara de correo electrónico</label> gratuíta. Os correos electrónicos <label data-l10n-name="firefox-fxa-and-relay-offer-domain">deste sitio</label> seguirán chegando á túa caixa de entrada, pero co teu correo electrónico oculto.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Primeiro, rexístrate ou accede á túa conta para usar unha máscara de correo electrónico
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Rexistrarse
    .accesskey = R

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Obtén unha máscara de correo electrónico gratuíta
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Protexe a túa caixa de entrada do spam usando unha <label data-l10n-name="firefox-relay-learn-more-url">máscara de correo electrónico</label> gratuíta para ocultar o teu enderezo real. Os correos electrónicos <label data-l10n-name="firefox-fxa-and-relay-offer-domain">deste sitio</label> seguirán chegando á túa caixa de entrada, pero co teu correo electrónico oculto.
firefox-relay-and-fxa-popup-notification-first-sentence = Protexe a túa caixa de entrada do spam usando unha máscara de correo electrónico gratuíta <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name }</label> para ocultar o teu enderezo real. Os correos electrónicos <label data-l10n-name="firefox-fxa-and-relay-offer-domain">deste sitio</label> seguirán chegando á túa caixa de entrada, pero co teu correo electrónico oculto.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Primeiro, rexístrate ou inicia sesión na túa conta para usar unha máscara de correo electrónico
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Rexistrarse
    .accesskey = R

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Protección contra o spam cunha máscara de correo electrónico
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Protexe contra o spam ocultando o teu enderezo real cunha <label data-l10n-name="firefox-relay-learn-more-url">máscara de correo electrónico</label>. Aínda recibirás correos <label data-l10n-name="firefox-fxa-and-relay-offer-domain">deste sitio</label> na túa caixa de entrada habitual, co teu enderezo enmascarado.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Primeiro, rexístrate ou accede á túa conta para usar unha máscara de correo electrónico.
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Seguinte
    .accesskey = S
