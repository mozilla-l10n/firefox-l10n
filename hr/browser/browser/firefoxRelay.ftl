# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } nije mogao generirati novu masku. HTTP kod greške: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } nije mogao pronaći maske za višekratnu upotrebu. HTTP kod greške: { $status }.

##

firefox-relay-must-login-to-account = Prijavi se na svoj račun da bi koristio/la svoje { -relay-brand-name } maske za e-mail adrese.
firefox-relay-get-unlimited-masks =
    .label = Upravljaj maskama
    .accesskey = U
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [one] Iskoristio/la si { $count } besplatnu masku e-mail adrese
        [few] Iskoristio/la si sve { $count } besplatne maske e-mail adrese
       *[other] Iskoristio/la si svih { $count } besplatnih maski e-mail adrese
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Možeš ponovo koristiti jednu masku ili vidjeti sve maske za biranje jedne druge.
firefox-relay-reuse-masks-select-label = Odaberi nedavnu masku
firefox-relay-see-all-masks =
    .label = Pogledaj sve maske
    .accesskey = P
firefox-relay-dismiss =
    .label = Odbaci
    .accesskey = d
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Zaštiti svoju e-mail adresu:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Koristi { -relay-brand-name } masku za e-mail adresu
firefox-relay-use-mask-title-1 = Koristi masku e-mail adrese
firefox-relay-use-mask-title = Koristi { -relay-brand-name } masku za e-mail adresu
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Nabavi besplatnu masku za e-mail adresu
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Zaštiti sandučić dolazne pošte od neželjene pošte
firefox-relay-opt-in-confirmation-enable-button =
    .label = Koristi masku za e-mail adresu
    .accesskey = K
firefox-relay-opt-in-confirmation-disable =
    .label = Nemoj mi ovo više prikazivati
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Ne sada
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Nemoj mi ovo više prikazivati
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ne sada
    .accesskey = N

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Nabavi besplatnu masku za e-mail adresu
firefox-relay-and-fxa-popup-notification-first-sentence = Zaštiti svoj sandučić dolazne pošte od neželjene pošte korištenjem besplatne <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } maske za e-mail adresu</label> za skrivanje tvoje stvarne adrese. I dalje ćeš primati e-poštu od <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ove web-stranice</label> u tvoj sandučić dolazne pošte, ali s tvojom skrivenom e-mail adresom.
firefox-relay-offer-why-to-use-relay-1 = Zaštiti svoj sandučić dolazne pošte od neželjene pošte korištenjem besplatne <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } maske za e-mail adresu</label> za skrivanje tvoje stvarne adrese. I dalje ćeš primati e-poštu od <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ove web-stranice</label> u tvoj sandučić dolazne pošte, ali s tvojom skrivenom e-mail adresom.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Za korištenje maske za e-mail adrese najprije se registriraj ili se prijavi na tvoj račun
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Dalje
    .accesskey = D
