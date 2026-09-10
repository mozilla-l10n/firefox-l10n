# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } kin gjin nij masker oanmeitsje. HTTP-flaterkoade: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } kin gjin nij opnij brûkbere maskers fine. HTTP-flaterkoade: { $status }.

##

firefox-relay-must-login-to-account = Meld jo oan by jo account om jo { -relay-brand-name }-e-mailmaskers te brûken.
firefox-relay-get-unlimited-masks =
    .label = Maskers beheare
    .accesskey = b
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [one] Jo hawwe jo fergeze e-mailmaskers brûkt
       *[other] Jo hawwe alle { $count } fergeze e-mailmaskers brûkt
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Jo kinne der ien opnij brûke of alle maskers besjen om in oare te kiezen.
firefox-relay-reuse-masks-select-label = In resint masker selektearje
firefox-relay-see-all-masks =
    .label = Alle maskers besjen
    .accesskey = b
firefox-relay-dismiss =
    .label = Slute
    .accesskey = S
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Beskermje jo e-mailadres:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name }-e-mailmasker brûke
firefox-relay-use-mask-title-1 = In e-mailmasker brûke
firefox-relay-use-mask-title = { -relay-brand-name }-e-mailmasker brûke
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Untfang in fergees e-mailmasker
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Beskermje jo Postfek YN tsjin spam
firefox-relay-opt-in-confirmation-enable-button =
    .label = E-mailmasker brûke
    .accesskey = b
firefox-relay-opt-in-confirmation-disable =
    .label = Dit net mear toane
    .accesskey = n
firefox-relay-opt-in-confirmation-postpone =
    .label = No net
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Dit net mear toane
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = No net
    .accesskey = N

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Untfang in fergees e-mailmasker
firefox-relay-and-fxa-popup-notification-first-sentence = Beskermje jo Postfek YN tsjin spam troch in fergees <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name }-e-mailmasker</label> te brûken om jo echte adres te ferbergjen. E-mailberjochten fan <label data-l10n-name="firefox-fxa-and-relay-offer-domain">dizze website</label> sille noch hieltyd yn jo Postfek YN komme, mar mei jo e-mailadres ferburgen.
firefox-relay-offer-why-to-use-relay-1 = Beskermje jo Postfek YN tsjin spam troch in fergees <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name }-e-mailmasker</label> te brûken om jo echte adres te ferbergjen. E-mailberjochten fan <label data-l10n-name="firefox-fxa-and-relay-offer-domain">dizze website</label> sille noch hieltyd yn jo Postfek YN komme, mar mei jo e-mailadres ferburgen.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Registrearje of meld jo earst oan by jo account om in e-mailmasker te brûken
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Folgjende
    .accesskey = F
