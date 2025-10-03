# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } nol è rivât a gjenerâ une gnove mascare. Codiç dal erôr HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } nol è rivât a cjatâ mascaris di podê tornâ a doprâ. Codiç di erôr HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Tu scugnis jentrâ in { -fxaccount-brand-name } par podê doprâ { -relay-brand-name }.
firefox-relay-must-login-to-account = Jentre tal to account par doprâ lis mascaris e-mail di { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gjestìs mascaris
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Protêç lis tôs direzions e-mail:
firefox-relay-opt-in-title-2 = Oten une mascare di pueste eletroniche gratuite
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Dopre une mascare di pueste eletroniche { -relay-brand-name }
firefox-relay-use-mask-title-1 = Dopre une mascare di e-mail
firefox-relay-opt-in-subtitle-2 = Protêç la tô casele di pueste dal spam
firefox-relay-use-mask-title = Dopre une mascare di pueste eletroniche { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Evite il spam cuntune mascare di pueste eletroniche gratuite
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Plate la tô vere direzion e-mail
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Oten une mascare di pueste eletroniche gratuite
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Protêç la tô casele di pueste dal spam
firefox-relay-opt-in-confirmation-enable-button =
    .label = Dopre mascare di pueste eletroniche
    .accesskey = D
firefox-relay-opt-in-confirmation-disable =
    .label = No stâ mostrâmi plui chest messaç
    .accesskey = p
firefox-relay-opt-in-confirmation-postpone =
    .label = No cumò
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Jentre su { -brand-product-name } e dopre une mascare
    .accesskey = J
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Regjistriti
    .accesskey = R
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = No sta mostrâmal plui
    .accesskey = M
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = No cumò
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Par doprâ la mascare di pueste eletroniche prime, regjistriti o jentre sul to account
firefox-relay-offer-legal-notice-control = Se tu ti regjistris e tu creis une mascare di pueste eletroniche tu acetis lis <label data-l10n-name="tos-url">cundizions di utilizazion dal servizi</label> e la <label data-l10n-name="privacy-url">informative su la riservatece</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Evite il spam cuntune mascare di pueste eletroniche gratuite
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Evite il spam platant la tô direzion e-mail reâl cuntune <label data-l10n-name="firefox-relay-learn-more-url">mascare di pueste eletroniche</label> gratuite. Lis e-mails di <label data-l10n-name="firefox-fxa-and-relay-offer-domain">chest sît</label> a continuaran a rivâ te tô casele di pueste, ma la tô direzion e-mail e restarà platade.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Par doprâ la mascare di pueste eletroniche prime, regjistriti o jentre sul to account
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Regjistriti
    .accesskey = R

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Oten une mascare di pueste eletroniche gratuite
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Protêç dal spam la tô casele di pueste doprant une <label data-l10n-name="firefox-relay-learn-more-url">mascare di pueste eletroniche</label> par platâ la tô vere direzion. Lis e-mails di <label data-l10n-name="firefox-fxa-and-relay-offer-domain">chest sît</label> a continuaran a rivâ te tô casele di pueste, ma la tô direzion e-mail e restarà platade.
firefox-relay-and-fxa-popup-notification-first-sentence = Protêç dal spam la tô casele di pueste doprant une <label data-l10n-name="firefox-relay-learn-more-url">mascare di pueste eletroniche { -relay-brand-name }</label> par platâ la tô vere direzion. Lis e-mails di <label data-l10n-name="firefox-fxa-and-relay-offer-domain">chest sît</label> a continuaran a rivâ te tô casele di pueste, ma la tô direzion e-mail e restarà platade.
firefox-relay-offer-why-to-use-relay-1 = Protêç dal spam la tô casele di pueste doprant une <label data-l10n-name="firefox-relay-learn-more-url">mascare di pueste eletroniche { -relay-brand-name }</label> par platâ la tô vere direzion. Lis e-mails di <label data-l10n-name="firefox-fxa-and-relay-offer-domain">chest sît</label> a continuaran a rivâ te tô casele di pueste, ma la tô direzion e-mail e restarà platade.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Par doprâ la mascare di pueste eletroniche prime, regjistriti o jentre sul to account
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Regjistriti
    .accesskey = R

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Proteziti dal spam cuntune mascare di pueste eletroniche
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Proteziti dal spam platant la tô direzion reâl cuntune <label data-l10n-name="firefox-relay-learn-more-url">mascare di pueste eletroniche</label>. Tu continuarâs a ricevi lis e-mails di <label data-l10n-name="firefox-fxa-and-relay-offer-domain">chest sît</label> te tô normâl casele di pueste, ma la tô direzion e-mail e restarà al sigûr.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Par doprâ la mascare di pueste eletroniche prime, regjistriti o jentre sul to account
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Sucessîf
    .accesskey = S
