# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name }(e)k ezin du maskara berria sortu. HTTP errore-kodea: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name }(e)k ezin du maskara berrerabilgarririk aurkitu. HTTP errore-kodea: { $status }.

##

firefox-relay-must-login-to-account = Hasi saioa zure kontuan { -relay-brand-name } posta-maskarak erabiltzeko.
firefox-relay-get-unlimited-masks =
    .label = Kudeatu maskarak
    .accesskey = m
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        [one] Zure doako posta-maskara { $count } erabili duzu
       *[other] Zure doako { $count } posta-maskara erabili dituzu
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Maskara bat berrerabili edo maskara guztiak ikus ditzakezu beste bat aukeratzeko.
firefox-relay-reuse-masks-select-label = Hautatu azkenaldiko maskara
firefox-relay-see-all-masks =
    .label = Ikusi maskara guztiak
    .accesskey = k
firefox-relay-dismiss =
    .label = Baztertu
    .accesskey = B
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Babestu zure helbide elektronikoa:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Erabili { -relay-brand-name } posta-maskara
firefox-relay-use-mask-title-1 = Erabili posta-maskara
firefox-relay-use-mask-title = Erabili { -relay-brand-name } posta-maskara
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
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Ez erakutsi hau berriro
    .accesskey = z
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Une honetan ez
    .accesskey = n

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Eskuratu doako posta-maskara
firefox-relay-and-fxa-popup-notification-first-sentence = Babestu spametik sarrera-ontzia doako <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } posta-maskara</label> bat erabiliz. <label data-l10n-name="firefox-fxa-and-relay-offer-domain">Gune honetatik</label> datozen mezu elektronikoak zure sarrera-ontzira joango dira baina zure benetako helbidea ezkutatu egingo da.
firefox-relay-offer-why-to-use-relay-1 = Babestu spametik sarrera-ontzia doako <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } posta-maskara</label> bat erabiliz. <label data-l10n-name="firefox-fxa-and-relay-offer-domain">Gune honetatik</label> datozen mezu elektronikoak zure sarrera-ontzira joango dira baina zure benetako helbidea ezkutatu egingo da.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Hasteko, eman izena edo hasi saioa zure kontuan posta-maskara erabiltzeko.
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Hurrengoa
    .accesskey = H
