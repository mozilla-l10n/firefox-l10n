# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } non poteva generar un nove masca. Codice de error HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } non pote trovar mascas reusabile. Codice de error HTTP: { $status }.

##

firefox-relay-must-login-to-account = Accede a tu conto pro usar tu mascas email de { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gerer le mascas
    .accesskey = G
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
       *[other] Tu ha usate tote le { $count } mascas de e-mail gratuite
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Tu pote reusar un o vider tote le mascas pro eliger un altere.
firefox-relay-reuse-masks-select-label = Seliger un masca recente
firefox-relay-see-all-masks =
    .label = Vider tote le mascas
    .accesskey = V
firefox-relay-dismiss =
    .label = Ignorar
    .accesskey = I
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Protege tu adresse de e-mail:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Usa le masca email de { -relay-brand-name }
firefox-relay-use-mask-title-1 = Usar un masca de e-mail
firefox-relay-use-mask-title = Usa le masca email de { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Obtene un masca de e-mail gratuite
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Protege tu cassa de ingresso de spam
firefox-relay-opt-in-confirmation-enable-button =
    .label = Usa masca email
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Non monstrar me lo de novo
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Non ora
    .accesskey = n
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Non monstrar me isto de novo
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Non ora
    .accesskey = N

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Obtene un masca de e-mail gratuite
firefox-relay-and-fxa-popup-notification-first-sentence = Protege tu cassa de entrata contra le spam per un <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } masca de e-mail</label> gratuite pro celar tu adresse real. Le messages de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">iste sito</label> continuara a arrivar in tu cassa de entrata, ma con tu adresse de e-mail celate.
firefox-relay-offer-why-to-use-relay-1 = Protege tu cassa de entrata contra le spam per un <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } masca de e-mail</label> gratuite pro celar tu adresse real. Le messages de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">iste sito</label> continuara a arrivar in tu cassa de entrata, ma con tu adresse de e-mail celate.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Primo, inscribe te o aperi session pro usar un masca de e-mail
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Sequente
    .accesskey = S
