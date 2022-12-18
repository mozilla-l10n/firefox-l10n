# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } жаңа маска жасай алмады. HTTP қате коды: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } қайта пайдалануға болатын маскаларды таба алмады. HTTP қате коды: { $status }.

##

firefox-relay-must-login-to-fxa = { -relay-brand-name } пайдалану үшін сізге { -fxaccount-brand-name } жүйесіне кіру керек.
firefox-relay-get-unlimited-masks =
    .label = Маскаларды басқару
    .accesskey = М
firefox-relay-opt-in-title = Электрондық пошта адресіңізді қорғаңыз
firefox-relay-opt-in-subtitle = { -relay-brand-name } қосу
firefox-relay-generate-mask-title = Электрондық пошта адресіңізді қорғаңыз
firefox-relay-generate-mask-subtitle = { -relay-brand-short-name } маскасын жасау
firefox-relay-opt-in-confirmation-enable =
    .label = Жалғастыру
    .accesskey = с
firefox-relay-opt-in-confirmation-disable =
    .label = Бұны маған қайта көрсетпеу
    .accesskey = Б
firefox-relay-opt-in-confirmation-postpone =
    .label = Қазір емес
    .accesskey = м
