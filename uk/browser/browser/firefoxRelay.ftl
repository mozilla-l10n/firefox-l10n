# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } не вдалося згенерувати нову маску. Код помилки HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } не вдалося знайти багаторазові маски. Код помилки HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Ви повинні увійти в { -fxaccount-brand-name }, щоб використовувати { -relay-brand-name }.
firefox-relay-must-login-to-account = Увійдіть в обліковий запис, щоб використовувати маски електронної пошти { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Керувати масками
    .accesskey = К
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Захистіть свою електронну адресу:
firefox-relay-opt-in-title-2 = Отримайте безплатну маску е-пошти
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = використайте маску електронної пошти { -relay-brand-name }
firefox-relay-use-mask-title-1 = Використовуйте маску електронної пошти
firefox-relay-opt-in-subtitle-2 = Захистіть свою поштову скриньку від спаму
firefox-relay-use-mask-title = Використати маску електронної пошти { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Уникайте спаму за допомогою безплатної маски електронної пошти
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Приховайте свою справжню адресу е-пошти
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Отримайте безплатну маску е-пошти
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Захистіть свою поштову скриньку від спаму
firefox-relay-opt-in-confirmation-enable-button =
    .label = Використовувати маску електронної пошти
    .accesskey = В
firefox-relay-opt-in-confirmation-disable =
    .label = Не показувати це знову
    .accesskey = Н
firefox-relay-opt-in-confirmation-postpone =
    .label = Не зараз
    .accesskey = е
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Увійти в { -brand-product-name } і використати маску
    .accesskey = й
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Зареєструватись
    .accesskey = є
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Не показувати це знову
    .accesskey = Н
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Не зараз
    .accesskey = е

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Щоб скористатися маскою е-пошти, спершу зареєструйтеся або ввійдіть у свій обліковий запис
firefox-relay-offer-legal-notice-control = Реєструючись і створюючи маску електронної пошти, ви погоджуєтеся з <label data-l10n-name="tos-url">Умовами надання послуг</label> і <label data-l10n-name="privacy-url">Положенням про приватність</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Запобігайте спаму з безплатною маскою електронної пошти
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Запобігайте спаму, приховавши свою справжню адресу електронної пошти за допомогою безплатної <label data-l10n-name="firefox-relay-learn-more-url">маски електронної пошти</label>. Електронні листи з <label data-l10n-name="firefox-fxa-and-relay-offer-domain">цього сайту</label> все одно надходитимуть до вашої поштової скриньки, але ваша електронна адреса буде прихована.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Щоб скористатися маскою е-пошти, спершу зареєструйтеся або ввійдіть у свій обліковий запис
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Зареєструватись
    .accesskey = є

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Отримайте безплатну маску е-пошти
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Захистіть свою поштову скриньку від спаму, використовуючи безплатну <label data-l10n-name="firefox-relay-learn-more-url">маску електронної пошти</label>, щоб приховати вашу справжню адресу. Електронні листи з <label data-l10n-name="firefox-fxa-and-relay-offer-domain">цього сайту</label> все одно надходитимуть до вашої поштової скриньки, але ваша адреса електронної пошти буде прихована.
firefox-relay-and-fxa-popup-notification-first-sentence = Захистіть свою поштову скриньку від спаму, використовуючи безплатну <label data-l10n-name="firefox-relay-learn-more-url">маску електронної пошти { -relay-brand-name }</label>, щоб приховати вашу справжню адресу. Електронні листи з <label data-l10n-name="firefox-fxa-and-relay-offer-domain">цього сайту</label> все одно надходитимуть до вашої поштової скриньки, але ваша адреса електронної пошти буде прихована.
firefox-relay-offer-why-to-use-relay-1 = Захистіть свою поштову скриньку від спаму, використовуючи безплатну <label data-l10n-name="firefox-relay-learn-more-url">маску електронної пошти { -relay-brand-name }</label>, щоб приховати вашу справжню адресу. Електронні листи з <label data-l10n-name="firefox-fxa-and-relay-offer-domain">цього сайту</label> все одно надходитимуть до вашої поштової скриньки, але ваша адреса електронної пошти буде прихована.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Щоб скористатися маскою е-пошти, спершу зареєструйтеся або ввійдіть у свій обліковий запис
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Зареєструватись
    .accesskey = є

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Позбудьтеся спаму за допомогою маски е-пошти
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Захистіться від спаму, приховавши свою справжню адресу за допомогою <label data-l10n-name="firefox-relay-learn-more-url">маски електронної пошти</label>. Ви й надалі отримуватимете листи з <label data-l10n-name="firefox-fxa-and-relay-offer-domain">цього сайту</label> у свою звичайну поштову скриньку, а ваша справжня адреса буде замаскованою.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Щоб скористатися маскою е-пошти, спершу зареєструйтеся або ввійдіть у свій обліковий запис
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Далі
    .accesskey = а
