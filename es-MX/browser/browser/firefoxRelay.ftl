# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } no pudo generar una nueva máscara. Código de error HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } no pudo encontrar máscaras reutilizables. Código de error HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Debes iniciar sesión en { -fxaccount-brand-name } para usar { -relay-brand-name }.
firefox-relay-must-login-to-account = Inicia sesión en tu cuenta para usar las máscaras de correo electrónico de { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Administrar máscaras
    .accesskey = A
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Protege tu dirección de correo electrónico:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Usar máscara de correo electrónico de { -relay-brand-name }
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
    .label = Usar la máscara de correo electrónico
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = No mostrar esto de nuevo
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Ahora no
    .accesskey = n
firefox-relay-offer-what-fxa-and-relay-provides = Una cuenta te permite acceder a más productos que protegen tu privacidad. Todos los correos electrónicos enviados a tus máscaras de correo electrónico se reenviarán a tu dirección de correo real (a menos que decidas bloquearlas).
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Iniciar sesión en { -brand-product-name } y usar máscara
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = No mostrar de nuevo
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ahora no
    .accesskey = N

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Evita el spam con una máscara de correo electrónico gratuita

## The "with-domain" variation of the Relay offer popup


## The "with-domain-and-value-prop" variation of the Relay offer popup

