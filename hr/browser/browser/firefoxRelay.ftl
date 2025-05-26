# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } nije mogao generirati novu masku. HTTP kod greške: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } nije mogao pronaći maske za višekratnu upotrebu. HTTP kod greške: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Moraš se prijaviti na { -fxaccount-brand-name } kako bi koristio/la { -relay-brand-name }.
firefox-relay-must-login-to-account = Prijavi se na svoj račun da bi koristio/la svoje { -relay-brand-name } maske za e-mail adrese.
firefox-relay-get-unlimited-masks =
    .label = Upravljaj maskama
    .accesskey = U
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Zaštiti svoju e-mail adresu:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Koristi { -relay-brand-name } masku za e-mail adresu
firefox-relay-use-mask-title = Koristi { -relay-brand-name } masku za e-mail adresu
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Spriječi neželjenu poštu besplatnom maskom za e-mail adresu
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Sakrij svoju pravu e-mail adresu
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Nabavi besplatnu e-mail masku
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Zaštiti sandučić dolazne pošte od neželjene pošte
firefox-relay-opt-in-confirmation-enable-button =
    .label = Koristi e-mail masku
    .accesskey = K
firefox-relay-opt-in-confirmation-disable =
    .label = Nemoj mi ovo više prikazivati
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Ne sada
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Prijavi se na { -brand-product-name } i koristi masku
    .accesskey = P
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Registriraj se
    .accesskey = R
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Nemoj mi ovo više prikazivati
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ne sada
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Za korištenje maske e-mail adrese najprije se registriraj ili se prijavi na tvoj račun
firefox-relay-offer-legal-notice-control = Sa registracijom i stvaranjem maske e-mail adrese prihvaćaš <label data-l10n-name="tos-url">uvjete usluge</label> i <label data-l10n-name="privacy-url">politiku privatnosti</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Spriječi neželjenu poštu besplatnom maskom za e-mail adresu
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Spriječi dobivanje neželjene pošte skrivanjem tvoje prave e-mail adrese pomoću <label data-l10n-name="firefox-relay-learn-more-url">maske e-mail adrese</label>. I dalje ćeš primati e-poštu s <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ove web stranice</label> u tvoj sandučić dolazne pošte, ali sa tvojom skrivenom e-mail adresom.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Za korištenje maske za e-mail adrese najprije se registriraj ili se prijavi na tvoj račun
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Registriraj se
    .accesskey = R

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Nabavi besplatnu masku e-mail adrese
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Zaštiti svoj sandučić dolazne pošte od neželjene pošte korištenjem besplatne <label data-l10n-name="firefox-relay-learn-more-url">maske e-mail adrese</label> za skrivanje tvoje stvarne adrese. I dalje ćeš primati e-poštu s <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ove web stranice</label> u tvoj sandučić dolazne pošte, ali sa tvojom skrivenom e-mail adresom.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Za korištenje maske za e-mail adrese najprije se registriraj ili se prijavi na tvoj račun
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Registriraj se
    .accesskey = R

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Zaštiti se od neželjene pošte s maskom za e-mail adresu
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Zaštiti se od neželjene pošte skrivanjem tvoje prave adrese pomoću <label data-l10n-name="firefox-relay-learn-more-url">maske e-mail adrese</label>. I dalje ćeš primati e-poštu s <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ove web stranice</label> u tvoju uobičajenu dolaznu poštu, s maskiranom adresom.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Za korištenje maske za e-mail adrese najprije se registriraj ili se prijavi na tvoj račun
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Dalje
    .accesskey = D
