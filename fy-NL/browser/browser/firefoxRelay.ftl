# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } kin gjin nij masker oanmeitsje. HTTP-flaterkoade: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } kin gjin nij opnij brûkbere maskers fine. HTTP-flaterkoade: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Jo moatte jo oanmelde by { -fxaccount-brand-name } om { -relay-brand-name } te brûke te kinnen.
firefox-relay-must-login-to-account = Meld jo oan by jo account om jo { -relay-brand-name }-e-mailmaskers te brûken.
firefox-relay-get-unlimited-masks =
    .label = Maskers beheare
    .accesskey = b
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Beskermje jo e-mailadres:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name }-e-mailmasker brûke
firefox-relay-use-mask-title-1 = In e-mailmasker brûke
firefox-relay-use-mask-title = { -relay-brand-name }-e-mailmasker brûke
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Foarkom spam mei in fergees e-mailmasker
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Ferbergje jo echte e-mailadres
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
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Oanmelde by { -brand-product-name } en masker brûke
    .accesskey = m
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Registrearje
    .accesskey = R
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Dit net mear toane
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = No net
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Registrearje of meld jo earst oan by jo account om in e-mailmasker te brûken
firefox-relay-offer-legal-notice-control = Troch te registrearjen en in e-mailmasker oan te meitsjen, geane jo akkoard mei de <label data-l10n-name="tos-url">Tsjinstbetingsten</label> en <label data-l10n-name="privacy-url">Privacyferklearring</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Foarkom spam mei in fergees e-mailmasker
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Foarkom spam troch jo echte e-mailadres te ferbergjen mei in fergees <label data-l10n-name="firefox-relay-learn-more-url">e-mailmasker</label>. E-mailberjochten fan <label data-l10n-name="firefox-fxa-and-relay-offer-domain">dizze website</label> sille noch yn jo Postfek YN komme, mar mei jo e-mailadres ferburgen.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Registrearje of meld jo earst oan by jo account om in e-mailmasker te brûken
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Registrearje
    .accesskey = R

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Untfang in fergees e-mailmasker
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Beskermje jo Postfek YN tsjin spam troch in fergees <label data-l10n-name="firefox-relay-learn-more-url">e-mailmasker</label> te brûken om jo echte adres te ferbergjen. E-mailberjochten fan <label data-l10n-name="firefox-fxa-and-relay-offer-domain">dizze website</label> sille noch hieltyd yn jo Postfek YN komme, mar mei jo e-mailadres ferburgen.
firefox-relay-and-fxa-popup-notification-first-sentence = Beskermje jo Postfek YN tsjin spam troch in fergees <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name }-e-mailmasker</label> te brûken om jo echte adres te ferbergjen. E-mailberjochten fan <label data-l10n-name="firefox-fxa-and-relay-offer-domain">dizze website</label> sille noch hieltyd yn jo Postfek YN komme, mar mei jo e-mailadres ferburgen.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Registrearje of meld jo earst oan by jo account om in e-mailmasker te brûken
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Registrearje
    .accesskey = R

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Beskermje tsjin spam mei in e-mailmasker
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Beskermje tsjin spam troch jo echte adres te ferbergjen mei in <label data-l10n-name="firefox-relay-learn-more-url">e-mailmasker</label>. Jo krije noch e-mailberjochten fan <label data-l10n-name="firefox-fxa-and-relay-offer-domain">dizze website</label> yn jo normale Postfek YN, mei jo adres maskearre.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Registrearje of meld jo earst oan by jo account om in e-mailmasker te brûken
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Folgjende
    .accesskey = F
