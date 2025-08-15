# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } no pudo generar una nueva máscara. Código de error HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } no pudo encontrar máscaras reutilizables. Código de error HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Debes conectarte a { -fxaccount-brand-name } para usar { -relay-brand-name }.
firefox-relay-must-login-to-account = Conéctate a tu cuenta para utilizar tus máscaras de correo electrónico de { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gestionar máscaras
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Protege tu email:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Usar máscara de correo electrónico de { -relay-brand-name }
firefox-relay-use-mask-title-1 = Usar una máscara de correo
firefox-relay-use-mask-title = Usar máscara de correo electrónico de { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Evita el spam con una máscara de correo electrónico gratuita
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Oculta tu dirección de correo electrónico real
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Obtener una máscara de correo electrónico gratuita
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Protege tu bandeja de entrada del spam
firefox-relay-opt-in-confirmation-enable-button =
    .label = Usar máscara de correo
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = No volver a mostrar
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = Ahora no
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Conectarse a { -brand-product-name } y usar máscara
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Registrarse
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = No volver a mostrar
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ahora no
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Primero, regístrate o conéctate a tu cuenta para usar una máscara de correo electrónico
firefox-relay-offer-legal-notice-control = Al registrarte y crear una máscara de correo, aceptas los <label data-l10n-name="tos-url">Términos de servicio</label> y el <label data-l10n-name="privacy-url">aviso de privacidad</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Evita el spam con una máscara de correo electrónico gratuita
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Evita el correo no deseado ocultando tu dirección de correo electrónico real con una <label data-l10n-name="firefox-relay-learn-more-url">máscara de correo electrónico</label> gratuita. Los correos electrónicos de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">este sitio</label> seguirán llegando a tu bandeja de entrada, pero con tu dirección de correo electrónico oculta.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Primero, regístrate o conéctate a tu cuenta para usar una máscara de correo electrónico
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Registrarse
    .accesskey = S

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Obtener una máscara de correo electrónico gratuita
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Protege tu bandeja de entrada del spam usando una <label data-l10n-name="firefox-relay-learn-more-url">máscara de correo electrónico</label> gratuita para ocultar tu dirección real. Los correos electrónicos de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">este sitio</label> seguirán llegando a tu bandeja de entrada, pero con tu dirección de correo electrónico oculta.
firefox-relay-and-fxa-popup-notification-first-sentence = Protege tu bandeja de entrada del spam usando una <label data-l10n-name="firefox-relay-learn-more-url">máscara de correo electrónico { -relay-brand-name }</label> gratuita para ocultar tu dirección real. Los correos electrónicos de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">este sitio</label> seguirán llegando a tu bandeja de entrada, pero con tu dirección de correo electrónico oculta.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Primero, regístrate o conéctate a tu cuenta para usar una máscara de correo electrónico
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Registrarse
    .accesskey = S

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Protégete del spam con una máscara de correo electrónico
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Protégete del correo no deseado ocultando tu dirección real con una <label data-l10n-name="firefox-relay-learn-more-url">máscara de correo electrónico</label>. Seguirás recibiendo correos electrónicos de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">este sitio</label> en tu bandeja de entrada normal, pero estarán con tu dirección de correo electrónico real oculta.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Primero, regístrate o conéctate a tu cuenta para usar una máscara de correo electrónico
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Siguiente
    .accesskey = N
