# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = El { -relay-brand-name } no ha pogut generar una màscara nova. Codi d'error HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = El { -relay-brand-name } no ha trobat cap màscara reutilitzable. Codi d'error HTTP: { $status }.

##

