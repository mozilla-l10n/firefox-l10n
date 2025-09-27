# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } жаңа маска жасай алмады. HTTP қате коды: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } қайта пайдалануға болатын маскаларды таба алмады. HTTP қате коды: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = { -relay-brand-name } пайдалану үшін сізге { -fxaccount-brand-name } жүйесіне кіру керек.
firefox-relay-must-login-to-account = { -relay-brand-name } электрондық пошта маскаларын пайдалану үшін тіркелгіңізге кіріңіз.
firefox-relay-get-unlimited-masks =
    .label = Маскаларды басқару
    .accesskey = М
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Электрондық пошта адресіңізді қорғаңыз:
firefox-relay-opt-in-title-2 = Тегін эл. пошта маскасын алыңыз
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name } эл. пошта маскасын қолдану
firefox-relay-use-mask-title-1 = Эл. пошта маскасын қолдану
firefox-relay-opt-in-subtitle-2 = Кіріс бумаңызды спамнан қорғаңыз
firefox-relay-use-mask-title = { -relay-brand-name } эл. пошта маскасын қолдану
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Тегін эл. пошта маскасы арқылы спамның алдын алыңыз
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Нақты эл. пошта адресіңізді жасырыңыз
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Тегін эл. пошта маскасын алыңыз
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Кіріс бумаңызды спамнан қорғаңыз
firefox-relay-opt-in-confirmation-enable-button =
    .label = Эл. пошта маскасын қолдану
    .accesskey = у
firefox-relay-opt-in-confirmation-disable =
    .label = Бұны маған қайта көрсетпеу
    .accesskey = Б
firefox-relay-opt-in-confirmation-postpone =
    .label = Қазір емес
    .accesskey = м
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = { -brand-product-name } ішіне кіру және масканы қолдану
    .accesskey = к
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Тіркелу
    .accesskey = р
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Бұны маған қайта көрсетпеу
    .accesskey = п
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Қазір емес
    .accesskey = м

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Эл. пошта маскасын пайдалану үшін алдымен тіркеліңіз немесе тіркелгіңізге кіріңіз
firefox-relay-offer-legal-notice-control = Тіркелу және эл. пошта маскасын жасау арқылы, сіз <label data-l10n-name="tos-url">Қызмет көрсету шарттары</label> мен <label data-l10n-name="privacy-url">Жекелік ескертуімен</label> келісесіз.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Тегін эл. пошта маскасы арқылы спамның алдын алыңыз
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Эл. пошта маскасын пайдалану үшін алдымен тіркеліңіз немесе тіркелгіңізге кіріңіз
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Тіркелгіні жасау
    .accesskey = Т

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Тегін эл. пошта маскасын алыңыз
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Эл. пошта маскасын пайдалану үшін алдымен тіркеліңіз немесе тіркелгіңізге кіріңіз
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Тіркелгіні жасау
    .accesskey = Т

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Эл. пошта маскасын пайдалану үшін алдымен тіркеліңіз немесе тіркелгіңізге кіріңіз
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Келесі
    .accesskey = К
