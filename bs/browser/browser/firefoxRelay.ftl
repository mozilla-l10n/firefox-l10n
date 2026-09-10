# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } nije mogao generisati novu masku. HTTP kod greške: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } nije mogao pronaći maske za višekratnu upotrebu. HTTP kod greške: { $status }.

##

firefox-relay-must-login-to-account = Prijavite se na svoj račun da koristite svoje { -relay-brand-name } e-mail maske.
firefox-relay-get-unlimited-masks =
    .label = Upravljaj maskama
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Zaštitite svoju email adresu:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Koristite { -relay-brand-name } email masku
firefox-relay-use-mask-title-1 = Koristi email masku
firefox-relay-use-mask-title = Koristite { -relay-brand-name } email masku
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Nabavite besplatnu email masku
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Zaštitite svoju pristiglu poštu od neželjene pošte
firefox-relay-opt-in-confirmation-enable-button =
    .label = Koristi email masku
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Ne pokazuj mi ovo ponovo
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = Ne sada
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Ne pokazuj mi ovo ponovo
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ne sada
    .accesskey = N

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Nabavite besplatnu email masku
firefox-relay-and-fxa-popup-notification-first-sentence = Zaštitite svoju pristiglu poštu od neželjene pošte korištenjem besplatne <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } email maske</label> kako biste sakrili svoju stvarnu adresu. E-poruke sa <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ove stranice</label> će i dalje stizati u vašu pristiglu poštu, ali sa skrivenim emailom.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Prvo se prijavite ili prijavite na svoj račun da koristite email masku
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Sljedeće
    .accesskey = N
