# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } man xtikïr ta xutz'ük jun k'ak'a' k'oj. HTTP rusachoj b'itz: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } man xtikïr ta xerïl okisaxel taq k'oj. HTTP rusachoj b'itz: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = K'o chi natikirisaj molojri'ïl pa { -fxaccount-brand-name } richin nawokisaj { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Kenuk'samajïx taq k'oj
    .accesskey = n
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Tachajij ri rochochib'al taqoya'l:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Tokisäx ruk'oj rutaqoya'l { -relay-brand-name }
firefox-relay-use-mask-title = Tokisäx ruk'oj rutaqoya'l { -relay-brand-name }
firefox-relay-opt-in-confirmation-enable-button =
    .label = Tokisäx ruk'oj rutaqoya'l
    .accesskey = o
firefox-relay-opt-in-confirmation-disable =
    .label = Man tik'ut chik pe chwe
    .accesskey = M
firefox-relay-opt-in-confirmation-postpone =
    .label = Wakami mani
    .accesskey = n
