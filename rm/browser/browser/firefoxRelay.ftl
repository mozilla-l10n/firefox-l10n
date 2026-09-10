# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } n'ha betg pudì generar in nov alias. Code d'errur HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } n'ha chattà nagins alias reutilisabels. Code d'errur HTTP: { $status }.

##

firefox-relay-must-login-to-account = T'annunzia en tes conto per utilisar tes alias dad e-mail da { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Administrar ils alias
    .accesskey = A
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [one] Ti has gia utilisà l’alias dad e-mail gratuit
       *[other] Ti has utilisà tut ils { $count } alias dad e-mail gratuits
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Ti pos reutilisar in alias u laschar mussar tuts per tscherner in auter.
firefox-relay-reuse-masks-select-label = Tscherner in alias recent
firefox-relay-see-all-masks =
    .label = Mussar tut ils alias
    .accesskey = s
firefox-relay-dismiss =
    .label = Serrar
    .accesskey = S
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Protegia tia adressa dad e-mail:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Utilisescha in alias dad e-mail da { -relay-brand-name }
firefox-relay-use-mask-title-1 = Utilisar in alias dad e-mail
firefox-relay-use-mask-title = Utilisescha in alias dad e-mail da { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Va per in alias dad e-mail gratuit
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Protegia tia chascha da posta entrada da messadis nungiavischads
firefox-relay-opt-in-confirmation-enable-button =
    .label = Utilisar alias dad e-mail
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Betg pli mussar quest messadi
    .accesskey = B
firefox-relay-opt-in-confirmation-postpone =
    .label = Betg ussa
    .accesskey = g
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Betg pli ma mussar quest messadi
    .accesskey = d
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Betg ussa
    .accesskey = B

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Va per in alias dad e-mail gratuit
firefox-relay-and-fxa-popup-notification-first-sentence = Protegia tia posta entrada da messadis nungiavischads cun utilisar in <label data-l10n-name="firefox-relay-learn-more-url">alias dad e-mail { -relay-brand-name }</label> gratuit per zuppentar ti’adressa dad e-mail reala. E-mails da <label data-l10n-name="firefox-fxa-and-relay-offer-domain">questa website</label> vegnan anc adina ad arrivar en tia posta entrada, ma ti’adressa dad e-mail resta zuppentada.
firefox-relay-offer-why-to-use-relay-1 = Protegia tia posta entrada da messadis nungiavischads cun utilisar in <label data-l10n-name="firefox-relay-learn-more-url">alias dad e-mail { -relay-brand-name }</label> gratuit per zuppentar ti’adressa dad e-mail reala. E-mails da <label data-l10n-name="firefox-fxa-and-relay-offer-domain">questa website</label> vegnan anc adina ad arrivar en tia posta entrada, ma ti’adressa dad e-mail resta zuppentada.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = L’emprim pass: ta registrescha u acceda a tes conto per utilisar in alias dad e-mail
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Enavant
    .accesskey = n
