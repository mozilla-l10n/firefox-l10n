# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } не удалось сгенерировать новый псевдоним. Код ошибки HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } не удалось найти многоразовые псевдонимы. Код ошибки HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Чтобы использовать { -relay-brand-name }, вы должны войти в { -fxaccount-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Управление псевдонимами
    .accesskey = п
firefox-relay-opt-in-title = Защитите свой адрес электронной почты
firefox-relay-opt-in-subtitle = Добавить { -relay-brand-name }
firefox-relay-generate-mask-title = Защитите свой адрес электронной почты
firefox-relay-generate-mask-subtitle = Сгенерировать псевдоним { -relay-brand-short-name }
firefox-relay-opt-in-confirmation-enable =
    .label = Продолжить
    .accesskey = ж
firefox-relay-opt-in-confirmation-disable =
    .label = Не показывать в следующий раз
    .accesskey = л
firefox-relay-opt-in-confirmation-postpone =
    .label = Не сейчас
    .accesskey = й
