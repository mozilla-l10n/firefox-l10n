# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } n’a pas pu générer un nouvel alias. Code d’erreur HTTP : { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } n’a pas pu trouver d’alias réutilisables. Code d’erreur HTTP : { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Vous devez vous connecter à votre { -fxaccount-brand-name } afin d’utiliser { -relay-brand-name }.
firefox-relay-must-login-to-account = Connectez-vous à votre compte pour utiliser vos alias de messagerie { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gérer les alias de messagerie
    .accesskey = G
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Protégez votre adresse e-mail :
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = utilisez les alias de messagerie de { -relay-brand-name }
firefox-relay-use-mask-title-1 = Utilisez un alias de messagerie
firefox-relay-use-mask-title = Utilisez les alias de messagerie de { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Évitez les e-mails indésirables grâce à un alias de messagerie gratuit
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Masquez votre véritable adresse e-mail
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Obtenez un alias de messagerie gratuit
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Protégez votre boîte de réception du courrier indésirable
firefox-relay-opt-in-confirmation-enable-button =
    .label = Utiliser les alias de messagerie
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Ne plus afficher ce message
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Plus tard
    .accesskey = P
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Souscrire à { -brand-product-name } et utiliser un alias de messagerie
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Créer un compte
    .accesskey = C
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Ne plus afficher ce message
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Plus tard
    .accesskey = P

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Commencez par créer votre compte ou vous y connecter pour utiliser un alias de messagerie
firefox-relay-offer-legal-notice-control = En créant un compte et un alias de messagerie, vous acceptez les <label data-l10n-name="tos-url">Conditions d’utilisation</label> et la <label data-l10n-name="privacy-url">Politique de confidentialité</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Évitez les e-mails indésirables avec un alias de messagerie gratuit
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Évitez les e-mails indésirables en masquant votre véritable adresse e-mail avec un <label data-l10n-name="firefox-relay-learn-more-url">alias de messagerie</label> gratuit. Les e-mails provenant de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ce site</label> arriveront toujours dans votre boîte de réception, mais en masquant votre adresse e-mail.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Commencez par créer votre compte ou vous y connecter pour utiliser un alias de messagerie
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Créer un compte
    .accesskey = C

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Obtenez un alias de messagerie gratuit
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Protégez votre boîte de réception du courrier indésirable en utilisant un <label data-l10n-name="firefox-relay-learn-more-url">alias de messagerie</label> gratuit pour masquer votre véritable adresse. Les e-mails provenant de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ce site</label> arriveront toujours dans votre boîte de réception, mais avec votre adresse e-mail masquée.
firefox-relay-and-fxa-popup-notification-first-sentence = Protégez votre boîte de réception du courrier indésirable en utilisant un <label data-l10n-name="firefox-relay-learn-more-url">alias de messagerie { -relay-brand-name }</label> gratuit pour masquer votre véritable adresse. Les e-mails provenant de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ce site</label> arriveront toujours dans votre boîte de réception, mais avec votre adresse e-mail masquée.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Commencez par créer votre compte ou vous y connecter pour utiliser un alias de messagerie
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Créer un compte
    .accesskey = C

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Évitez les e-mails indésirables grâce à un alias de messagerie
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Évitez les e-mails indésirables en masquant votre véritable adresse e-mail avec un <label data-l10n-name="firefox-relay-learn-more-url">alias de messagerie</label>. Les e-mails provenant de <label data-l10n-name="firefox-fxa-and-relay-offer-domain">ce site</label> arriveront toujours dans votre boîte de réception, mais en masquant votre adresse e-mail.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Commencez par créer votre compte ou vous y connecter pour utiliser un alias de messagerie
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Suivant
    .accesskey = S
