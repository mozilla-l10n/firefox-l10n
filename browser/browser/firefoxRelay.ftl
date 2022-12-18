# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } kunde inte generera ett nytt alias. HTTP-felkod: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } kunde inte hitta återanvändbara alias. HTTP-felkod: { $status }.

##

firefox-relay-must-login-to-fxa = Du måste logga in på { -fxaccount-brand-name } för att kunna använda { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Hantera alias
    .accesskey = H
firefox-relay-opt-in-title = Skydda din e-postadress
firefox-relay-opt-in-subtitle = Lägg till { -relay-brand-name }
firefox-relay-generate-mask-title = Skydda din e-postadress
firefox-relay-generate-mask-subtitle = Generera { -relay-brand-short-name }-alias
firefox-relay-opt-in-confirmation-enable =
    .label = Fortsätt
    .accesskey = F
firefox-relay-opt-in-confirmation-disable =
    .label = Visa mig inte det här igen
    .accesskey = n
firefox-relay-opt-in-confirmation-postpone =
    .label = Inte nu
    .accesskey = n
