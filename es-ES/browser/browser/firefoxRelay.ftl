# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } no ha podido generar una nueva máscara. Código de error HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } no ha podido encontrar máscaras reutilizables. Código de error HTTP: { $status }.

##

firefox-relay-must-login-to-account = Inicie sesión en su cuenta para utilizar sus máscaras de correo electrónico de { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Administrar máscaras
    .accesskey = m
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [one] Ha usado la máscara de correo electrónico gratuita
       *[other] Ha usado todas las { $count } máscaras de correo electrónico gratuitas
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Puede reutilizar una o ver todas las máscaras para elegir una diferente.
firefox-relay-reuse-masks-select-label = Seleccione una máscara reciente
firefox-relay-see-all-masks =
    .label = Ver todas las máscaras
    .accesskey = V
firefox-relay-dismiss =
    .label = Descartar
    .accesskey = D
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Proteja su dirección de correo electrónico:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Usar máscara de correo electrónico de { -relay-brand-name }
firefox-relay-use-mask-title-1 = Usar una máscara de correo electrónico
firefox-relay-use-mask-title = Usar máscara de correo electrónico de { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Consiga una máscara de correo electrónico gratuita
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Proteja su bandeja de entrada del spam
firefox-relay-opt-in-confirmation-enable-button =
    .label = Usar máscara de correo electrónico
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = No volver a mostrar
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Ahora no
    .accesskey = n
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = No mostrar de nuevo
    .accesskey = d
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ahora no
    .accesskey = n

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Consiga una máscara de correo electrónico gratuita
firefox-relay-and-fxa-popup-notification-first-sentence = Proteja su bandeja de entrada del spam usando una <label data-l10n-name="firefox-relay-learn-more-url">máscara de correo electrónico de { -relay-brand-name }</label> gratuita para ocultar su dirección real. Los correos electrónicos de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">este sitio</label> llegarán a su bandeja de entrada, pero con la dirección de correo oculta.
firefox-relay-offer-why-to-use-relay-1 = Proteja su bandeja de entrada del spam usando una <label data-l10n-name="firefox-relay-learn-more-url">máscara de correo electrónico de { -relay-brand-name }</label> gratuita para ocultar su dirección real. Los correos electrónicos de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">este sitio</label> llegarán a su bandeja de entrada, pero con la dirección de correo oculta.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Primero, regístrese o inicie sesión en su cuenta para usar una máscara de correo electrónico
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Siguiente
    .accesskey = S
