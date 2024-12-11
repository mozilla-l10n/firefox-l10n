# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ei voinut luoda uutta maskia. HTTP-virhekoodi: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ei löytänyt uudelleenkäytettäviä maskeja. HTTP-virhekoodi: { $status }.

##

firefox-relay-must-login-to-fxa = Sinun on kirjauduttava sisään { -fxaccount-brand-name }llesi, jotta voit käyttää { -relay-brand-name }-palvelua.
firefox-relay-must-login-to-account = Kirjaudu sisään tiliisi käyttääksesi { -relay-brand-name } -sähköpostimaskeja.
firefox-relay-get-unlimited-masks =
    .label = Hallitse maskeja
    .accesskey = m
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Suojaa sähköpostiosoitteesi:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Käytä { -relay-brand-name } -sähköpostimaskia
firefox-relay-use-mask-title = Käytä { -relay-brand-name } -sähköpostimaskia
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Estä roskaposti ilmaisella sähköpostimaskilla
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Piilota todellinen sähköpostiosoitteesi
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Hanki ilmainen sähköpostimaski
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Suojaa postilaatikkosi roskapostilta
firefox-relay-opt-in-confirmation-enable-button =
    .label = Käytä sähköpostimaskia
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Älä näytä uudestaan
    .accesskey = Ä
firefox-relay-opt-in-confirmation-postpone =
    .label = Ei nyt
    .accesskey = n
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Älä näytä uudestaan
    .accesskey = d
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Ei nyt
    .accesskey = n

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Estä roskaposti ilmaisella sähköpostimaskilla
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Rekisteröidy ensin tai kirjaudu sisään tilillesi käyttääksesi sähköpostimaskia
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Rekisteröidy
    .accesskey = s

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Hanki ilmainen sähköpostimaski
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Rekisteröidy ensin tai kirjaudu sisään tilillesi käyttääksesi sähköpostimaskia
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Rekisteröidy
    .accesskey = s

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Suojaudu roskapostilta sähköpostimaskilla
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Rekisteröidy ensin tai kirjaudu sisään tilillesi käyttääksesi sähköpostimaskia
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Seuraava
    .accesskey = e
