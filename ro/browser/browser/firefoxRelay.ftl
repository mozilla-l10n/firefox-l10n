# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } nu a putut genera o mască nouă. Eroare HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } nu a găsit o mască reutilizabilă. Eroare HTTP: { $status }.

##

firefox-relay-must-login-to-account = Intră în cont ca să folosești măștile de e-mail { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gestionează măștile
    .accesskey = M
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [one] Ți-ai folosit { $count } mască gratuită de e-mail
        [few] Ți-ai folosit toate cele { $count } măști gratuite de e-mail
       *[other] Ți-ai folosit toate cele { $count } de măști gratuite de e-mail
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Poți reutiliza una sau poți vedea toate măștile pentru a alege una diferită.
firefox-relay-reuse-masks-select-label = Selectează o mască recentă
firefox-relay-see-all-masks =
    .label = Afișează toate măștile
    .accesskey = S
firefox-relay-dismiss =
    .label = Ignoră
    .accesskey = D
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Protejează-ți adresa de e-mail:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Folosește masca de e-mail { -relay-brand-name }
firefox-relay-use-mask-title-1 = Folosește o mască de e-mail
firefox-relay-use-mask-title = Folosește masca de e-mail { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Obține o mască de e-mail gratuită
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Protejează-ți căsuța poștală de mesaje nedorite
firefox-relay-opt-in-confirmation-enable-button =
    .label = Folosește masca de e-mail
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Nu mai afișa
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = Nu acum
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Nu mai afișa
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Nu acum
    .accesskey = N

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Obține o mască de e-mail gratuită
firefox-relay-and-fxa-popup-notification-first-sentence =
    Protejează-ți căsuța poștală de mesaje nedorite folosind o 
    <label data-l10n-name="firefox-relay-learn-more-url"> mască de e-mail { -relay-brand-name }</label> gratuită ca să îți ascunzi adresa reală. Mesajele pe e-mail de la <label data-l10n-name="firefox-fxa-and-relay-offer-domain">acest site</label> vor ajunge în continuare în căsuța ta poștală, dar cu adresa ta de e-mail ascunsă.
firefox-relay-offer-why-to-use-relay-1 =
    Protejează-ți căsuța poștală de mesaje nedorite folosind o 
    <label data-l10n-name="firefox-relay-learn-more-url"> mască de e-mail { -relay-brand-name }</label> gratuită ca să îți ascunzi adresa reală. Mesajele pe e-mail de la <label data-l10n-name="firefox-fxa-and-relay-offer-domain">acest site</label> vor ajunge în continuare în căsuța ta poștală, dar cu adresa ta de e-mail ascunsă.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Mai întâi, fă-ți un cont sau intră în cont ca să folosești o mască de e-mail.
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Înainte
    .accesskey = N
