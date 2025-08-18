# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } не удалось сгенерировать новый псевдоним. Код ошибки HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } не удалось найти многоразовые псевдонимы. Код ошибки HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Чтобы использовать { -relay-brand-name }, вы должны войти в { -fxaccount-brand-name }.
firefox-relay-must-login-to-account = Войдите в свой аккаунт, чтобы использовать псевдонимы электронной почты { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Управление псевдонимами
    .accesskey = п
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Защитите свой адрес электронной почты:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Используйте псевдонимы эл. почты { -relay-brand-name }
firefox-relay-use-mask-title-1 = Используйте псевдонимы электронной почты
firefox-relay-use-mask-title = Используйте псевдонимы эл. почты { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Избавьтесь от спама с помощью бесплатного псевдонима электронной почты
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Скройте свой настоящий адрес электронной почты
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Получите бесплатный псевдоним электронной почты
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Защитите свой почтовый ящик от спама
firefox-relay-opt-in-confirmation-enable-button =
    .label = Используйте псевдонимы электронной почты
    .accesskey = в
firefox-relay-opt-in-confirmation-disable =
    .label = Не показывать в следующий раз
    .accesskey = л
firefox-relay-opt-in-confirmation-postpone =
    .label = Не сейчас
    .accesskey = й
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Войти в { -brand-product-name } и использовать псевдоним
    .accesskey = Ы
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Регистрация
    .accesskey = Ы
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Не показывать в следующий раз
    .accesskey = В
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Не сейчас
    .accesskey = Т

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Сначала зарегистрируйтесь или войдите в свой аккаунт, чтобы использовать псевдоним электронной почты
firefox-relay-offer-legal-notice-control = Регистрируясь и создавая псевдоним электронной почты, вы соглашаетесь с <label data-l10n-name="tos-url">Условиями использования</label> и <label data-l10n-name="privacy-url">Уведомлением о конфиденциальности</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Избавьтесь от спама с помощью бесплатного псевдонима электронной почты
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Избавьтесь от спама, скрыв свой настоящий адрес электронной почты с помощью бесплатного <label data-l10n-name="firefox-relay-learn-more-url">псевдонима электронной почты</label>. Письма с <label data-l10n-name="firefox-fxa-and-relay-offer-domain">этого сайта</label> по-прежнему будут приходить на ваш почтовый ящик, но ваш адрес электронной почты будет скрыт.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Сначала зарегистрируйтесь или войдите в свой аккаунт, чтобы использовать псевдоним электронной почты
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Регистрация
    .accesskey = Ы

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Получите бесплатный псевдоним электронной почты
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Защитите свой почтовый ящик от спама, используя бесплатный <label data-l10n-name="firefox-relay-learn-more-url">псевдоним электронной почты</label>, чтобы скрыть свой настоящий адрес. Письма с <label data-l10n-name="firefox-fxa-and-relay-offer-domain">этого сайта</label> по-прежнему будут приходить в ваш почтовый ящик, но ваш адрес электронной почты будет скрыт.
firefox-relay-and-fxa-popup-notification-first-sentence = Защитите свой почтовый ящик от спама, используя бесплатный <label data-l10n-name="firefox-relay-learn-more-url">псевдоним электронной почты { -relay-brand-name }</label>, чтобы скрыть свой настоящий адрес. Письма с <label data-l10n-name="firefox-fxa-and-relay-offer-domain">этого сайта</label> по-прежнему будут приходить в ваш почтовый ящик, но ваш адрес электронной почты будет скрыт.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Сначала зарегистрируйтесь или войдите в свой аккаунт, чтобы использовать псевдоним электронной почты
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Регистрация
    .accesskey = Ы

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Избавьтесь от спама с помощью псевдонима электронной почты
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Избавьтесь от спама, скрыв свой настоящий адрес за <label data-l10n-name="firefox-relay-learn-more-url">псевдонимом электронной почты</label>. Вы по-прежнему будете получать письма с <label data-l10n-name="firefox-fxa-and-relay-offer-domain">этого сайта</label> в ваш обычный почтовый ящик, с замаскированным вашим адресом.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Сначала зарегистрируйтесь или войдите в свой аккаунт, чтобы использовать псевдоним электронной почты
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Далее
    .accesskey = Т
