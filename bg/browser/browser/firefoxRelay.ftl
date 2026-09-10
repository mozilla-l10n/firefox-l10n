# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } не може да създаде нова маска. Код на грешка в HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } не можа да намери маски за многократна употреба. Код на грешка в HTTP: { $status }.

##

firefox-relay-must-login-to-account = Влезте в профила си, за да използвате вашите имейл маски от { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Управление на маски
    .accesskey = У
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Защитете вашия имейл адрес:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Използвайте маска за имейл от { -relay-brand-name }
firefox-relay-use-mask-title-1 = Използване на маска за пощата
firefox-relay-use-mask-title = Използвайте имейл маскиране от { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Вземете безплатна маска за пощата
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Защитете пощенската си кутия от нежелана поща
firefox-relay-opt-in-confirmation-enable-button =
    .label = Използване на маска за пощата
    .accesskey = м
firefox-relay-opt-in-confirmation-disable =
    .label = Спиране на този въпрос
    .accesskey = С
firefox-relay-opt-in-confirmation-postpone =
    .label = Не сега
    .accesskey = Н
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Спиране на този въпрос
    .accesskey = С
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Не сега
    .accesskey = Н

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Вземете безплатна маска за пощата
firefox-relay-and-fxa-popup-notification-first-sentence = Защитете входящата си кутия от спам, като използвате безплатна <label data-l10n-name="firefox-relay-learn-more-url">имейл маска { -relay-brand-name }</label>, за да скриете истинския си адрес. Имейлите от <label data-l10n-name="firefox-fxa-and-relay-offer-domain">този сайт</label> пак ще идват във входящата ви кутия, но със скрит имейл.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Регистрирайте или влезте в профила си, за да използвате маска
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Напред
    .accesskey = п
