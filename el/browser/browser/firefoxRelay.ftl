# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = Το { -relay-brand-name } δεν μπόρεσε να δημιουργήσει νέα μάσκα. Κωδικός σφάλματος HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = Το { -relay-brand-name } δεν μπόρεσε να βρει επαναχρησιμοποιήσιμες μάσκες. Κωδικός σφάλματος HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Πρέπει να συνδεθείτε στον { -fxaccount-brand-name(case: "acc", capitalization: "lower") } σας για να χρησιμοποιήσετε το { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Διαχείριση μασκών
    .accesskey = Δ
firefox-relay-opt-in-subtitle = Προσθήκη του { -relay-brand-name }
firefox-relay-opt-in-confirmation-enable =
    .label = Συνέχεια
    .accesskey = Σ
firefox-relay-opt-in-confirmation-disable =
    .label = Να μην εμφανιστεί ξανά
    .accesskey = Ν
firefox-relay-opt-in-confirmation-postpone =
    .label = Όχι τώρα
    .accesskey = χ
