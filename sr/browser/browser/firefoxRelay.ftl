# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = Није могуће направити нову { -relay-brand-name } маску. Код HTTP грешке: { $status }.
firefox-relay-get-reusable-masks-failed = Није могуће пронаћи { -relay-brand-name } вишекратне маске. Код HTTP грешке: { $status }.

##

firefox-relay-must-login-to-fxa = Морате се пријавити у { -fxaccount-brand-name } да би користили { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Управљај маскама
    .accesskey = У
firefox-relay-opt-in-title = Заштитите вашу адресу е-поште
firefox-relay-opt-in-subtitle = Додајте { -relay-brand-name }
firefox-relay-generate-mask-title = Заштитите вашу адресу е-поште
firefox-relay-generate-mask-subtitle = Направите { -relay-brand-short-name } маску
firefox-relay-opt-in-confirmation-enable =
    .label = Настави
    .accesskey = Н
firefox-relay-opt-in-confirmation-disable =
    .label = Не приказуј ми поново
    .accesskey = Н
firefox-relay-opt-in-confirmation-postpone =
    .label = Не сада
    .accesskey = Н
