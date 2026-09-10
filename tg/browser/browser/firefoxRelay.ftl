# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = «{ -relay-brand-name }» ниқоби наверо эҷод карда натавонист. Рамзи хатои HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = «{ -relay-brand-name }» ниқобҳои қобили истифодаи муҷаддадро наёфт. Рамзи хатои HTTP: { $status }.

##

firefox-relay-must-login-to-account = Барои истифода кардани ниқобҳои почтаи электронии «{ -relay-brand-name }» ба ҳисоби худ ворид шавед.
firefox-relay-get-unlimited-masks =
    .label = Идоракунии ниқобҳо
    .accesskey = И
firefox-relay-dismiss =
    .label = Нодида гузарондан
    .accesskey = Н
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Нишонии почтаи электронии худро ҳифз намоед:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Истифодаи ниқоби муҳофизатии почтаи эл. «{ -relay-brand-name }»
firefox-relay-use-mask-title-1 = Аз ниқоби почтаи электронӣ истифода баред
firefox-relay-use-mask-title = Истифодаи ниқоби муҳофизатии почтаи эл. «{ -relay-brand-name }»
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Ниқоби почтаи электронии ройгонро ба даст оред
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Паёмдони худро аз мактубҳои номатлуб ҳифз намоед
firefox-relay-opt-in-confirmation-enable-button =
    .label = Истифодаи ниқоби муҳофизатии почтаи электронӣ
    .accesskey = И
firefox-relay-opt-in-confirmation-disable =
    .label = Дигар нишон дода нашавад
    .accesskey = Д
firefox-relay-opt-in-confirmation-postpone =
    .label = Ҳоло не
    .accesskey = Ҳ
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Дигар нишон дода нашавад
    .accesskey = Д
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ҳоло не
    .accesskey = Ҳ

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Ниқоби почтаи электронии ройгонро ба даст оред
firefox-relay-and-fxa-popup-notification-first-sentence = Тавассути пинҳон кардани нишонии почтаи электронии ҳақиқии худ бо истифодаи ройгон аз <label data-l10n-name="firefox-relay-learn-more-url">ниқоби почтаи электронии «{ -relay-brand-name }»</label>, паёмдони худро аз мактубҳои номатлуб ҳифз намоед. Паёмҳои электронӣ аз <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ин сомона</label> ба паёмдони шумо то ҳол ворид мешаванд, аммо нишонии почтаи электронии шумо пинҳон карда мешавад.
firefox-relay-offer-why-to-use-relay-1 = Тавассути пинҳон кардани нишонии почтаи электронии ҳақиқии худ бо истифодаи ройгон аз <label data-l10n-name="firefox-relay-learn-more-url">ниқоби почтаи электронии «{ -relay-brand-name }»</label>, паёмдони худро аз мактубҳои номатлуб ҳифз намоед. Паёмҳои электронӣ аз <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ин сомона</label> ба паёмдони шумо то ҳол ворид мешаванд, аммо нишонии почтаи электронии шумо пинҳон карда мешавад.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Барои истифода кардани ниқоби почтаи электронӣ, пеш аз ҳама, сабти ном кунед ё ба ҳисоби худ ворид шавед
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Навбатӣ
    .accesskey = Н
