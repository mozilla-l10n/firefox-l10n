# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = El { -relay-brand-name } no ha pogut generar una màscara nova. Codi d'error HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = El { -relay-brand-name } no ha trobat cap màscara reutilitzable. Codi d'error HTTP: { $status }.

##

firefox-relay-must-login-to-account = Inicieu la sessió al vostre compte per utilitzar les màscares d'adreça electrònica del { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gestiona les màscares
    .accesskey = m
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [one] Heu utilitzat { $count } màscara gratuïta d'adreça electrònica
       *[other] Heu utilitzat totes les { $count } màscares gratuïtes d'adreça electrònica
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Podeu reutilitzar una màscara o veure-les totes per triar-ne una de diferent.
firefox-relay-reuse-masks-select-label = Seleccioneu una màscara recent
firefox-relay-see-all-masks =
    .label = Mostra totes les màscares
    .accesskey = M
firefox-relay-dismiss =
    .label = Descarta
    .accesskey = D
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Protegiu la vostra adreça electrònica:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Utilitza una màscara d'adreça electrònica del { -relay-brand-name }
firefox-relay-use-mask-title-1 = Utilitzeu una màscara d'adreça electrònica
firefox-relay-use-mask-title = Utilitza una màscara d'adreça electrònica del { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Obteniu una màscara d'adreça electrònica gratuïta
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Protegiu la vostra safata d'entrada del correu brossa
firefox-relay-opt-in-confirmation-enable-button =
    .label = Utilitza una màscara d'adreça electrònica
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = No tornis a mostrar-ho
    .accesskey = m
firefox-relay-opt-in-confirmation-postpone =
    .label = Ara no
    .accesskey = n
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = No tornis a mostrar-ho
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ara no
    .accesskey = A

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Obteniu una màscara d'adreça electrònica gratuïta
firefox-relay-and-fxa-popup-notification-first-sentence = Protegiu la vostra safata d'entrada del correu brossa utilitzant una <label data-l10n-name="firefox-relay-learn-more-url">màscara d'adreça electrònica { -relay-brand-name }</label> gratuïta per amagar la vostra adreça real. Els correus electrònics d'<label data-l10n-name="firefox-fxa-and-relay-offer-domain">aquest lloc</label> continuaran arribant a la vostra safata d'entrada, però amb la vostra adreça electrònica amagada.
firefox-relay-offer-why-to-use-relay-1 = Protegiu la vostra safata d'entrada del correu brossa utilitzant una <label data-l10n-name="firefox-relay-learn-more-url">màscara d'adreça electrònica { -relay-brand-name }</label> gratuïta per amagar la vostra adreça real. Els correus electrònics d'<label data-l10n-name="firefox-fxa-and-relay-offer-domain">aquest lloc</label> continuaran arribant a la safata d'entrada, però amb la vostra adreça electrònica amagada.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Primer, registreu-vos o inicieu la sessió al vostre compte per a utilitzar una màscara d'adreça electrònica.
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Següent
    .accesskey = S
