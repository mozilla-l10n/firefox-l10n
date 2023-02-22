# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } man xtikïr ta xutz'ük jun k'ak'a' k'oj. HTTP rusachoj b'itz: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } man xtikïr ta xerïl okisaxel taq k'oj. HTTP rusachoj b'itz: { $status }.

##

firefox-relay-must-login-to-fxa = K'o chi natikirisaj molojri'ïl pa { -fxaccount-brand-name } richin nawokisaj { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Kenuk'samajïx taq k'oj
    .accesskey = n
firefox-relay-opt-in-title = Tachajij ri rochochib'al taqoya'l
firefox-relay-opt-in-subtitle = Titz'aqatisäx { -relay-brand-name }
firefox-relay-generate-mask-title = Tachajij ri rochochib'al taqoya'l
firefox-relay-generate-mask-subtitle = Titz'uk ruk'oj { -relay-brand-short-name }
firefox-relay-opt-in-confirmation-enable =
    .label = Titikïr chik el
    .accesskey = t
firefox-relay-opt-in-confirmation-disable =
    .label = Man tik'ut chik pe chwe
    .accesskey = M
