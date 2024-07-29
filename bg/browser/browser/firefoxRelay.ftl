# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } не можа да генерира нова маска. Код на грешка в HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } не можа да намери маски за многократна употреба. Код на грешка в HTTP: { $status }.

##

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
firefox-relay-opt-in-confirmation-enable-button =
    .label = Използвайте имейл маска
    .accesskey = м
firefox-relay-opt-in-confirmation-disable =
    .label = Спиране на този въпрос
    .accesskey = С
firefox-relay-opt-in-confirmation-postpone =
    .label = Не сега
    .accesskey = Н
