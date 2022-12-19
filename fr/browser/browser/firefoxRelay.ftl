# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } n’a pas pu générer un nouvel alias. Code d’erreur HTTP : { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } n’a pas pu trouver d’alias réutilisables. Code d’erreur HTTP : { $status }.

##

firefox-relay-must-login-to-fxa = Vous devez vous connecter à votre { -fxaccount-brand-name } afin d’utiliser { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gérer les alias de messagerie
    .accesskey = G
firefox-relay-opt-in-title = Protégez votre adresse e-mail
firefox-relay-opt-in-subtitle = Installer { -relay-brand-name }
firefox-relay-generate-mask-title = Protégez votre adresse e-mail
firefox-relay-generate-mask-subtitle = Générer un alias { -relay-brand-short-name }
firefox-relay-opt-in-confirmation-enable =
    .label = Continuer
    .accesskey = C
firefox-relay-opt-in-confirmation-disable =
    .label = Ne plus afficher ce message
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Plus tard
    .accesskey = P
