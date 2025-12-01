# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name }(e)k ezin du maskara berria sortu. HTTP errore-kodea: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name }(e)k ezin du maskara berrerabilgarririk aurkitu. HTTP errore-kodea: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = { -relay-brand-name } erabili ahal izateko, saioa hasi behar duzu { -fxaccount-brand-name }(e)n.
firefox-relay-get-unlimited-masks =
    .label = Kudeatu maskarak
    .accesskey = m
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Babestu zure helbide elektronikoa:
firefox-relay-opt-in-title-2 = Eskuratu doako posta-maskara
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Erabili { -relay-brand-name } posta-maskara
firefox-relay-use-mask-title-1 = Erabili posta-maskara
firefox-relay-opt-in-subtitle-2 = Babestu spametik zure sarrera-ontzia
firefox-relay-use-mask-title = Erabili { -relay-brand-name } posta-maskara
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Ezkutatu zure benetako helbide elektronikoa
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Eskuratu doako posta-maskara
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Babestu spametik zure sarrera-ontzia
firefox-relay-opt-in-confirmation-enable-button =
    .label = Erabili posta-maskara
    .accesskey = E
firefox-relay-opt-in-confirmation-disable =
    .label = Ez erakutsi hau berriro
    .accesskey = z
firefox-relay-opt-in-confirmation-postpone =
    .label = Une honetan ez
    .accesskey = n
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Hasi saioa { -brand-product-name }(e)n eta erabili maskara
    .accesskey = H
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Eman izena
    .accesskey = z
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Ez erakutsi hau berriro
    .accesskey = z
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Une honetan ez
    .accesskey = n

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Eman izena
    .accesskey = z

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Eskuratu doako posta-maskara
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Eman izena
    .accesskey = z

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Hurrengoa
    .accesskey = H
