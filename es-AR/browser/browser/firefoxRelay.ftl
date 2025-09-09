# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } no pudo generar un nuevo alias. Código de error HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } no pudo encontrar alias reutilizables. Código de error HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Debe iniciar sesión en { -fxaccount-brand-name } para usar { -relay-brand-name }.
firefox-relay-must-login-to-account = Inicie sesión en su cuenta para usar sus máscaras de correo electrónico de { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Administrar alias
    .accesskey = m
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Proteger dirección de correo electrónico:
firefox-relay-opt-in-title-2 = Consiga una máscara de correo electrónico gratuita
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Usar alias de correo de { -relay-brand-name }
firefox-relay-use-mask-title-1 = Usar una máscara de correo electrónico
firefox-relay-opt-in-subtitle-2 = Proteja su bandeja de entrada del spam
firefox-relay-use-mask-title = Usar alias de correo de { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Evite el spam con una máscara de correo electrónico gratuita
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Oculte su dirección de correo electrónico real
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Consiga una máscara de correo electrónico gratuita
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Proteja su bandeja de entrada del spam
firefox-relay-opt-in-confirmation-enable-button =
    .label = Usar alias de correo
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = No mostrar nuevamente
    .accesskey = v
firefox-relay-opt-in-confirmation-postpone =
    .label = No ahora
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Iniciar sesión en { -brand-product-name } y usar una máscara
    .accesskey = s
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Registrarse
    .accesskey = s
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = No mostrar nuevamente
    .accesskey = v
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = No ahora
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Primero, regístrese o inicie sesión en su cuenta para usar una máscara de correo electrónico
firefox-relay-offer-legal-notice-control = Al iniciar sesión y crear  una máscara de correo electrónico, acepta los <label data-l10n-name="tos-url">Términos del servicio</label> y la <label data-l10n-name="privacy-url">Nota de privacidad</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Evite el spam con una máscara de correo electrónico gratuita
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Evite el spam ocultando su dirección de correo electrónico real con una <label data-l10n-name="firefox-relay-learn-more-url">máscara de correo electrónico</label> gratuita. Los correos electrónicos de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">este sitio</label> llegarán a su bandeja de entrada, pero con la dirección de correo oculta.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Primero, regístrese o inicie sesión en su cuenta para usar una máscara de correo electrónico
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Registrarse
    .accesskey = s

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Consiga una máscara de correo electrónico gratuita
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Proteja su bandeja de entrada del spam usando una <label data-l10n-name="firefox-relay-learn-more-url">máscara de correo electrónico</label> gratuita para ocultar su dirección real. Los correos electrónicos de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">este sitio</label> llegarán a su bandeja de entrada, pero con la dirección de correo oculta.
firefox-relay-and-fxa-popup-notification-first-sentence = Proteja su bandeja de entrada del spam usando una <label data-l10n-name="firefox-relay-learn-more-url">máscara de correo electrónico de { -relay-brand-name }</label> gratuita para ocultar su dirección real. Los correos electrónicos de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">este sitio</label> llegarán a su bandeja de entrada, pero con la dirección de correo oculta.
firefox-relay-offer-why-to-use-relay-1 = Proteja su bandeja de entrada del spam usando una <label data-l10n-name="firefox-relay-learn-more-url">máscara de correo electrónico de { -relay-brand-name }</label> gratuita para ocultar su dirección real. Los correos electrónicos de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">este sitio</label> llegarán a su bandeja de entrada, pero con la dirección de correo oculta.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Primero, regístrese o inicie sesión en su cuenta para usar una máscara de correo electrónico
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Registrarse
    .accesskey = s

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Protéjase del spam con una máscara de correo electrónico
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Protéjase del spam ocultando su dirección de correo electrónico real con una <label data-l10n-name="firefox-relay-learn-more-url">máscara de correo electrónico</label>. Seguirá recibiendo los correos electrónicos de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">este sitio</label> en su bandeja de entrada normal, pero con la dirección enmascarada.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Primero, regístrese o inicie sesión en su cuenta para usar una máscara de correo electrónico
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Siguiente
    .accesskey = n
