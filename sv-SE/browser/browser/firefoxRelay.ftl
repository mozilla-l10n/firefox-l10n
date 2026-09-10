# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } kunde inte generera ett nytt alias. HTTP-felkod: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } kunde inte hitta återanvändbara alias. HTTP-felkod: { $status }.

##

firefox-relay-must-login-to-account = Logga in på ditt konto för att använda dina { -relay-brand-name } e-postalias.
firefox-relay-get-unlimited-masks =
    .label = Hantera alias
    .accesskey = H
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [one] Du har använt { $count } gratis e-postalias
       *[other] Du har använt alla { $count } gratis e-postalias
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Du kan återanvända en eller se alla alias för att välja en annan.
firefox-relay-reuse-masks-select-label = Välj senaste alias
firefox-relay-see-all-masks =
    .label = Se alla alias
    .accesskey = S
firefox-relay-dismiss =
    .label = Ignorera
    .accesskey = g
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Skydda din e-postadress:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Använd { -relay-brand-name } e-postalias
firefox-relay-use-mask-title-1 = Använd ett e-postalias
firefox-relay-use-mask-title = Använd { -relay-brand-name } e-postalias
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Få ett gratis e-postalias
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Skydda din inkorg från skräppost
firefox-relay-opt-in-confirmation-enable-button =
    .label = Använd e-postalias
    .accesskey = A
firefox-relay-opt-in-confirmation-disable =
    .label = Visa mig inte det här igen
    .accesskey = n
firefox-relay-opt-in-confirmation-postpone =
    .label = Inte nu
    .accesskey = n
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Visa mig inte det här igen
    .accesskey = V
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Inte nu
    .accesskey = n

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Få ett gratis e-postalias
firefox-relay-and-fxa-popup-notification-first-sentence = Skydda din inkorg från skräppost genom att använda ett gratis e-postalias från <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name }</label> för att dölja din riktiga e-postadress. E-postmeddelanden från <label data-l10n-name="firefox-fxa-and-relay-offer-domain">den här webbplatsen</label> kommer fortfarande till din inkorg, men med din e-postadress dold.
firefox-relay-offer-why-to-use-relay-1 = Skydda din inkorg från skräppost genom att använda ett gratis e-postalias från <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name }</label> för att dölja din riktiga e-postadress. E-postmeddelanden från <label data-l10n-name="firefox-fxa-and-relay-offer-domain">den här webbplatsen</label> kommer fortfarande till din inkorg, men med din e-postadress dold.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Registrera dig först eller logga in på ditt konto för att använda ett e-postalias
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Nästa
    .accesskey = N
