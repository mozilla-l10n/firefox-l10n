# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } не можа стварыць новую маску. Код памылкі HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } не можа знайсці шматразовыя маскі. Код памылкі HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Каб карыстацца { -relay-brand-name }, вы мусіце ўвайсці ў { -fxaccount-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Кіраванне маскамі
    .accesskey = К
firefox-relay-opt-in-title = Абараніце свой адрас электроннай пошты
firefox-relay-opt-in-subtitle = Дадаць { -relay-brand-name }
firefox-relay-generate-mask-title = Абараніце свой адрас электроннай пошты
firefox-relay-generate-mask-subtitle = Стварыце маску { -relay-brand-short-name }
firefox-relay-opt-in-confirmation-enable =
    .label = Працягнуць
    .accesskey = П
firefox-relay-opt-in-confirmation-disable =
    .label = Не паказваць мне гэта зноў
    .accesskey = Н
firefox-relay-opt-in-confirmation-postpone =
    .label = Не зараз
    .accesskey = Н
