# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } не може да създаде нова маска. Код на грешка в HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } не можа да намери маски за многократна употреба. Код на грешка в HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Трябва да влезете в { -fxaccount-brand-name }, за да използвате { -relay-brand-name }.
firefox-relay-must-login-to-account = Влезте в профила си, за да използвате вашите имейл маски от { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Управление на маски
    .accesskey = У
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Защитете вашия имейл адрес:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Използвайте маска за имейл от { -relay-brand-name }
firefox-relay-use-mask-title = Използвайте имейл маскиране от { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Предотвратете нежеланата поща с безплатна маска за пощата
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Скрийте истинския си адрес на ел. поща
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
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Влезте във { -brand-product-name } и използвайте маска
    .accesskey = м
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Регистриране
    .accesskey = р
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Спиране на този въпрос
    .accesskey = С
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Не сега
    .accesskey = Н

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Регистрирайте или влезте в профила си, за да използвате маска
firefox-relay-offer-legal-notice-control = С регистрирането и създаването на маска се съгласявате с <label data-l10n-name="tos-url">Условията на услугата</label> и <label data-l10n-name="privacy-url">Политиката за лични данни</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Предотвратете нежеланата поща с безплатна маска за пощата
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Предотвратете нежеланата поща, като скриете истинския си електронен адрес с <label data-l10n-name="firefox-relay-learn-more-url">маска за поща</label>. Писмата от <label data-l10n-name="firefox-fxa-and-relay-offer-domain">този сайт</label> пак ще стигат до вас, но без бъде видим вашия адрес на електронна поща.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Регистрирайте или влезте в профила си, за да използвате маска
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Регистриране
    .accesskey = Р

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Вземете безплатна маска за пощата
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Защитете входящата си поща, като използвате безплатна <label data-l10n-name="firefox-relay-learn-more-url">маска за поща</label>, за да скриете истинския си адрес. Писмата от <label data-l10n-name="firefox-fxa-and-relay-offer-domain">този сайт</label> пак ще стигат до вас, но без да бъде видим вашия адрес на електронна поща.
firefox-relay-and-fxa-popup-notification-first-sentence = Защитете входящата си кутия от спам, като използвате безплатна <label data-l10n-name="firefox-relay-learn-more-url">имейл маска { -relay-brand-name }</label>, за да скриете истинския си адрес. Имейлите от <label data-l10n-name="firefox-fxa-and-relay-offer-domain">този сайт</label> пак ще идват във входящата ви кутия, но със скрит имейл.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Регистрирайте или влезте в профила си, за да използвате маска
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Регистриране
    .accesskey = Р

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Защитете се от нежелана поща с маска за пощата
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Защитете се от нежелана поща, като скриете истинския си електронен адрес с <label data-l10n-name="firefox-relay-learn-more-url">маска за поща</label>. Писмата от <label data-l10n-name="firefox-fxa-and-relay-offer-domain">този сайт</label> пак ще стигат до вас, но вашия адрес на електронна поща ще бъде маскиран.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Регистрирайте или влезте в профила си, за да използвате маска
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Напред
    .accesskey = п
